import argparse, os, json 

parser = argparse.ArgumentParser()
parser.add_argument("-i", help="Wireshark Sniff input file (JSON)", required=True)
parser.add_argument("-o", help="SQL Output to be generated.", required=True)
args = parser.parse_args()

# find specific key in all children of dict (JSON) object
def find(key, dictionary):
    for k, v in dictionary.iteritems():
        if k == key:
            yield v
        elif isinstance(v, dict):
            for result in find(key, v):
                yield result
        elif isinstance(v, list):
            for d in v:
                for result in find(key, d):
                    yield result


with open(args.i) as inputFile, open(args.o, 'w') as sqlScript:

	inputData = json.loads(inputFile.read())

	sqlScript.write('DECLARE @current_key int;\n')

	for index, packet in enumerate(inputData):
		
		# FRAME
		# ------------------------------------------------------------------------------------
		frame = packet.get('_source').get('layers').get('frame')
		
		sqlScript.write('INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)\n')
		sqlScript.write("VALUES ('{}', {}, {}, {});\n".format(
			frame.get('frame.time'),
			frame.get('frame.time_delta'),
			frame.get('frame.time_relative'),
			frame.get('frame.len')
		))
		sqlScript.write('set @current_key = SCOPE_IDENTITY();\n\n')
		# ------------------------------------------------------------------------------------


		# ETHERNET
		# ------------------------------------------------------------------------------------
		eth = packet.get('_source').get('layers').get('eth')

		sqlScript.write('INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)\n')
		sqlScript.write("VALUES (@current_key, '{}', '{}');\n\n".format(
			eth.get('eth.src'),
			eth.get('eth.dst')
		))
		# ------------------------------------------------------------------------------------


		# IP
		# ------------------------------------------------------------------------------------
		if packet.get('_source').get('layers').get('ip'):
			ipv4 = packet.get('_source').get('layers').get('ip')
			sqlScript.write('INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)\n')
			sqlScript.write("VALUES (@current_key, {}, {}, {}, '{}', '{}');\n\n".format(
				4,
				ipv4.get('ip.len'),
				ipv4.get('ip.ttl'),
				ipv4.get('ip.src'),
				ipv4.get('ip.dst')
			))

		elif packet.get('_source').get('layers').get('ipv6'):
			ipv6 = packet.get('_source').get('layers').get('ipv6')
			sqlScript.write('INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)\n')
			sqlScript.write("VALUES (@current_key, {}, {}, {}, '{}', '{}');\n\n".format(
				6,
				ipv6.get('ipv6.plen'),
				ipv6.get('ipv6.hlim'),
				ipv6.get('ipv6.src'),
				ipv6.get('ipv6.dst')
			))
		else: print('Unkown ip version...')
		# ------------------------------------------------------------------------------------
		


		# TCP / UDP
		# ------------------------------------------------------------------------------------
		if packet.get('_source').get('layers').get('tcp'):
			tcp = packet.get('_source').get('layers').get('tcp')
			sqlScript.write('INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)\n')
			sqlScript.write("VALUES (@current_key, 'tcp', {}, {}, {});\n\n".format(
				tcp.get('tcp.len'),
				tcp.get('tcp.srcport'),
				tcp.get('tcp.dstport')
			))

			if packet.get('_source').get('layers').get('ftp'):
				ftp = packet.get('_source').get('layers').get('ftp')

				if list(find('ftp.response.code', ftp)):

					resp_code = list(find('ftp.response.code', ftp))[0]

					sqlScript.write('INSERT INTO dbo.FTP (fk_frame_id, response, resp_code)\n')
					sqlScript.write('VALUES (@current_key, {}, {});\n\n'.format(
						ftp.get('ftp.response'),
						resp_code
					))
				
		elif packet.get('_source').get('layers').get('udp'):
			udp = packet.get('_source').get('layers').get('udp')
			sqlScript.write('INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)\n')
			sqlScript.write("VALUES (@current_key, 'udp', {}, {}, {});\n\n".format(
				udp.get('udp.length'),
				udp.get('udp.srcport'),
				udp.get('udp.dstport')
			))
			
		else: print('Other frame type detected!')
		# ------------------------------------------------------------------------------------


		# Log the Frame type
		if packet.get('_source').get('layers').get('tcp'): print('{} frame: TCP'.format(index))
		elif packet.get('_source').get('layers').get('udp'): print('{} frame: UDP'.format(index))
		else: print('{} frame: Other'.format(index))
