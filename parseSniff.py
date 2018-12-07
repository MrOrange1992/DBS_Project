import argparse, os, json 

parser = argparse.ArgumentParser()
parser.add_argument("-i", help="Wireshark Sniff input file (JSON)", required=True)
# parser.add_argument("-o", help="Output file to be parsed by this tool (JSON)", required=True)
args = parser.parse_args()


with open(args.i) as inputFile, open('out.sql', 'w') as sqlScript:

	inputData = json.loads(inputFile.read())

	frames = []
	eths = []
	ipv4s = []
	ipv6s = []
	tcps = []
	udps = []
	ftps = [] 

	for index, packet in enumerate(inputData):
		packet.pop('_index', None)
		packet.pop('_type', None)
		packet.pop('_score', None)
		# print(packet)

		frame = packet.get('_source').get('layers').get('frame')
		frame['id'] = index

		sqlScript.write('INSERT INTO dbo.FRAME (delta, relative, length, protocols)\n')
		sqlScript.write('VALUES ({}, {}, {}, "{}");\n\n'.format(
			frame.get('frame.time_delta'),
			frame.get('frame.time_relative'),
			frame.get('frame.len'),
			frame.get('frame.protocols'),
		))

		eth = packet.get('_source').get('layers').get('eth')
		eth['id'] = index

		sqlScript.write('INSERT INTO dbo.ETHERNET (frame, src, dst)\n')
		sqlScript.write('VALUES (SELECT SCOPE_IDENTITY(), "{}", "{}");\n\n'.format(
			eth.get('eth.src'),
			eth.get('eth.dst')
		))

		if packet.get('_source').get('layers').get('ip'):
			ipv4 = packet.get('_source').get('layers').get('ip')
			ipv4['id'] = index
			ipv4s.append(ipv4)

		elif packet.get('_source').get('layers').get('ipv6'):
			ipv6 = packet.get('_source').get('layers').get('ipv6')
			ipv6['id'] = index
			ipv6s.append(ipv6)
		else: 
			print('Unkown ip version...')
			break


		frames.append(frame)
		eths.append(eth)

		if packet.get('_source').get('layers').get('tcp'):
			tcp = packet.get('_source').get('layers').get('tcp')
			tcp['id'] = index
			tcps.append(tcp)
			if packet.get('_source').get('layers').get('ftp'):
				ftp = packet.get('_source').get('layers').get('ftp')
				ftp['id'] = index
				ftps.append(ftp)

		elif packet.get('_source').get('layers').get('udp'):
			udp = packet.get('_source').get('layers').get('udp')
			udp['id'] = index
			udps.append(udp)
		else: print('Other frame type: {}'.format(packet.get('_source').get('layers').values()[3]))

		# Log the Frame type
		if packet.get('_source').get('layers').get('tcp'): print('{} frame: TCP'.format(index))
		elif packet.get('_source').get('layers').get('udp'): print('{} frame: UDP'.format(index))
		else: print('{} frame: Other'.format(index))


'''
	if not os.path.exists('./output/'): os.mkdir('./output/')

	with open('./output/frames.json', 'w') as outputFile: outputFile.write(json.dumps(frames, indent=4, sort_keys=True))
	with open('./output/eths.json', 'w') as outputFile: outputFile.write(json.dumps(eths, indent=4, sort_keys=True))
	with open('./output/ipv4s.json', 'w') as outputFile: outputFile.write(json.dumps(ipv4s, indent=4, sort_keys=True))
	with open('./output/ipv4s.json', 'w') as outputFile: outputFile.write(json.dumps(ipv4s, indent=4, sort_keys=True))
	with open('./output/tcps.json', 'w') as outputFile: outputFile.write(json.dumps(tcps, indent=4, sort_keys=True))
	with open('./output/udps.json', 'w') as outputFile: outputFile.write(json.dumps(udps, indent=4, sort_keys=True))
	with open('./output/ftps.json', 'w') as outputFile: outputFile.write(json.dumps(ftps, indent=4, sort_keys=True))





	# empty file if not empty
	if os.path.exists(args.o): os.remove(args.o)
	# write modified geojson with path/name as specified in script call argument
	with open(args.o, 'w') as outputFile: outputFile.write(json.dumps(inputData, indent=4, sort_keys=True))
	'''