DECLARE @current_key int;
INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.559401000 CET', 0.000000000, 0.000000000, 233);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 219, 128, '10.12.40.165', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 199, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.559859000 CET', 0.000458000, 0.000458000, 233);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 219, 128, '10.12.40.165', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 199, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.661765000 CET', 0.101906000, 0.102364000, 233);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 219, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 199, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.662515000 CET', 0.000750000, 0.103114000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.764037000 CET', 0.101522000, 0.204636000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.982553000 CET', 0.218516000, 0.423152000, 85);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 71, 64, '10.15.200.30', '40.101.76.130');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 31, 59544, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.983499000 CET', 0.000946000, 0.424098000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.76.130');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59544, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.990098000 CET', 0.006599000, 0.430697000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 119, '40.101.76.130', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59544);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.990100000 CET', 0.000002000, 0.430699000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 119, '40.101.76.130', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59544);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:00.990149000 CET', 0.000049000, 0.430748000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.76.130');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59544, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.071230000 CET', 0.081081000, 0.511829000, 79);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 65, 1, '10.15.200.46', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 45, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.071407000 CET', 0.000177000, 0.512006000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.071635000 CET', 0.000228000, 0.512234000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.173837000 CET', 0.102202000, 0.614436000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a0:48:1c:90:91:68', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::f86a:1909:27dd:2cf', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.173842000 CET', 0.000005000, 0.614441000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.379124000 CET', 0.205282000, 0.819723000, 460);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:0f:24:34:a4:7d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 446, 255, '10.15.200.88', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 426, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.379131000 CET', 0.000007000, 0.819730000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.379574000 CET', 0.000443000, 0.820173000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '24:be:05:1f:49:d8', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::b0ab:345e:2bf3:ae6c', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.379579000 CET', 0.000005000, 0.820178000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.480825000 CET', 0.101246000, 0.921424000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.481058000 CET', 0.000233000, 0.921657000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b3:03', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.180', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 57159, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.481249000 CET', 0.000191000, 0.921848000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.583218000 CET', 0.101969000, 1.023817000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b3:03', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.583518000 CET', 0.000300000, 1.024117000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 4, '10.15.41.228', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 58279, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.583749000 CET', 0.000231000, 1.024348000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:01.584109000 CET', 0.000360000, 1.024708000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:29:22', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::c525:297b:1db3:d785', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.095229000 CET', 0.511120000, 1.535828000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.095633000 CET', 0.000404000, 1.536232000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a4:5e:60:e5:9f:37', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 1, '10.15.200.110', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 55968, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.095858000 CET', 0.000225000, 1.536457000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:a7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.402669000 CET', 0.306811000, 1.843268000, 255);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:74:d9', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 241, 128, '10.12.11.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 221, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.402856000 CET', 0.000187000, 1.843455000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.505133000 CET', 0.102277000, 1.945732000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.505340000 CET', 0.000207000, 1.945939000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.607350000 CET', 0.102010000, 2.047949000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:2e:94', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::ed44:1025:9637:7483', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.607611000 CET', 0.000261000, 2.048210000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:bf:24:c8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.35.159', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49553, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:02.607835000 CET', 0.000224000, 2.048434000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.017036000 CET', 0.409201000, 2.457635000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e8:39:35:5c:cc:ca', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 50, 1, '10.12.201.69', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 30, 60834, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.017044000 CET', 0.000008000, 2.457643000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.017386000 CET', 0.000342000, 2.457985000, 108);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 94, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 74, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.017391000 CET', 0.000005000, 2.457990000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.119462000 CET', 0.102071000, 2.560061000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a4:5e:60:e5:9f:37', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 1, '10.15.200.110', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 55968, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.119696000 CET', 0.000234000, 2.560295000, 108);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 94, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 74, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.119947000 CET', 0.000251000, 2.560546000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:74:d9', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.11.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54791, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.120327000 CET', 0.000380000, 2.560926000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:dc:d4:30:2a:96', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::d1c5:266c:c99d:8bed', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.221838000 CET', 0.101511000, 2.662437000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e8:39:35:5c:cc:ca', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 50, 1, '10.12.201.69', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 30, 60834, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.221844000 CET', 0.000006000, 2.662443000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:84:55', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.222282000 CET', 0.000438000, 2.662881000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e8:39:35:5c:cc:ca', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 50, 1, '10.12.201.69', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 30, 52435, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.324225000 CET', 0.101943000, 2.764824000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.324232000 CET', 0.000007000, 2.764831000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:30:a6:e1', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.12.201.170', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.324505000 CET', 0.000273000, 2.765104000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.528861000 CET', 0.204356000, 2.969460000, 108);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 94, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 74, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.529123000 CET', 0.000262000, 2.969722000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.938563000 CET', 0.409440000, 3.379162000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:b8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.182', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58484, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.938569000 CET', 0.000006000, 3.379168000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e8:39:35:5c:cc:ca', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.12.201.69', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.939268000 CET', 0.000699000, 3.379867000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:03.939496000 CET', 0.000228000, 3.380095000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e8:39:35:5c:cc:ca', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.12.201.69', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.143293000 CET', 0.203797000, 3.583892000, 108);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 94, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 74, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.143480000 CET', 0.000187000, 3.584079000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '40:a8:f0:69:20:9c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.143880000 CET', 0.000400000, 3.584479000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:7e:50:51', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::d482:1777:2fe1:344', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.245676000 CET', 0.101796000, 3.686275000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.245875000 CET', 0.000199000, 3.686474000, 108);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 94, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 74, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.246204000 CET', 0.000329000, 3.686803000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e8:39:35:5c:cc:ca', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.12.201.69', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.450458000 CET', 0.204254000, 3.891057000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.450995000 CET', 0.000537000, 3.891594000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.757672000 CET', 0.306677000, 4.198271000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:30:a6:e1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.12.201.170', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.758140000 CET', 0.000468000, 4.198739000, 235);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:19:a7:f2', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 221, 64, '10.12.201.23', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 201, 138, 138);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.758886000 CET', 0.000746000, 4.199485000, 458);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:bb:96:ad', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 444, 255, '10.15.200.167', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 424, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.860072000 CET', 0.101186000, 4.300671000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.860834000 CET', 0.000762000, 4.301433000, 478);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:bb:96:ad', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 424, 255, 'fe80::7d:2de5:227f:98d1', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 424, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.861344000 CET', 0.000510000, 4.301943000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.962508000 CET', 0.101164000, 4.403107000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 255, '10.12.1.254', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.962683000 CET', 0.000175000, 4.403282000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.962955000 CET', 0.000272000, 4.403554000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 64, 'fe80::1', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:04.963185000 CET', 0.000230000, 4.403784000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.065150000 CET', 0.101965000, 4.505749000, 277);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a8:60:b6:09:0c:9f', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 263, 32, '10.15.11.79', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 243, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.065471000 CET', 0.000321000, 4.506070000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '34:17:eb:99:6e:e1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.112', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60995, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.065821000 CET', 0.000350000, 4.506420000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a4:5e:60:e5:9f:37', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 1, '10.15.200.110', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 55968, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.066387000 CET', 0.000566000, 4.506986000, 297);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a8:60:b6:09:0c:9f', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 243, 255, 'fe80::aa60:b6ff:fe09:c9f', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 243, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.075254000 CET', 0.008867000, 4.515853000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 255, '10.15.200.30', '10.25.1.6');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 60040, 53);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.077805000 CET', 0.002551000, 4.518404000, 150);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 136, 127, '10.25.1.6', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 116, 53, 60040);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.079529000 CET', 0.001724000, 4.520128000, 78);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 64, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.085693000 CET', 0.006164000, 4.526292000, 74);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 60, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.085764000 CET', 0.000071000, 4.526363000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.086791000 CET', 0.001027000, 4.527390000, 583);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 569, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 517, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.096181000 CET', 0.009390000, 4.536780000, 1434);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1420, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1368, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.096185000 CET', 0.000004000, 4.536784000, 1434);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1420, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1368, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.096186000 CET', 0.000001000, 4.536785000, 1434);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1420, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1368, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.096187000 CET', 0.000001000, 4.536786000, 261);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 247, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 195, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.096250000 CET', 0.000063000, 4.536849000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.096250000 CET', 0.000000000, 4.536849000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.096283000 CET', 0.000033000, 4.536882000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.104837000 CET', 0.008554000, 4.545436000, 192);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 178, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 126, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.111372000 CET', 0.006535000, 4.551971000, 117);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 103, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 51, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.111427000 CET', 0.000055000, 4.552026000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.112370000 CET', 0.000943000, 4.552969000, 431);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 417, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 365, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.112544000 CET', 0.000174000, 4.553143000, 1434);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1420, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1368, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.112546000 CET', 0.000002000, 4.553145000, 517);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 503, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 451, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.118864000 CET', 0.006318000, 4.559463000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.118869000 CET', 0.000005000, 4.559468000, 342);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 328, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 276, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.118937000 CET', 0.000068000, 4.559536000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.119832000 CET', 0.000895000, 4.560431000, 502);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 488, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 436, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.120013000 CET', 0.000181000, 4.560612000, 1434);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1420, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1368, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.120014000 CET', 0.000001000, 4.560613000, 517);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 503, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 451, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.126621000 CET', 0.006607000, 4.567220000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157955000 CET', 0.031334000, 4.598554000, 1088);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1074, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1022, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157958000 CET', 0.000003000, 4.598557000, 245);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 231, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 179, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157959000 CET', 0.000001000, 4.598558000, 279);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 265, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 213, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157960000 CET', 0.000001000, 4.598559000, 227);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 213, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 161, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157961000 CET', 0.000001000, 4.598560000, 253);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 239, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 187, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157963000 CET', 0.000002000, 4.598562000, 143);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 129, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 77, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157964000 CET', 0.000001000, 4.598563000, 133);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 119, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 67, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157964000 CET', 0.000000000, 4.598563000, 125);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 111, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 59, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157965000 CET', 0.000001000, 4.598564000, 114);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 100, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 48, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157965000 CET', 0.000000000, 4.598564000, 137);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 123, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 71, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157966000 CET', 0.000001000, 4.598565000, 125);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 111, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 59, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157967000 CET', 0.000001000, 4.598566000, 127);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 113, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 61, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157967000 CET', 0.000000000, 4.598566000, 112);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 98, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 46, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.157968000 CET', 0.000001000, 4.598567000, 119);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 105, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 53, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158046000 CET', 0.000078000, 4.598645000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158046000 CET', 0.000000000, 4.598645000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158046000 CET', 0.000000000, 4.598645000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158046000 CET', 0.000000000, 4.598645000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158046000 CET', 0.000000000, 4.598645000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158047000 CET', 0.000001000, 4.598646000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158047000 CET', 0.000000000, 4.598646000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158091000 CET', 0.000044000, 4.598690000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158091000 CET', 0.000000000, 4.598690000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158091000 CET', 0.000000000, 4.598690000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158091000 CET', 0.000000000, 4.598690000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158092000 CET', 0.000001000, 4.598691000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158092000 CET', 0.000000000, 4.598691000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.158092000 CET', 0.000000000, 4.598691000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.159000000 CET', 0.000908000, 4.599599000, 143);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 129, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 77, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.159002000 CET', 0.000002000, 4.599601000, 110);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 96, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 44, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.159003000 CET', 0.000001000, 4.599602000, 111);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 97, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 45, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.159003000 CET', 0.000000000, 4.599602000, 100);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 86, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.159032000 CET', 0.000029000, 4.599631000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.159033000 CET', 0.000001000, 4.599632000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.159078000 CET', 0.000045000, 4.599677000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.159078000 CET', 0.000000000, 4.599677000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.160544000 CET', 0.001466000, 4.601143000, 501);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 487, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 435, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.160701000 CET', 0.000157000, 4.601300000, 842);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 828, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 776, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.166338000 CET', 0.005637000, 4.606937000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.167277000 CET', 0.000939000, 4.607876000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.167915000 CET', 0.000638000, 4.608514000, 310);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:6f:7d:f0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 296, 255, '10.12.201.48', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 276, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.167917000 CET', 0.000002000, 4.608516000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.168294000 CET', 0.000377000, 4.608893000, 79);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 65, 1, '10.15.200.46', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 45, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202075000 CET', 0.033781000, 4.642674000, 1087);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1073, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1021, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202081000 CET', 0.000006000, 4.642680000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 149, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202082000 CET', 0.000001000, 4.642681000, 273);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 259, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 207, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202083000 CET', 0.000001000, 4.642682000, 127);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 113, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 61, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202084000 CET', 0.000001000, 4.642683000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202088000 CET', 0.000004000, 4.642687000, 108);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 94, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 42, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202166000 CET', 0.000078000, 4.642765000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202166000 CET', 0.000000000, 4.642765000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202167000 CET', 0.000001000, 4.642766000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202167000 CET', 0.000000000, 4.642766000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202237000 CET', 0.000070000, 4.642836000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202237000 CET', 0.000000000, 4.642836000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202842000 CET', 0.000605000, 4.643441000, 112);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 98, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 46, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202846000 CET', 0.000004000, 4.643445000, 100);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 86, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202896000 CET', 0.000050000, 4.643495000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.202897000 CET', 0.000001000, 4.643496000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.205422000 CET', 0.002525000, 4.646021000, 501);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 487, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 435, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.205793000 CET', 0.000371000, 4.646392000, 684);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 670, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 618, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.211605000 CET', 0.005812000, 4.652204000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.269867000 CET', 0.058262000, 4.710466000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.269874000 CET', 0.000007000, 4.710473000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.229', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.270145000 CET', 0.000271000, 4.710744000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.305915000 CET', 0.035770000, 4.746514000, 46);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 32, 1, '10.15.200.30', '224.0.0.251');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371697000 CET', 0.065782000, 4.812296000, 1061);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1047, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 995, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371704000 CET', 0.000007000, 4.812303000, 130);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 116, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 64, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371705000 CET', 0.000001000, 4.812304000, 257);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 243, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 191, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371707000 CET', 0.000002000, 4.812306000, 287);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 273, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 221, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371708000 CET', 0.000001000, 4.812307000, 309);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 295, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 243, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371716000 CET', 0.000008000, 4.812315000, 277);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 263, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 211, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371717000 CET', 0.000001000, 4.812316000, 102);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 88, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 36, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371718000 CET', 0.000001000, 4.812317000, 110);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 96, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 44, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371824000 CET', 0.000106000, 4.812423000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371824000 CET', 0.000000000, 4.812423000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371825000 CET', 0.000001000, 4.812424000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371825000 CET', 0.000000000, 4.812424000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371825000 CET', 0.000000000, 4.812424000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371904000 CET', 0.000079000, 4.812503000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371905000 CET', 0.000001000, 4.812504000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.371905000 CET', 0.000000000, 4.812504000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.372606000 CET', 0.000701000, 4.813205000, 111);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 97, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 45, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.372676000 CET', 0.000070000, 4.813275000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.372886000 CET', 0.000210000, 4.813485000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c885:9c38:a3a4:c20', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.372891000 CET', 0.000005000, 4.813490000, 100);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 86, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.372994000 CET', 0.000103000, 4.813593000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.373210000 CET', 0.000216000, 4.813809000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.373458000 CET', 0.000248000, 4.814057000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.390642000 CET', 0.017184000, 4.831241000, 502);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 488, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 436, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.390990000 CET', 0.000348000, 4.831589000, 1434);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1420, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1368, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.390990000 CET', 0.000000000, 4.831589000, 500);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 486, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 434, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.396576000 CET', 0.005586000, 4.837175000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421545000 CET', 0.024969000, 4.862144000, 1093);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1079, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1027, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421551000 CET', 0.000006000, 4.862150000, 201);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 187, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 135, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421553000 CET', 0.000002000, 4.862152000, 285);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 271, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 219, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421555000 CET', 0.000002000, 4.862154000, 289);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 275, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 223, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421556000 CET', 0.000001000, 4.862155000, 293);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 279, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 227, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421562000 CET', 0.000006000, 4.862161000, 289);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 275, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 223, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421563000 CET', 0.000001000, 4.862162000, 440);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 426, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 374, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421565000 CET', 0.000002000, 4.862164000, 108);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 94, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 42, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421707000 CET', 0.000142000, 4.862306000, 111);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 97, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 45, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421738000 CET', 0.000031000, 4.862337000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421739000 CET', 0.000001000, 4.862338000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421739000 CET', 0.000000000, 4.862338000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421740000 CET', 0.000001000, 4.862339000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421740000 CET', 0.000000000, 4.862339000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421740000 CET', 0.000000000, 4.862339000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421741000 CET', 0.000001000, 4.862340000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421741000 CET', 0.000000000, 4.862340000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.421826000 CET', 0.000085000, 4.862425000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.422010000 CET', 0.000184000, 4.862609000, 100);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 86, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.422057000 CET', 0.000047000, 4.862656000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.437615000 CET', 0.015558000, 4.878214000, 502);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 488, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 436, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.437915000 CET', 0.000300000, 4.878514000, 1348);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1334, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1282, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.444325000 CET', 0.006410000, 4.884924000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467503000 CET', 0.023178000, 4.908102000, 1093);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1079, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1027, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467510000 CET', 0.000007000, 4.908109000, 201);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 187, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 135, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467511000 CET', 0.000001000, 4.908110000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 113, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467513000 CET', 0.000002000, 4.908112000, 207);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 193, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 141, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467514000 CET', 0.000001000, 4.908113000, 430);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 416, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 364, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467520000 CET', 0.000006000, 4.908119000, 108);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 94, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 42, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467610000 CET', 0.000090000, 4.908209000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467611000 CET', 0.000001000, 4.908210000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467612000 CET', 0.000001000, 4.908211000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467612000 CET', 0.000000000, 4.908211000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467703000 CET', 0.000091000, 4.908302000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467703000 CET', 0.000000000, 4.908302000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467877000 CET', 0.000174000, 4.908476000, 112);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 98, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 46, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467883000 CET', 0.000006000, 4.908482000, 100);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 86, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467930000 CET', 0.000047000, 4.908529000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.467931000 CET', 0.000001000, 4.908530000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.474541000 CET', 0.006610000, 4.915140000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.474750000 CET', 0.000209000, 4.915349000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::c885:9c38:a3a4:c20', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 52934, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.474989000 CET', 0.000239000, 4.915588000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b3:03', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.180', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 57159, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.475198000 CET', 0.000209000, 4.915797000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.229', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 52934, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.481416000 CET', 0.006218000, 4.922015000, 502);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 488, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 436, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.481622000 CET', 0.000206000, 4.922221000, 1344);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1330, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1278, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.483691000 CET', 0.002069000, 4.924290000, 81);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 67, 64, '10.15.200.30', '40.67.255.199');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 15, 55809, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.487475000 CET', 0.003784000, 4.928074000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513326000 CET', 0.025851000, 4.953925000, 1093);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1079, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1027, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513333000 CET', 0.000007000, 4.953932000, 201);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 187, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 135, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513334000 CET', 0.000001000, 4.953933000, 285);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 271, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 219, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513336000 CET', 0.000002000, 4.953935000, 434);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 420, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 368, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513338000 CET', 0.000002000, 4.953937000, 110);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 96, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 44, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513438000 CET', 0.000100000, 4.954037000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513438000 CET', 0.000000000, 4.954037000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513439000 CET', 0.000001000, 4.954038000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513439000 CET', 0.000000000, 4.954038000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513439000 CET', 0.000000000, 4.954038000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513633000 CET', 0.000194000, 4.954232000, 110);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 96, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 44, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513636000 CET', 0.000003000, 4.954235000, 100);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 86, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513665000 CET', 0.000029000, 4.954264000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.513671000 CET', 0.000006000, 4.954270000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.577190000 CET', 0.063519000, 5.017789000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.577396000 CET', 0.000206000, 5.017995000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.620490000 CET', 0.043094000, 5.061089000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 113, '40.67.255.199', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 55809);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.620547000 CET', 0.000057000, 5.061146000, 95);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 81, 64, '10.15.200.30', '40.67.255.199');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 29, 55809, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.679467000 CET', 0.058920000, 5.120066000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.679473000 CET', 0.000006000, 5.120072000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.680171000 CET', 0.000698000, 5.120770000, 243);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '64:51:06:4f:39:4d', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 229, 128, '10.12.200.58', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 209, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.717319000 CET', 0.037148000, 5.157918000, 192);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 178, 113, '40.67.255.199', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 126, 443, 55809);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.717414000 CET', 0.000095000, 5.158013000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '40.67.255.199');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 55809, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.782194000 CET', 0.064780000, 5.222793000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:05.884158000 CET', 0.101964000, 5.324757000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:06.191320000 CET', 0.307162000, 5.631919000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:06.191515000 CET', 0.000195000, 5.632114000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:84', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:06.293845000 CET', 0.102330000, 5.734444000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:4b:4d', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::95be:877e:94e3:2048', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:06.806040000 CET', 0.512195000, 6.246639000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:06.806221000 CET', 0.000181000, 6.246820000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:06.806428000 CET', 0.000207000, 6.247027000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:06.908117000 CET', 0.101689000, 6.348716000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.011614000 CET', 0.103497000, 6.452213000, 1028);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1014, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 962, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.011690000 CET', 0.000076000, 6.452289000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.215326000 CET', 0.203636000, 6.655925000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.215516000 CET', 0.000190000, 6.656115000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.215518000 CET', 0.000002000, 6.656117000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.318454000 CET', 0.102936000, 6.759053000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.318484000 CET', 0.000030000, 6.759083000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:ad:19:47', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.35.102', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58757, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.625264000 CET', 0.306780000, 7.065863000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.625803000 CET', 0.000539000, 7.066402000, 332);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:66:7b:93', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 318, 128, '10.12.13.107', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 298, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.626352000 CET', 0.000549000, 7.066951000, 332);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:66:7b:93', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 318, 128, '10.12.13.107', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 298, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.626567000 CET', 0.000215000, 7.067166000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.829939000 CET', 0.203372000, 7.270538000, 232);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'c8:5b:76:e2:13:fa', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 218, 128, '10.12.110.185', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 198, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.830469000 CET', 0.000530000, 7.271068000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:6d:6a', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::29d3:2dd1:1e45:50cd', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.831027000 CET', 0.000558000, 7.271626000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.932308000 CET', 0.101281000, 7.372907000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:07.932315000 CET', 0.000007000, 7.372914000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:b4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54351, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.239354000 CET', 0.307039000, 7.679953000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.239719000 CET', 0.000365000, 7.680318000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a0:48:1c:90:91:68', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::f86a:1909:27dd:2cf', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.239921000 CET', 0.000202000, 7.680520000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:02:ed', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.546867000 CET', 0.306946000, 7.987466000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.547053000 CET', 0.000186000, 7.987652000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.547305000 CET', 0.000252000, 7.987904000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:a7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.195', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 61460, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.648976000 CET', 0.101671000, 8.089575000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:84', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.649163000 CET', 0.000187000, 8.089762000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.751683000 CET', 0.102520000, 8.192282000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.751877000 CET', 0.000194000, 8.192476000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.853963000 CET', 0.102086000, 8.294562000, 220);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:4d:7e:b7:f9:f8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 206, 128, '10.12.11.213', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 186, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.854361000 CET', 0.000398000, 8.294960000, 220);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:4d:7e:b7:f9:f8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 206, 128, '10.12.11.213', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 186, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:08.854614000 CET', 0.000253000, 8.295213000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '34:17:eb:99:6e:e1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.112', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60995, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.025658000 CET', 0.171044000, 8.466257000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.046264000 CET', 0.020606000, 8.486863000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.046352000 CET', 0.000088000, 8.486951000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.058647000 CET', 0.012295000, 8.499246000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.38.195', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54355, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.058840000 CET', 0.000193000, 8.499439000, 79);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 65, 1, '10.15.200.46', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 45, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.059059000 CET', 0.000219000, 8.499658000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.161074000 CET', 0.102015000, 8.601673000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.161257000 CET', 0.000183000, 8.601856000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.263368000 CET', 0.102111000, 8.703967000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.570608000 CET', 0.307240000, 9.011207000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.673193000 CET', 0.102585000, 9.113792000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '54:ee:75:b9:f0:5b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 128, '10.12.110.170', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.673589000 CET', 0.000396000, 9.114188000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '54:ee:75:b9:f0:5b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 128, '10.12.110.170', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.674009000 CET', 0.000420000, 9.114608000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '54:ee:75:b9:f0:5b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 128, '10.12.110.170', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.877799000 CET', 0.203790000, 9.318398000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.980478000 CET', 0.102679000, 9.421077000, 301);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8a:7a:8f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 287, 128, '10.12.33.149', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 267, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:09.981017000 CET', 0.000539000, 9.421616000, 301);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8a:7a:8f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 287, 128, '10.12.33.149', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 267, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.082576000 CET', 0.101559000, 9.523175000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.389824000 CET', 0.307248000, 9.830423000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.594602000 CET', 0.204778000, 10.035201000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b3:82', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.71', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 62662, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.594937000 CET', 0.000335000, 10.035536000, 134);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 120, 255, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 100, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.595151000 CET', 0.000214000, 10.035750000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.799588000 CET', 0.204437000, 10.240187000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:8a', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.236', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.800030000 CET', 0.000442000, 10.240629000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.800317000 CET', 0.000287000, 10.240916000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:8a', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::112c:595:a8b:8fa4', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.800323000 CET', 0.000006000, 10.240922000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.901818000 CET', 0.101495000, 10.342417000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.902025000 CET', 0.000207000, 10.342624000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:10.902361000 CET', 0.000336000, 10.342960000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:8a', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::112c:595:a8b:8fa4', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 51090, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.414018000 CET', 0.511657000, 10.854617000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1e', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::6c19:d74b:9eda:8426', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 64845, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.414024000 CET', 0.000006000, 10.854623000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:ad:19:47', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.35.102', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58757, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.414466000 CET', 0.000442000, 10.855065000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1e', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.244', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 64845, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.618982000 CET', 0.204516000, 11.059581000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.619293000 CET', 0.000311000, 11.059892000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.619299000 CET', 0.000006000, 11.059898000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.720967000 CET', 0.101668000, 11.161566000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::8a:6a85:738e:97d2', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 62802, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.721258000 CET', 0.000291000, 11.161857000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'c4:34:6b:51:ca:d1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.40.9', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 59530, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.721496000 CET', 0.000238000, 11.162095000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.231', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 62802, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.823665000 CET', 0.102169000, 11.264264000, 235);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:19:a7:f2', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 221, 64, '10.12.201.23', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 201, 138, 138);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.823891000 CET', 0.000226000, 11.264490000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.824425000 CET', 0.000534000, 11.265024000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:11.824765000 CET', 0.000340000, 11.265364000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8b:b7:9c', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::dc9c:3a7b:4f6a:e3c3', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.233218000 CET', 0.408453000, 11.673817000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.237', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.233225000 CET', 0.000007000, 11.673824000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::f490:ab12:1ff0:113e', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.233568000 CET', 0.000343000, 11.674167000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::f490:ab12:1ff0:113e', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 50214, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.233826000 CET', 0.000258000, 11.674425000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.237', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 50214, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.335592000 CET', 0.101766000, 11.776191000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.335848000 CET', 0.000256000, 11.776447000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:29', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 4, '10.15.41.233', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 57810, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.642984000 CET', 0.307136000, 12.083583000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.643235000 CET', 0.000251000, 12.083834000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:a7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.195', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 61460, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.643727000 CET', 0.000492000, 12.084326000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b8:ca:3a:72:84:d7', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 4, '10.15.37.175', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 50575, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:12.643734000 CET', 0.000007000, 12.084333000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.154814000 CET', 0.511080000, 12.595413000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.154821000 CET', 0.000007000, 12.595420000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:13', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.239', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 62344, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.155153000 CET', 0.000332000, 12.595752000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e8:06:88:cb:51:84', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 64, '10.12.201.92', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 57621, 57621);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.257218000 CET', 0.102065000, 12.697817000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.257225000 CET', 0.000007000, 12.697824000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.234', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.257542000 CET', 0.000317000, 12.698141000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.359682000 CET', 0.102140000, 12.800281000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::7449:b6b3:caf7:c15c', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.359689000 CET', 0.000007000, 12.800288000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.360051000 CET', 0.000362000, 12.800650000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::7449:b6b3:caf7:c15c', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 55471, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.564458000 CET', 0.204407000, 13.005057000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.238', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.564465000 CET', 0.000007000, 13.005064000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.564725000 CET', 0.000260000, 13.005324000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c5ab:b2c3:948e:5253', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.565061000 CET', 0.000336000, 13.005660000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8a:7a:8f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.973958000 CET', 0.408897000, 13.414557000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '34:17:eb:e1:e9:75', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.973964000 CET', 0.000006000, 13.414563000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:18', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.232', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.974364000 CET', 0.000400000, 13.414963000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:91:7d:9b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:13.974591000 CET', 0.000227000, 13.415190000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:18', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::712b:b454:997:6319', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:14.281229000 CET', 0.306638000, 13.721828000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8b:b7:9c', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::dc9c:3a7b:4f6a:e3c3', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:14.281450000 CET', 0.000221000, 13.722049000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:02:dd', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.198', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 52429, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:14.281755000 CET', 0.000305000, 13.722354000, 132);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '2c:f0:a2:b9:a3:df', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 78, 255, 'fe80::1c45:c328:6ae8:8a2d', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:14.281954000 CET', 0.000199000, 13.722553000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:14.588433000 CET', 0.306479000, 14.029032000, 186);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:86:99:34', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 172, 128, '10.12.11.121', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 152, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:14.588777000 CET', 0.000344000, 14.029376000, 186);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:86:99:34', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 172, 128, '10.12.11.121', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 152, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:14.997924000 CET', 0.409147000, 14.438523000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:14.998113000 CET', 0.000189000, 14.438712000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:15.100308000 CET', 0.102195000, 14.540907000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b2:e4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.197', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60826, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:15.202684000 CET', 0.102376000, 14.643283000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:15.202927000 CET', 0.000243000, 14.643526000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:15.407580000 CET', 0.204653000, 14.848179000, 132);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '2c:f0:a2:b9:a3:df', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 78, 255, 'fe80::1c45:c328:6ae8:8a2d', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:15.407735000 CET', 0.000155000, 14.848334000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:15.408152000 CET', 0.000417000, 14.848751000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8b:b7:9c', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::dc9c:3a7b:4f6a:e3c3', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:15.919992000 CET', 0.511840000, 15.360591000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:15.920270000 CET', 0.000278000, 15.360869000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 2, '10.112.41.92', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 55749, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.021929000 CET', 0.101659000, 15.462528000, 154);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 140, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 120, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.022248000 CET', 0.000319000, 15.462847000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ec:b1:d7:51:95:37', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.41.192', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 63335, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.022609000 CET', 0.000361000, 15.463208000, 174);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 120, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 120, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.111384000 CET', 0.088775000, 15.551983000, 389);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '3c:2e:ff:4b:17:ea');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 375, 255, '10.15.200.30', '10.15.200.82');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 355, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.124576000 CET', 0.013192000, 15.565175000, 254);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 240, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.125023000 CET', 0.000447000, 15.565622000, 274);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 220, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.125267000 CET', 0.000244000, 15.565866000, 72);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:0d');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 58, 1, '10.29.1.254', '224.0.0.13');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.226816000 CET', 0.101549000, 15.667415000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.226818000 CET', 0.000002000, 15.667417000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:8d:a5', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.227237000 CET', 0.000419000, 15.667836000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.330143000 CET', 0.102906000, 15.770742000, 131);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 117, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 65, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.387861000 CET', 0.057718000, 15.828460000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.533964000 CET', 0.146103000, 15.974563000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.534329000 CET', 0.000365000, 15.974928000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a0:48:1c:90:91:68', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::f86a:1909:27dd:2cf', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.534846000 CET', 0.000517000, 15.975445000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.535289000 CET', 0.000443000, 15.975888000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.535542000 CET', 0.000253000, 15.976141000, 74);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 60, 255, '10.15.1.254', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 40, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.834082000 CET', 0.298540000, 16.274681000, 97);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 83, 64, '10.15.200.30', '40.77.226.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 31, 59543, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.835033000 CET', 0.000951000, 16.275632000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '40.77.226.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59543, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.841375000 CET', 0.006342000, 16.281974000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.841888000 CET', 0.000513000, 16.282487000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.842133000 CET', 0.000245000, 16.282732000, 74);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 60, 255, '10.15.1.254', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 40, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.873083000 CET', 0.030950000, 16.313682000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 112, '40.77.226.250', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59543);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.873086000 CET', 0.000003000, 16.313685000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 112, '40.77.226.250', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59543);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.873211000 CET', 0.000125000, 16.313810000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '40.77.226.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59543, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.943550000 CET', 0.070339000, 16.384149000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:c0:99:bd', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.113', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 61264, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.944029000 CET', 0.000479000, 16.384628000, 257);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 203, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:16.944257000 CET', 0.000228000, 16.384856000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.046073000 CET', 0.101816000, 16.486672000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '24:be:05:18:eb:54', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::d03c:63c1:1d80:8eb7', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.046252000 CET', 0.000179000, 16.486851000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.046739000 CET', 0.000487000, 16.487338000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.046944000 CET', 0.000205000, 16.487543000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d2:c5:20', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.108', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60863, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.148343000 CET', 0.101399000, 16.588942000, 74);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 60, 255, '10.15.1.254', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 40, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.148484000 CET', 0.000141000, 16.589083000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.149008000 CET', 0.000524000, 16.589607000, 257);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 203, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.250735000 CET', 0.101727000, 16.691334000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.251059000 CET', 0.000324000, 16.691658000, 154);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 140, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 120, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.251284000 CET', 0.000225000, 16.691883000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.251651000 CET', 0.000367000, 16.692250000, 174);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 120, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 120, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.317463000 CET', 0.065812000, 16.758062000, 450);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 396, 255, 'fe80::c4e:6b2c:dee6:d3cc', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 396, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.318407000 CET', 0.000944000, 16.759006000, 430);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 416, 255, '10.15.200.30', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 396, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.353140000 CET', 0.034733000, 16.793739000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.353594000 CET', 0.000454000, 16.794193000, 254);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 240, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.354178000 CET', 0.000584000, 16.794777000, 274);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 220, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.455533000 CET', 0.101355000, 16.896132000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.456133000 CET', 0.000600000, 16.896732000, 358);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 344, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 324, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.456397000 CET', 0.000264000, 16.896996000, 112);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '2c:f0:a2:b9:a3:df', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 98, 255, '10.15.200.163', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.456932000 CET', 0.000535000, 16.897531000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.762978000 CET', 0.306046000, 17.203577000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:85:90:47:73:36', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.69', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.763231000 CET', 0.000253000, 17.203830000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '64:00:6a:4f:bc:de', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.41.223', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 57903, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.763752000 CET', 0.000521000, 17.204351000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.866582000 CET', 0.102830000, 17.307181000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.967553000 CET', 0.100971000, 17.408152000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.967752000 CET', 0.000199000, 17.408351000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:17.968318000 CET', 0.000566000, 17.408917000, 342);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:b0:56:59', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 328, 255, '10.15.200.37', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 308, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.172932000 CET', 0.204614000, 17.613531000, 480);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:0f:24:34:a4:7d', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 426, 255, 'fe80::4e8:d010:28f1:49c5', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 426, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.173637000 CET', 0.000705000, 17.614236000, 460);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:0f:24:34:a4:7d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 446, 255, '10.15.200.88', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 426, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.173871000 CET', 0.000234000, 17.614470000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.212682000 CET', 0.038811000, 17.653281000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '64.4.54.254');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59534, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.275179000 CET', 0.062497000, 17.715778000, 358);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 344, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 324, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.275374000 CET', 0.000195000, 17.715973000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:02:dd', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.198', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 52429, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.276025000 CET', 0.000651000, 17.716624000, 378);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 324, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 324, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.323147000 CET', 0.047122000, 17.763746000, 97);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 83, 54, '17.242.57.246', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 31, 443, 59545);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.323152000 CET', 0.000005000, 17.763751000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 54, '17.242.57.246', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59545);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.323232000 CET', 0.000080000, 17.763831000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '17.242.57.246');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59545, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.323233000 CET', 0.000001000, 17.763832000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '17.242.57.246');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59545, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.323894000 CET', 0.000661000, 17.764493000, 97);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 83, 64, '10.15.200.30', '17.242.57.246');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 31, 59545, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.324433000 CET', 0.000539000, 17.765032000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '17.242.57.246');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59545, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.341064000 CET', 0.016631000, 17.781663000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 54, '17.242.57.246', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59545);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.355660000 CET', 0.014596000, 17.796259000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 106, '64.4.54.254', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59534);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.355754000 CET', 0.000094000, 17.796353000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '64.4.54.254');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59534, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.377201000 CET', 0.021447000, 17.817800000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.377371000 CET', 0.000170000, 17.817970000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.479574000 CET', 0.102203000, 17.920173000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.684522000 CET', 0.204948000, 18.125121000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.684977000 CET', 0.000455000, 18.125576000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:85:90:47:73:36', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.69', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.889316000 CET', 0.204339000, 18.329915000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.889645000 CET', 0.000329000, 18.330244000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '24:be:05:18:eb:54', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::d03c:63c1:1d80:8eb7', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:18.890255000 CET', 0.000610000, 18.330854000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.093985000 CET', 0.203730000, 18.534584000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b2:e4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.197', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60826, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.094342000 CET', 0.000357000, 18.534941000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8b:b7:9c', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::dc9c:3a7b:4f6a:e3c3', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.196391000 CET', 0.102049000, 18.636990000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.196547000 CET', 0.000156000, 18.637146000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '9c:b6:d0:e9:14:53', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.346008000 CET', 0.149461000, 18.786607000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.365898000 CET', 0.019890000, 18.806497000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.367431000 CET', 0.001533000, 18.808030000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.367510000 CET', 0.000079000, 18.808109000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.401378000 CET', 0.033868000, 18.841977000, 72);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:0d');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 58, 1, '10.12.1.254', '224.0.0.13');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.401384000 CET', 0.000006000, 18.841983000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.503764000 CET', 0.102380000, 18.944363000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:8d:a5', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.503771000 CET', 0.000007000, 18.944370000, 123);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:22:19:19:2f:d8', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 69, 255, 'fe80::222:19ff:fe19:2fd8', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 69, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.504448000 CET', 0.000677000, 18.945047000, 243);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:2e:35', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 229, 128, '10.12.201.226', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 209, 138, 138);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.504715000 CET', 0.000267000, 18.945314000, 159);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:19:a7:f2', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 105, 255, 'fe80::c67b:c58d:1d51:c68b', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 105, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.606162000 CET', 0.101447000, 19.046761000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.606170000 CET', 0.000008000, 19.046769000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 255, '10.12.1.254', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.606382000 CET', 0.000212000, 19.046981000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.708419000 CET', 0.102037000, 19.149018000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 64, 'fe80::1', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.708707000 CET', 0.000288000, 19.149306000, 114);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:19:a7:f2', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 100, 255, '10.12.201.23', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 80, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.708955000 CET', 0.000248000, 19.149554000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.913174000 CET', 0.204219000, 19.353773000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.913621000 CET', 0.000447000, 19.354220000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:19.913875000 CET', 0.000254000, 19.354474000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d2:c5:03', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.111', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49249, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:20.015656000 CET', 0.101781000, 19.456255000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:20.015847000 CET', 0.000191000, 19.456446000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:20.015849000 CET', 0.000002000, 19.456448000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:20.016567000 CET', 0.000718000, 19.457166000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:20.630225000 CET', 0.613658000, 20.070824000, 134);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 120, 255, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 100, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:20.630321000 CET', 0.000096000, 20.070920000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.229', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 59942, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:20.630617000 CET', 0.000296000, 20.071216000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:67', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.179', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56020, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:20.732602000 CET', 0.101985000, 20.173201000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:21.039758000 CET', 0.307156000, 20.480357000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:21.449401000 CET', 0.409643000, 20.890000000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:21.449408000 CET', 0.000007000, 20.890007000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'c0:ee:fb:d9:08:bb', '33:33:00:00:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 16, 255, 'fe80::c2ee:fbff:fed9:8bb', 'ff02::2');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:21.449677000 CET', 0.000269000, 20.890276000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:21.551815000 CET', 0.102138000, 20.992414000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:21.756473000 CET', 0.204658000, 21.197072000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:22:19:19:2f:d8', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 255, '10.12.30.14', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:21.756649000 CET', 0.000176000, 21.197248000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:21.757030000 CET', 0.000381000, 21.197629000, 155);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:19:a7:f2', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 141, 255, '10.12.201.23', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 121, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.575660000 CET', 0.818630000, 22.016259000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.678218000 CET', 0.102558000, 22.118817000, 140);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:22:19:19:2f:d8', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 126, 255, '10.12.30.14', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 106, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.678552000 CET', 0.000334000, 22.119151000, 227);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:7b:8a:b2:f7:ab', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 213, 255, '10.12.200.5', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 193, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.780690000 CET', 0.102138000, 22.221289000, 247);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:7b:8a:b2:f7:ab', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 193, 255, 'fe80::1432:1ee0:6e82:8cf7', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 193, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.780878000 CET', 0.000188000, 22.221477000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.781158000 CET', 0.000280000, 22.221757000, 117);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 103, 255, '10.12.1.254', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 83, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.883140000 CET', 0.101982000, 22.323739000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.883471000 CET', 0.000331000, 22.324070000, 137);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 83, 64, 'fe80::1', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 83, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.883627000 CET', 0.000156000, 22.324226000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:22.883877000 CET', 0.000250000, 22.324476000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 255, '10.12.1.254', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.190077000 CET', 0.306200000, 22.630676000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.190080000 CET', 0.000003000, 22.630679000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.190536000 CET', 0.000456000, 22.631135000, 108);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 94, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 74, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.394895000 CET', 0.204359000, 22.835494000, 145);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:7b:8a:b2:f7:ab', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 131, 255, '10.12.200.5', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 111, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.395171000 CET', 0.000276000, 22.835770000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.395511000 CET', 0.000340000, 22.836110000, 165);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:7b:8a:b2:f7:ab', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 111, 255, 'fe80::1432:1ee0:6e82:8cf7', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 111, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.395741000 CET', 0.000230000, 22.836340000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.599873000 CET', 0.204132000, 23.040472000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.600484000 CET', 0.000611000, 23.041083000, 515);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 501, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 481, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.601052000 CET', 0.000568000, 23.041651000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.601347000 CET', 0.000295000, 23.041946000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '24:be:05:18:eb:54', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::d03c:63c1:1d80:8eb7', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.702271000 CET', 0.100924000, 23.142870000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.703072000 CET', 0.000801000, 23.143671000, 535);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 481, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 481, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.703079000 CET', 0.000007000, 23.143678000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:11:85:75:96:ac', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.10.205', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54083, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:23.804595000 CET', 0.101516000, 23.245194000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:24.214168000 CET', 0.409573000, 23.654767000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:24.214173000 CET', 0.000005000, 23.654772000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:24.623693000 CET', 0.409520000, 24.064292000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:84:ab', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:24.624217000 CET', 0.000524000, 24.064816000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:24.624634000 CET', 0.000417000, 24.065233000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:85:90:47:73:36', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.69', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:24.625092000 CET', 0.000458000, 24.065691000, 257);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:85:90:47:73:36', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 203, 255, 'fe80::38:9ec3:58e5:29b3', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:24.625344000 CET', 0.000252000, 24.065943000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:67', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.179', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56020, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:24.726063000 CET', 0.100719000, 24.166662000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:25.135677000 CET', 0.409614000, 24.576276000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:25.135874000 CET', 0.000197000, 24.576473000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:25.238125000 CET', 0.102251000, 24.678724000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:25.340534000 CET', 0.102409000, 24.781133000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:8b:37', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.183', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56985, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:25.340707000 CET', 0.000173000, 24.781306000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:25.442908000 CET', 0.102201000, 24.883507000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:83', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.196', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 55213, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:25.443131000 CET', 0.000223000, 24.883730000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:bb', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.10.213', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56389, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:25.443325000 CET', 0.000194000, 24.883924000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:25.852836000 CET', 0.409511000, 25.293435000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.262125000 CET', 0.409289000, 25.702724000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:02:ef', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.194', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 61436, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.262345000 CET', 0.000220000, 25.702944000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:28:35', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.190', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 59940, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.262575000 CET', 0.000230000, 25.703174000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.364599000 CET', 0.102024000, 25.805198000, 112);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '2c:f0:a2:b9:a3:df', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 98, 255, '10.15.200.163', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.364875000 CET', 0.000276000, 25.805474000, 132);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '2c:f0:a2:b9:a3:df', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 78, 255, 'fe80::1c45:c328:6ae8:8a2d', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.466915000 CET', 0.102040000, 25.907514000, 79);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 65, 1, '10.15.200.46', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 45, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.467289000 CET', 0.000374000, 25.907888000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:31:ee', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::c451:912a:c6ea:e775', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.467644000 CET', 0.000355000, 25.908243000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8b:b7:9c', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::dc9c:3a7b:4f6a:e3c3', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.468216000 CET', 0.000572000, 25.908815000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:26.569447000 CET', 0.101231000, 26.010046000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:2e:94', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::ed44:1025:9637:7483', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:27.286385000 CET', 0.716938000, 26.726984000, 214);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 160, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 160, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:27.286388000 CET', 0.000003000, 26.726987000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:27.388552000 CET', 0.102164000, 26.829151000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:27.388709000 CET', 0.000157000, 26.829308000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.003139000 CET', 0.614430000, 27.443738000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.003147000 CET', 0.000008000, 27.443746000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.003805000 CET', 0.000658000, 27.444404000, 243);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 229, 128, '10.15.10.228', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 209, 138, 138);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.310407000 CET', 0.306602000, 27.751006000, 243);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:cb:8a:f8:ff:93', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 229, 128, '10.12.200.147', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 209, 138, 138);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.310596000 CET', 0.000189000, 27.751195000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b3:76', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.72', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49252, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.310818000 CET', 0.000222000, 27.751417000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.311043000 CET', 0.000225000, 27.751642000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.617686000 CET', 0.306643000, 28.058285000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.618143000 CET', 0.000457000, 28.058742000, 216);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a8:bb:cf:1f:b2:aa', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 202, 1, '10.15.200.134', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 182, 62183, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.618146000 CET', 0.000003000, 28.058745000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.618987000 CET', 0.000841000, 28.059586000, 417);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:30:a6:e1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 403, 128, '10.12.201.170', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 383, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:28.822491000 CET', 0.203504000, 28.263090000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.129525000 CET', 0.307034000, 28.570124000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::74f7:7434:a5d1:5755', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.129718000 CET', 0.000193000, 28.570317000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.130082000 CET', 0.000364000, 28.570681000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:37:ab', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::5c68:51f2:9aac:3b8b', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.130311000 CET', 0.000229000, 28.570910000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.231996000 CET', 0.101685000, 28.672595000, 210);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:a4:92:80', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 196, 128, '10.12.34.127', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 176, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.334170000 CET', 0.102174000, 28.774769000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.334387000 CET', 0.000217000, 28.774986000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:8b:37', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.183', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56985, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.334585000 CET', 0.000198000, 28.775184000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.347273000 CET', 0.012688000, 28.787872000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.367989000 CET', 0.020716000, 28.808588000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.368042000 CET', 0.000053000, 28.808641000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.436625000 CET', 0.068583000, 28.877224000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:83', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.196', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 55213, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.436628000 CET', 0.000003000, 28.877227000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.538987000 CET', 0.102359000, 28.979586000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.539207000 CET', 0.000220000, 28.979806000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.539444000 CET', 0.000237000, 28.980043000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:bb', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.10.213', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56389, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.846204000 CET', 0.306760000, 29.286803000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.948612000 CET', 0.102408000, 29.389211000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.948923000 CET', 0.000311000, 29.389522000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:6f:7d:f0', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::a858:d348:d7bb:4fc', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:29.949461000 CET', 0.000538000, 29.390060000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.051134000 CET', 0.101673000, 29.491733000, 167);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '60:f8:1d:c3:22:4e', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 153, 1, '10.15.200.126', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 133, 64531, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.051303000 CET', 0.000169000, 29.491902000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.153444000 CET', 0.102141000, 29.594043000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:28:35', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.190', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 59940, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.255856000 CET', 0.102412000, 29.696455000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:67:30:a7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.10.210', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 64503, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.256542000 CET', 0.000686000, 29.697141000, 360);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:92:b4:ae', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 346, 128, '10.12.34.7', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 326, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.462202000 CET', 0.205660000, 29.902801000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::74f7:7434:a5d1:5755', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.665703000 CET', 0.203501000, 30.106302000, 233);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 219, 128, '10.12.40.165', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 199, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.666018000 CET', 0.000315000, 30.106617000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '24:be:05:18:eb:54', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::d03c:63c1:1d80:8eb7', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.768027000 CET', 0.102009000, 30.208626000, 233);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 219, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 199, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.768245000 CET', 0.000218000, 30.208844000, 79);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 65, 1, '10.15.200.46', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 45, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.768480000 CET', 0.000235000, 30.209079000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.38.195', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54360, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.768714000 CET', 0.000234000, 30.209313000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:5b:dc', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.240', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.870518000 CET', 0.101804000, 30.311117000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.870749000 CET', 0.000231000, 30.311348000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.870997000 CET', 0.000248000, 30.311596000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:67:24:49', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.188', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54868, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.972639000 CET', 0.101642000, 30.413238000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1a', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.230', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.972846000 CET', 0.000207000, 30.413445000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d2:c5:03', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.973042000 CET', 0.000196000, 30.413641000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.227', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:30.973271000 CET', 0.000229000, 30.413870000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.075059000 CET', 0.101788000, 30.515658000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.226', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.075225000 CET', 0.000166000, 30.515824000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.177442000 CET', 0.102217000, 30.618041000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.177627000 CET', 0.000185000, 30.618226000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2a', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.235', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 49219, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.177828000 CET', 0.000201000, 30.618427000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.279837000 CET', 0.102009000, 30.720436000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.241', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.280022000 CET', 0.000185000, 30.720621000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:da:27:bb', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.110', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58716, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.280316000 CET', 0.000294000, 30.720915000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3c', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::9982:c2b3:284e:30db', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.280514000 CET', 0.000198000, 30.721113000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.587153000 CET', 0.306639000, 31.027752000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.587156000 CET', 0.000003000, 31.027755000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::f490:ab12:1ff0:113e', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 62483, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.587669000 CET', 0.000513000, 31.028268000, 216);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a8:bb:cf:1f:b2:aa', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 202, 1, '10.15.200.134', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 182, 62183, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.587897000 CET', 0.000228000, 31.028496000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:f4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.62', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 51919, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.689427000 CET', 0.101530000, 31.130026000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.237', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 62483, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.689630000 CET', 0.000203000, 31.130229000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ec:b1:d7:54:52:78', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.41.191', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 52229, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.689905000 CET', 0.000275000, 31.130504000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.231', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.690098000 CET', 0.000193000, 31.130697000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.792049000 CET', 0.101951000, 31.232648000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::8a:6a85:738e:97d2', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.792475000 CET', 0.000426000, 31.233074000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.792715000 CET', 0.000240000, 31.233314000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::8a:6a85:738e:97d2', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 61993, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.996636000 CET', 0.203921000, 31.437235000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.228', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.996801000 CET', 0.000165000, 31.437400000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.997057000 CET', 0.000256000, 31.437656000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c912:5731:8c27:1ff7', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:31.997254000 CET', 0.000197000, 31.437853000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.099034000 CET', 0.101780000, 31.539633000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::c912:5731:8c27:1ff7', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 58737, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.099255000 CET', 0.000221000, 31.539854000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ec:b1:d7:54:52:78', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.099504000 CET', 0.000249000, 31.540103000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:13', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.239', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.611374000 CET', 0.511870000, 32.051973000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.611592000 CET', 0.000218000, 32.052191000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.234', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 64894, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.611822000 CET', 0.000230000, 32.052421000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d2:db:2f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.104', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 50494, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.713441000 CET', 0.101619000, 32.154040000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.238', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.713711000 CET', 0.000270000, 32.154310000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c5ab:b2c3:948e:5253', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.713963000 CET', 0.000252000, 32.154562000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::c5ab:b2c3:948e:5253', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 56269, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.714162000 CET', 0.000199000, 32.154761000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.238', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 56269, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.918289000 CET', 0.204127000, 32.358888000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.918620000 CET', 0.000331000, 32.359219000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::f18b:dbec:7b9f:85e8', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 61088, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:32.918622000 CET', 0.000002000, 32.359221000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.020767000 CET', 0.102145000, 32.461366000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.243', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 61088, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.020770000 CET', 0.000003000, 32.461369000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.021221000 CET', 0.000451000, 32.461820000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:18', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.232', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.021223000 CET', 0.000002000, 32.461822000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.430249000 CET', 0.409026000, 32.870848000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.430611000 CET', 0.000362000, 32.871210000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 2, '10.52.12.125', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 54923, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.430802000 CET', 0.000191000, 32.871401000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.431175000 CET', 0.000373000, 32.871774000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a0:48:1c:90:91:68', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::f86a:1909:27dd:2cf', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.635073000 CET', 0.203898000, 33.075672000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.635263000 CET', 0.000190000, 33.075862000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.737455000 CET', 0.102192000, 33.178054000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:b8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.840171000 CET', 0.102716000, 33.280770000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.840410000 CET', 0.000239000, 33.281009000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.942282000 CET', 0.101872000, 33.382881000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:33.942609000 CET', 0.000327000, 33.383208000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::74f7:7434:a5d1:5755', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:34.454308000 CET', 0.511699000, 33.894907000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:34.454490000 CET', 0.000182000, 33.895089000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:b1:1c:a7:a3:a7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:34.556908000 CET', 0.102418000, 33.997507000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 1, '10.15.200.156', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 181, 60602, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:34.557395000 CET', 0.000487000, 33.997994000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:34.864100000 CET', 0.306705000, 34.304699000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:b4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:34.864633000 CET', 0.000533000, 34.305232000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:34.864639000 CET', 0.000006000, 34.305238000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8a:7a:8f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.12.33.149', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.376099000 CET', 0.511460000, 34.816698000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.376106000 CET', 0.000007000, 34.816705000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ec:b1:d7:54:52:78', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.41.191', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 52229, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.478460000 CET', 0.102354000, 34.919059000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:ac:b7:21', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.107', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 65048, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.478505000 CET', 0.000045000, 34.919104000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.478804000 CET', 0.000299000, 34.919403000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.479310000 CET', 0.000506000, 34.919909000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 1, '10.15.200.156', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 181, 60602, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.580881000 CET', 0.101571000, 35.021480000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.581438000 CET', 0.000557000, 35.022037000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.581445000 CET', 0.000007000, 35.022044000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.581852000 CET', 0.000407000, 35.022451000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8a:7a:8f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.12.33.149', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.887906000 CET', 0.306054000, 35.328505000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.888427000 CET', 0.000521000, 35.329026000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.888646000 CET', 0.000219000, 35.329245000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:35.888835000 CET', 0.000189000, 35.329434000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:36.400130000 CET', 0.511295000, 35.840729000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::74f7:7434:a5d1:5755', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:36.400626000 CET', 0.000496000, 35.841225000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:37:ab', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::5c68:51f2:9aac:3b8b', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:36.400633000 CET', 0.000007000, 35.841232000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8a:7a:8f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.12.33.149', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:36.401372000 CET', 0.000739000, 35.841971000, 287);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:6f:7d:f0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 273, 255, '10.12.201.48', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 253, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:36.401656000 CET', 0.000284000, 35.842255000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 2, '10.52.12.125', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 54923, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:36.401661000 CET', 0.000005000, 35.842260000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:36.604913000 CET', 0.203252000, 36.045512000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d2:db:2f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.104', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 50494, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:36.605356000 CET', 0.000443000, 36.045955000, 243);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '64:51:06:4f:39:4d', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 229, 128, '10.12.200.58', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 209, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:36.605362000 CET', 0.000006000, 36.045961000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:b8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.014840000 CET', 0.409478000, 36.455439000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.014846000 CET', 0.000006000, 36.455445000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:84:55', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.184', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54746, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.015194000 CET', 0.000348000, 36.455793000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.015199000 CET', 0.000005000, 36.455798000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.015719000 CET', 0.000520000, 36.456318000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.321590000 CET', 0.305871000, 36.762189000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.321904000 CET', 0.000314000, 36.762503000, 167);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:b0:56:59', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 153, 1, '10.15.200.37', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 133, 56012, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.321906000 CET', 0.000002000, 36.762505000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.322283000 CET', 0.000377000, 36.762882000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.423945000 CET', 0.101662000, 36.864544000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:b1:1c:a7:a3:a7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.526346000 CET', 0.102401000, 36.966945000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.526845000 CET', 0.000499000, 36.967444000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 1, '10.15.200.156', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 181, 60602, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.526848000 CET', 0.000003000, 36.967447000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.629071000 CET', 0.102223000, 37.069670000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.629259000 CET', 0.000188000, 37.069858000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:37.629447000 CET', 0.000188000, 37.070046000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.345592000 CET', 0.716145000, 37.786191000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:84:ab', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.187', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 64833, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.345961000 CET', 0.000369000, 37.786560000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:4b:4d', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::95be:877e:94e3:2048', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.447952000 CET', 0.101991000, 37.888551000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b3:03', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.448101000 CET', 0.000149000, 37.888700000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.448692000 CET', 0.000591000, 37.889291000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.857798000 CET', 0.409106000, 38.298397000, 99);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:b1:1c:a7:a3:a7', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 85, 255, '10.15.37.180', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 65, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.857804000 CET', 0.000006000, 38.298403000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b3:d3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.191', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49385, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.858609000 CET', 0.000805000, 38.299208000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.858616000 CET', 0.000007000, 38.299215000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:9b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.186', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60512, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:38.859239000 CET', 0.000623000, 38.299838000, 220);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:4d:7e:b7:f9:f8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 206, 128, '10.12.11.213', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 186, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.000821000 CET', 0.141582000, 38.441420000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.021675000 CET', 0.020854000, 38.462274000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.021733000 CET', 0.000058000, 38.462332000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.062333000 CET', 0.040600000, 38.502932000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.062508000 CET', 0.000175000, 38.503107000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.062743000 CET', 0.000235000, 38.503342000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.062970000 CET', 0.000227000, 38.503569000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.164768000 CET', 0.101798000, 38.605367000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'c0:ee:fb:dd:cf:81', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.267164000 CET', 0.102396000, 38.707763000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.267376000 CET', 0.000212000, 38.707975000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.369568000 CET', 0.102192000, 38.810167000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b3:03', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.369768000 CET', 0.000200000, 38.810367000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.471931000 CET', 0.102163000, 38.912530000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:ac:b7:21', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.107', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 65048, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.472521000 CET', 0.000590000, 38.913120000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.676785000 CET', 0.204264000, 39.117384000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.677007000 CET', 0.000222000, 39.117606000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.677206000 CET', 0.000199000, 39.117805000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.881799000 CET', 0.204593000, 39.322398000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:6d:6a', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::29d3:2dd1:1e45:50cd', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.881802000 CET', 0.000003000, 39.322401000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.881977000 CET', 0.000175000, 39.322576000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.229', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:39.882410000 CET', 0.000433000, 39.323009000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '84:ef:18:e5:cb:b2', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 128, '10.15.206.133', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 57621, 57621);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:40.393637000 CET', 0.511227000, 39.834236000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:40.598450000 CET', 0.204813000, 40.039049000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:bf:24:c8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.35.159', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49553, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:40.905634000 CET', 0.307184000, 40.346233000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:84:55', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.184', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54746, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:40.905971000 CET', 0.000337000, 40.346570000, 152);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:a9:1c:c3:b6:0a', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 98, 255, 'fe80::1410:bb15:aee5:60d9', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 98, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.008042000 CET', 0.102071000, 40.448641000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.110427000 CET', 0.102385000, 40.551026000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.110635000 CET', 0.000208000, 40.551234000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.417622000 CET', 0.306987000, 40.858221000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.417801000 CET', 0.000179000, 40.858400000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.418044000 CET', 0.000243000, 40.858643000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.827449000 CET', 0.409405000, 41.268048000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.827951000 CET', 0.000502000, 41.268550000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.827957000 CET', 0.000006000, 41.268556000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:c0:99:bd', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.929833000 CET', 0.101876000, 41.370432000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:41.929841000 CET', 0.000008000, 41.370440000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.134475000 CET', 0.204634000, 41.575074000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:b8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.182', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58484, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.236882000 CET', 0.102407000, 41.677481000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:84:ab', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.187', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 64833, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.646818000 CET', 0.409936000, 42.087417000, 350);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:60:e2:99:8d:84', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 336, 64, '0.0.0.0', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 316, 68, 67);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.647189000 CET', 0.000371000, 42.087788000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8b:b7:9c', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::dc9c:3a7b:4f6a:e3c3', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.647812000 CET', 0.000623000, 42.088411000, 362);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:60:e2:99:8d:84', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 348, 64, '0.0.0.0', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 328, 68, 67);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.749028000 CET', 0.101216000, 42.189627000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:60:e2:99:8d:84', '33:33:00:00:00:16');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, '::', 'ff02::16');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.851461000 CET', 0.102433000, 42.292060000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b3:d3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.191', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49385, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.851975000 CET', 0.000514000, 42.292574000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.852230000 CET', 0.000255000, 42.292829000, 157);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:4f:65', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 103, 1, 'fe80::dd84:a993:f45:9ded', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 103, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.852234000 CET', 0.000004000, 42.292833000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:0f:24:34:a4:7d', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:42.953854000 CET', 0.101620000, 42.394453000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:74:d9', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.11.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54791, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.056066000 CET', 0.102212000, 42.496665000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.056313000 CET', 0.000247000, 42.496912000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.158458000 CET', 0.102145000, 42.599057000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.158687000 CET', 0.000229000, 42.599286000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:84:55', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.568247000 CET', 0.409560000, 43.008846000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.568254000 CET', 0.000007000, 43.008853000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:60:e2:99:8d:84', '33:33:00:00:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 16, 255, 'fe80::f660:e2ff:fe99:8d84', 'ff02::2');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.568969000 CET', 0.000715000, 43.009568000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.670672000 CET', 0.101703000, 43.111271000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.670679000 CET', 0.000007000, 43.111278000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.670753000 CET', 0.000074000, 43.111352000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.773049000 CET', 0.102296000, 43.213648000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:43.773056000 CET', 0.000007000, 43.213655000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.080063000 CET', 0.307007000, 43.520662000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.080247000 CET', 0.000184000, 43.520846000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.080455000 CET', 0.000208000, 43.521054000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:84:55', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.387553000 CET', 0.307098000, 43.828152000, 254);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 240, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.489906000 CET', 0.102353000, 43.930505000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::74f7:7434:a5d1:5755', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.489909000 CET', 0.000003000, 43.930508000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.490519000 CET', 0.000610000, 43.931118000, 274);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 220, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.592406000 CET', 0.101887000, 44.033005000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.592761000 CET', 0.000355000, 44.033360000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:37:ab', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::5c68:51f2:9aac:3b8b', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.593153000 CET', 0.000392000, 44.033752000, 186);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:86:99:34', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 172, 128, '10.12.11.121', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 152, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.899594000 CET', 0.306441000, 44.340193000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:44.899820000 CET', 0.000226000, 44.340419000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.001820000 CET', 0.102000000, 44.442419000, 175);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 161, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 141, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.083139000 CET', 0.081319000, 44.523738000, 450);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 396, 255, 'fe80::c4e:6b2c:dee6:d3cc', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 396, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.084037000 CET', 0.000898000, 44.524636000, 430);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 416, 255, '10.15.200.30', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 396, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.104293000 CET', 0.020256000, 44.544892000, 195);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 141, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 141, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.104514000 CET', 0.000221000, 44.545113000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.104978000 CET', 0.000464000, 44.545577000, 254);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 240, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.105174000 CET', 0.000196000, 44.545773000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.207263000 CET', 0.102089000, 44.647862000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.411893000 CET', 0.204630000, 44.852492000, 362);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:b0:56:59', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 308, 255, 'fe80::146d:167e:82ba:5ca7', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 308, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.411898000 CET', 0.000005000, 44.852497000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.412588000 CET', 0.000690000, 44.853187000, 274);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 220, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.923737000 CET', 0.511149000, 45.364336000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:45.923744000 CET', 0.000007000, 45.364343000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:46.332947000 CET', 0.409203000, 45.773546000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:46.333183000 CET', 0.000236000, 45.773782000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2a', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::888d:9068:87aa:5ba0', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 60643, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:46.333373000 CET', 0.000190000, 45.773972000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2a', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.235', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 60643, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:46.334461000 CET', 0.001088000, 45.775060000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e0:94:67:31:ab:2d', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.79', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 53657, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:46.435379000 CET', 0.100918000, 45.875978000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:46.538047000 CET', 0.102668000, 45.978646000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:46.640147000 CET', 0.102100000, 46.080746000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:46.742686000 CET', 0.102539000, 46.183285000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '24:be:05:18:eb:54', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::d03c:63c1:1d80:8eb7', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:46.742908000 CET', 0.000222000, 46.183507000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:5b:dc', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.240', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.356949000 CET', 0.614041000, 46.797548000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.237', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.357189000 CET', 0.000240000, 46.797788000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::f490:ab12:1ff0:113e', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.357434000 CET', 0.000245000, 46.798033000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::f490:ab12:1ff0:113e', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 49508, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.357668000 CET', 0.000234000, 46.798267000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.459335000 CET', 0.101667000, 46.899934000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.237', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 49508, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.459542000 CET', 0.000207000, 46.900141000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.459760000 CET', 0.000218000, 46.900359000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.231', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.561749000 CET', 0.101989000, 47.002348000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.561994000 CET', 0.000245000, 47.002593000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::8a:6a85:738e:97d2', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.562528000 CET', 0.000534000, 47.003127000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.664176000 CET', 0.101648000, 47.104775000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::8a:6a85:738e:97d2', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 59131, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.664357000 CET', 0.000181000, 47.104956000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.664577000 CET', 0.000220000, 47.105176000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.231', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 59131, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.664778000 CET', 0.000201000, 47.105377000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.228', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.766594000 CET', 0.101816000, 47.207193000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c912:5731:8c27:1ff7', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.766787000 CET', 0.000193000, 47.207386000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:47.767058000 CET', 0.000271000, 47.207657000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::c912:5731:8c27:1ff7', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 56837, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.176216000 CET', 0.409158000, 47.616815000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.176384000 CET', 0.000168000, 47.616983000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::7449:b6b3:caf7:c15c', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 50553, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.176797000 CET', 0.000413000, 47.617396000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:53:0f:00', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 1, '10.15.13.94', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 181, 55505, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.177218000 CET', 0.000421000, 47.617817000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 1, '10.15.200.46', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 54655, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.177469000 CET', 0.000251000, 47.618068000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:ad:19:47', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.35.102', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58757, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.177682000 CET', 0.000213000, 47.618281000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.234', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 50553, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.278607000 CET', 0.100925000, 47.719206000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:b4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54351, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.278804000 CET', 0.000197000, 47.719403000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.238', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.483391000 CET', 0.204587000, 47.923990000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::f18b:dbec:7b9f:85e8', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.483608000 CET', 0.000217000, 47.924207000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.484176000 CET', 0.000568000, 47.924775000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.585940000 CET', 0.101764000, 48.026539000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::f18b:dbec:7b9f:85e8', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 64941, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.585947000 CET', 0.000007000, 48.026546000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.586194000 CET', 0.000247000, 48.026793000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.243', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 64941, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:48.586621000 CET', 0.000427000, 48.027220000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:18', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.232', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.097935000 CET', 0.511314000, 48.538534000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.200544000 CET', 0.102609000, 48.641143000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:53:0f:00', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 1, '10.15.13.94', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 181, 55505, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.200962000 CET', 0.000418000, 48.641561000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 1, '10.15.200.46', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 54655, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.200969000 CET', 0.000007000, 48.641568000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.201322000 CET', 0.000353000, 48.641921000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:60:e2:99:8d:84', '33:33:00:00:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 16, 255, 'fe80::f660:e2ff:fe99:8d84', 'ff02::2');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.201327000 CET', 0.000005000, 48.641926000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.302836000 CET', 0.101509000, 48.743435000, 105);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:22:19:19:2f:d8', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 91, 255, '10.12.30.14', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 71, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.302843000 CET', 0.000007000, 48.743442000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'c0:ee:fb:dd:cf:81', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.405191000 CET', 0.102348000, 48.845790000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '34:17:eb:99:6e:e1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.112', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60995, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.405198000 CET', 0.000007000, 48.845797000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.405459000 CET', 0.000261000, 48.846058000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.507488000 CET', 0.102029000, 48.948087000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.523454000 CET', 0.015966000, 48.964053000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.544870000 CET', 0.021416000, 48.985469000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.544943000 CET', 0.000073000, 48.985542000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.609998000 CET', 0.065055000, 49.050597000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.610489000 CET', 0.000491000, 49.051088000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.712363000 CET', 0.101874000, 49.152962000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.917184000 CET', 0.204821000, 49.357783000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.917191000 CET', 0.000007000, 49.357790000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.918453000 CET', 0.001262000, 49.359052000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:cf:e9:17:55:b9', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.203.136', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 57410, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:49.918460000 CET', 0.000007000, 49.359059000, 72);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:0d');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 58, 1, '10.12.1.254', '224.0.0.13');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.225109000 CET', 0.306649000, 49.665708000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:cf:e9:17:55:b9', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.203.136', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 57410, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.225114000 CET', 0.000005000, 49.665713000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b3:82', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.71', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 62662, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.326666000 CET', 0.101552000, 49.767265000, 157);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:4f:65', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 103, 1, 'fe80::dd84:a993:f45:9ded', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 103, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.327113000 CET', 0.000447000, 49.767712000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.328201000 CET', 0.001088000, 49.768800000, 718);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:cf:e9:17:55:b9', '33:33:00:00:00:0c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 664, 1, 'fe80::70e0:bfad:9bc4:9f27', 'ff02::c');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 57411, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.429186000 CET', 0.100985000, 49.869785000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'c4:34:6b:51:ca:d1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.40.9', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 59530, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.429192000 CET', 0.000006000, 49.869791000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.488149000 CET', 0.058957000, 49.928748000, 81);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 67, 64, '10.15.200.30', '40.67.255.199');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 15, 55809, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.531774000 CET', 0.043625000, 49.972373000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.586056000 CET', 0.054282000, 50.026655000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 113, '40.67.255.199', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 55809);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.586141000 CET', 0.000085000, 50.026740000, 95);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 81, 64, '10.15.200.30', '40.67.255.199');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 29, 55809, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.624312000 CET', 0.038171000, 50.064911000, 192);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 178, 113, '40.67.255.199', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 126, 443, 55809);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.624384000 CET', 0.000072000, 50.064983000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '40.67.255.199');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 55809, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.634044000 CET', 0.009660000, 50.074643000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.635049000 CET', 0.001005000, 50.075648000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:cf:e9:17:55:b9', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.203.136', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 57410, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.636086000 CET', 0.001037000, 50.076685000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e0:94:67:31:ab:2d', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.79', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 53657, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.737276000 CET', 0.101190000, 50.177875000, 718);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:cf:e9:17:55:b9', '33:33:00:00:00:0c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 664, 1, 'fe80::70e0:bfad:9bc4:9f27', 'ff02::c');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 57411, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:50.941964000 CET', 0.204688000, 50.382563000, 718);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:cf:e9:17:55:b9', '33:33:00:00:00:0c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 664, 1, 'fe80::70e0:bfad:9bc4:9f27', 'ff02::c');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 57411, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.043604000 CET', 0.101640000, 50.484203000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.145866000 CET', 0.102262000, 50.586465000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.145999000 CET', 0.000133000, 50.586598000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.146301000 CET', 0.000302000, 50.586900000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:98', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.199', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 64501, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.146784000 CET', 0.000483000, 50.587383000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b3:76', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 4, '10.15.13.72', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 59459, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.147197000 CET', 0.000413000, 50.587796000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 1, '10.15.200.46', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 54655, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.147201000 CET', 0.000004000, 50.587800000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.248502000 CET', 0.101301000, 50.689101000, 243);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:65:f3:42:16:32', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 229, 128, '10.12.200.123', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 209, 138, 138);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.249027000 CET', 0.000525000, 50.689626000, 264);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a4:5e:60:e5:9f:37', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 210, 255, 'fe80::100d:9550:4b8:bb00', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 210, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.249552000 CET', 0.000525000, 50.690151000, 244);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a4:5e:60:e5:9f:37', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 230, 255, '10.15.200.110', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 210, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.350806000 CET', 0.101254000, 50.791405000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:a7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.195', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 61460, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.453044000 CET', 0.102238000, 50.893643000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.453176000 CET', 0.000132000, 50.893775000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.657885000 CET', 0.204709000, 51.098484000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.658105000 CET', 0.000220000, 51.098704000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.658110000 CET', 0.000005000, 51.098709000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.815963000 CET', 0.157853000, 51.256562000, 42);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '4c:57:ca:52:25:ca');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.816854000 CET', 0.000891000, 51.257453000, 46);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '4c:57:ca:52:25:ca');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 32, 64, '10.15.200.30', '10.15.200.10');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 12, 3722, 3722);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.862825000 CET', 0.045971000, 51.303424000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.862831000 CET', 0.000006000, 51.303430000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:51.965098000 CET', 0.102267000, 51.405697000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.067625000 CET', 0.102527000, 51.508224000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.170059000 CET', 0.102434000, 51.610658000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.272448000 CET', 0.102389000, 51.713047000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:b4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.69', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54351, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.272473000 CET', 0.000025000, 51.713072000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:ad:19:47', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.35.102', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58757, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.573469000 CET', 0.300996000, 52.014068000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.67.251.134');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 56941, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.579960000 CET', 0.006491000, 52.020559000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.579966000 CET', 0.000006000, 52.020565000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.580274000 CET', 0.000308000, 52.020873000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.580280000 CET', 0.000006000, 52.020879000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.582308000 CET', 0.002028000, 52.022907000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '4c:57:ca:52:25:ca', '78:4f:43:51:73:cf');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.682049000 CET', 0.099741000, 52.122648000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.38.195', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54368, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.683130000 CET', 0.001081000, 52.123729000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e0:94:67:31:ab:2d', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.79', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 53657, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.744484000 CET', 0.061354000, 52.185083000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 113, '40.67.251.134', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 56941);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:52.784762000 CET', 0.040278000, 52.225361000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.194029000 CET', 0.409267000, 52.634628000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.73', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 57341, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.194034000 CET', 0.000005000, 52.634633000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.194493000 CET', 0.000459000, 52.635092000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.194498000 CET', 0.000005000, 52.635097000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.194811000 CET', 0.000313000, 52.635410000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.296508000 CET', 0.101697000, 52.737107000, 151);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:22:19:19:2f:d8', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 97, 255, 'fe80::222:19ff:fe19:2fd8', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 97, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.297588000 CET', 0.001080000, 52.738187000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:cf:e9:17:55:b9', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.203.136', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 57410, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.399084000 CET', 0.101496000, 52.839683000, 243);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e8:39:35:5c:cc:ca', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 229, 128, '10.12.201.69', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 209, 138, 138);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.706091000 CET', 0.307007000, 53.146690000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:53.706097000 CET', 0.000006000, 53.146696000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.013276000 CET', 0.307179000, 53.453875000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.115643000 CET', 0.102367000, 53.556242000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.115650000 CET', 0.000007000, 53.556249000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ec:b1:d7:51:95:37', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.41.192', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 63335, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.116247000 CET', 0.000597000, 53.556846000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b3:76', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 4, '10.15.13.72', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 59459, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.481435000 CET', 0.365188000, 53.922034000, 81);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 67, 255, '10.15.200.30', '10.25.1.6');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 47, 59947, 53);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.484557000 CET', 0.003122000, 53.925156000, 97);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 83, 127, '10.25.1.6', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 63, 53, 59947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.485087000 CET', 0.000530000, 53.925686000, 78);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 64, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59569, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.485251000 CET', 0.000164000, 53.925850000, 78);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 64, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59570, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.486617000 CET', 0.001366000, 53.927216000, 74);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 60, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 21, 59569);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.486655000 CET', 0.000038000, 53.927254000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59569, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.486874000 CET', 0.000219000, 53.927473000, 74);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 60, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 21, 59570);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.486910000 CET', 0.000036000, 53.927509000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59570, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.487045000 CET', 0.000135000, 53.927644000, 79);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 65, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 13, 59569, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.487163000 CET', 0.000118000, 53.927762000, 79);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 65, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 13, 59570, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.489226000 CET', 0.002063000, 53.929825000, 93);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 79, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 27, 21, 59570);

INSERT INTO dbo.FTP (fk_frame_id, response, resp_code)
VALUES (@current_key, 1, 220);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.489228000 CET', 0.000002000, 53.929827000, 93);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 79, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 27, 21, 59569);

INSERT INTO dbo.FTP (fk_frame_id, response, resp_code)
VALUES (@current_key, 1, 220);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.489229000 CET', 0.000001000, 53.929828000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 26, 21, 59569);

INSERT INTO dbo.FTP (fk_frame_id, response, resp_code)
VALUES (@current_key, 1, 534);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.489229000 CET', 0.000000000, 53.929828000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 26, 21, 59570);

INSERT INTO dbo.FTP (fk_frame_id, response, resp_code)
VALUES (@current_key, 1, 534);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.489264000 CET', 0.000035000, 53.929863000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59570, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.489264000 CET', 0.000000000, 53.929863000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59569, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.489264000 CET', 0.000000000, 53.929863000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59569, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.489312000 CET', 0.000048000, 53.929911000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59570, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.490767000 CET', 0.001455000, 53.931366000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59570, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.490768000 CET', 0.000001000, 53.931367000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59569, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.493114000 CET', 0.002346000, 53.933713000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 21, 59570);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.493118000 CET', 0.000004000, 53.933717000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 21, 59570);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.493118000 CET', 0.000000000, 53.933717000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 21, 59569);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.493119000 CET', 0.000001000, 53.933718000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 127, '10.25.2.141', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 21, 59569);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.493184000 CET', 0.000065000, 53.933783000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59570, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.493184000 CET', 0.000000000, 53.933783000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '10.25.2.141');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59569, 21);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.525636000 CET', 0.032452000, 53.966235000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.627537000 CET', 0.101901000, 54.068136000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.935225000 CET', 0.307688000, 54.375824000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.935230000 CET', 0.000005000, 54.375829000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.229', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:54.935601000 CET', 0.000371000, 54.376200000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c885:9c38:a3a4:c20', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.037310000 CET', 0.101709000, 54.477909000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.037438000 CET', 0.000128000, 54.478037000, 134);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 120, 255, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 100, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.037900000 CET', 0.000462000, 54.478499000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::c885:9c38:a3a4:c20', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 53654, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.139606000 CET', 0.101706000, 54.580205000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.229', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 53654, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.139612000 CET', 0.000006000, 54.580211000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.140098000 CET', 0.000486000, 54.580697000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.549492000 CET', 0.409394000, 54.990091000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.550053000 CET', 0.000561000, 54.990652000, 254);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 240, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.550060000 CET', 0.000007000, 54.990659000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.652011000 CET', 0.101951000, 55.092610000, 274);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 220, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.652016000 CET', 0.000005000, 55.092615000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.652311000 CET', 0.000295000, 55.092910000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.652316000 CET', 0.000005000, 55.092915000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.754078000 CET', 0.101762000, 55.194677000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.754084000 CET', 0.000006000, 55.194683000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.856534000 CET', 0.102450000, 55.297133000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.856572000 CET', 0.000038000, 55.297171000, 112);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 98, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.857279000 CET', 0.000707000, 55.297878000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.858253000 CET', 0.000974000, 55.298852000, 718);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:cf:e9:17:55:b9', '33:33:00:00:00:0c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 664, 1, 'fe80::70e0:bfad:9bc4:9f27', 'ff02::c');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 57411, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.959762000 CET', 0.101509000, 55.400361000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e0:94:67:31:ab:2d', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.79', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 59949, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.959768000 CET', 0.000006000, 55.400367000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8a:7a:8f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:55.960177000 CET', 0.000409000, 55.400776000, 132);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 78, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.164571000 CET', 0.204394000, 55.605170000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e0:94:67:31:ab:2d', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.79', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 59949, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.164577000 CET', 0.000006000, 55.605176000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.471751000 CET', 0.307174000, 55.912350000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e0:94:67:31:ab:2d', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.79', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 59949, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.573442000 CET', 0.101691000, 56.014041000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.573598000 CET', 0.000156000, 56.014197000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.573856000 CET', 0.000258000, 56.014455000, 72);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:0d');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 58, 1, '10.15.1.254', '224.0.0.13');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.675536000 CET', 0.101680000, 56.116135000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.675825000 CET', 0.000289000, 56.116424000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:60:e2:99:8d:84', '33:33:00:00:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 16, 255, 'fe80::f660:e2ff:fe99:8d84', 'ff02::2');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.676122000 CET', 0.000297000, 56.116721000, 112);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:a9:1c:c4:b7:82', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 98, 255, '10.12.201.36', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.778052000 CET', 0.101930000, 56.218651000, 132);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:a9:1c:c4:b7:82', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 78, 255, 'fe80::1:6819:212:534a', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.778531000 CET', 0.000479000, 56.219130000, 254);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 240, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.779210000 CET', 0.000679000, 56.219809000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.982930000 CET', 0.203720000, 56.423529000, 112);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 98, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 78, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:56.982978000 CET', 0.000048000, 56.423577000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:da:27:bb', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.392562000 CET', 0.409584000, 56.833161000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.392568000 CET', 0.000006000, 56.833167000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '40:a8:f0:69:20:9c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.40.29', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 62604, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.393118000 CET', 0.000550000, 56.833717000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:02:ef', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 4, '10.15.10.194', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 54623, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.393123000 CET', 0.000005000, 56.833722000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:a9:1c:c4:b7:82', '33:33:00:00:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 16, 255, 'fe80::1:6819:212:534a', 'ff02::2');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.393797000 CET', 0.000674000, 56.834396000, 233);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:0f:cf:58:65:cb', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 219, 128, '10.12.10.141', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 199, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.699764000 CET', 0.305967000, 57.140363000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d2:c5:20', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.108', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60863, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.699771000 CET', 0.000007000, 57.140370000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.700028000 CET', 0.000257000, 57.140627000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.904502000 CET', 0.204474000, 57.345101000, 157);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:4f:65', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 103, 1, 'fe80::dd84:a993:f45:9ded', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 103, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.904716000 CET', 0.000214000, 57.345315000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b2:e4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.197', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60826, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:57.904946000 CET', 0.000230000, 57.345545000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.416383000 CET', 0.511437000, 57.856982000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.518805000 CET', 0.102422000, 57.959404000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:02:ed', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.192', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 61421, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.519172000 CET', 0.000367000, 57.959771000, 200);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 186, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 166, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.519705000 CET', 0.000533000, 57.960304000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.519980000 CET', 0.000275000, 57.960579000, 98);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 84, 255, '10.15.1.254', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 64, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.564369000 CET', 0.044389000, 58.004968000, 389);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '3c:2e:ff:4b:17:ea');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 375, 255, '10.15.200.30', '10.15.200.82');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 355, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.565237000 CET', 0.000868000, 58.005836000, 328);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 314, 255, '10.15.200.30', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 294, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.565246000 CET', 0.000009000, 58.005845000, 348);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 294, 255, 'fe80::c4e:6b2c:dee6:d3cc', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 294, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.621402000 CET', 0.056156000, 58.062001000, 220);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 166, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 166, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.621745000 CET', 0.000343000, 58.062344000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:2e:94', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::ed44:1025:9637:7483', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.621940000 CET', 0.000195000, 58.062539000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.725226000 CET', 0.103286000, 58.165825000, 417);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:30:a6:e1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 403, 128, '10.12.201.170', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 383, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.775719000 CET', 0.050493000, 58.216318000, 409);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '3c:2e:ff:4b:17:ea');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 355, 255, 'fe80::c4e:6b2c:dee6:d3cc', 'fe80::9c:158f:c103:c704');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 355, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.826255000 CET', 0.050536000, 58.266854000, 254);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 240, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.827324000 CET', 0.001069000, 58.267923000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e0:94:67:31:ab:2d', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.79', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 59949, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.828005000 CET', 0.000681000, 58.268604000, 417);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:30:a6:e1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 403, 128, '10.12.201.170', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 383, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.828525000 CET', 0.000520000, 58.269124000, 274);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 220, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.829211000 CET', 0.000686000, 58.269810000, 417);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '6c:3b:e5:30:a6:e1', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 403, 128, '10.12.201.170', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 383, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.928778000 CET', 0.099567000, 58.369377000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:58.928781000 CET', 0.000003000, 58.369380000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '9c:b6:d0:e9:14:53', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.338151000 CET', 0.409370000, 58.778750000, 213);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 199, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 179, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.338700000 CET', 0.000549000, 58.779299000, 233);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 179, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 179, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.543192000 CET', 0.204492000, 58.983791000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.543198000 CET', 0.000006000, 58.983797000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.543593000 CET', 0.000395000, 58.984192000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.645195000 CET', 0.101602000, 59.085794000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.645372000 CET', 0.000177000, 59.085971000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:01');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 32, 1, '10.29.1.254', '224.0.0.1');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.645605000 CET', 0.000233000, 59.086204000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.747620000 CET', 0.102015000, 59.188219000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.747771000 CET', 0.000151000, 59.188370000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.747992000 CET', 0.000221000, 59.188591000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.807100000 CET', 0.059108000, 59.247699000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.828148000 CET', 0.021048000, 59.268747000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.828203000 CET', 0.000055000, 59.268802000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.850012000 CET', 0.021809000, 59.290611000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:84', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.185', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 59440, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.850401000 CET', 0.000389000, 59.291000000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:a4:92:80', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::e1ff:1d2f:90cb:baf', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.850955000 CET', 0.000554000, 59.291554000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:24:59.952787000 CET', 0.101832000, 59.393386000, 342);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:bf:24:c8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 328, 128, '10.15.35.159', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 308, 68, 67);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.259648000 CET', 0.306861000, 59.700247000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '64:00:6a:4f:bc:de', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.41.223', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 57903, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.464412000 CET', 0.204764000, 59.905011000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.464586000 CET', 0.000174000, 59.905185000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:b1:1c:9e:e1:2a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.566946000 CET', 0.102360000, 60.007545000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::74f7:7434:a5d1:5755', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.567531000 CET', 0.000585000, 60.008130000, 360);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:92:b4:ae', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 346, 128, '10.12.34.7', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 326, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.669622000 CET', 0.102091000, 60.110221000, 360);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:92:b4:ae', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 346, 128, '10.12.34.7', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 326, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.669980000 CET', 0.000358000, 60.110579000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:37:ab', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 125, 1, 'fe80::5c68:51f2:9aac:3b8b', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 125, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.670500000 CET', 0.000520000, 60.111099000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.670744000 CET', 0.000244000, 60.111343000, 79);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 65, 1, '10.15.200.46', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 45, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:00.671162000 CET', 0.000418000, 60.111761000, 216);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e4:f8:9c:45:3b:07', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 202, 1, '10.15.200.131', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 182, 60425, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.181485000 CET', 0.510323000, 60.622084000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.181645000 CET', 0.000160000, 60.622244000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:02:dd', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.198', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 52429, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.182166000 CET', 0.000521000, 60.622765000, 257);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 203, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.182385000 CET', 0.000219000, 60.622984000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.182583000 CET', 0.000198000, 60.623182000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.182884000 CET', 0.000301000, 60.623483000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '84:ef:18:e5:cb:b2', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.15.206.133', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.283816000 CET', 0.100932000, 60.724415000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.284359000 CET', 0.000543000, 60.724958000, 257);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 203, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.386016000 CET', 0.101657000, 60.826615000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.386219000 CET', 0.000203000, 60.826818000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b2:e4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.386465000 CET', 0.000246000, 60.827064000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '40:a8:f0:69:20:9c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.40.29', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 62604, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.386704000 CET', 0.000239000, 60.827303000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:b0:56:59', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 64, '10.15.200.37', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 57621, 57621);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.590849000 CET', 0.204145000, 61.031448000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.591297000 CET', 0.000448000, 61.031896000, 257);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 203, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:01.591453000 CET', 0.000156000, 61.032052000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:f4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.103190000 CET', 0.511737000, 61.543789000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.103588000 CET', 0.000398000, 61.544187000, 223);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:60:9e:25', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 209, 255, '10.15.30.98', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 189, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.103820000 CET', 0.000232000, 61.544419000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b2:e4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.197', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60826, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.104356000 CET', 0.000536000, 61.544955000, 277);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a8:60:b6:09:0c:9f', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 263, 32, '10.15.11.79', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 243, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.307733000 CET', 0.203377000, 61.748332000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '84:ef:18:e5:cb:b2', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.15.206.133', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.307861000 CET', 0.000128000, 61.748460000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.410116000 CET', 0.102255000, 61.850715000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.410154000 CET', 0.000038000, 61.850753000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.922286000 CET', 0.512132000, 62.362885000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:b1:1c:9e:e1:2a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.922864000 CET', 0.000578000, 62.363463000, 378);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 324, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 324, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.922870000 CET', 0.000006000, 62.363469000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '84:ef:18:e5:cb:b2', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.15.206.133', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:02.923554000 CET', 0.000684000, 62.364153000, 358);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 344, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 324, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.024499000 CET', 0.100945000, 62.465098000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:8d:a5', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.193', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 63660, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.024961000 CET', 0.000462000, 62.465560000, 233);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 179, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 179, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.025411000 CET', 0.000450000, 62.466010000, 213);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 199, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 179, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.127085000 CET', 0.101674000, 62.567684000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d2:c5:20', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.127314000 CET', 0.000229000, 62.567913000, 254);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 240, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.127610000 CET', 0.000296000, 62.568209000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.127817000 CET', 0.000207000, 62.568416000, 111);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 97, 255, '10.15.12.230', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 77, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.229422000 CET', 0.101605000, 62.670021000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.229930000 CET', 0.000508000, 62.670529000, 274);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 220, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 220, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.229935000 CET', 0.000005000, 62.670534000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.331875000 CET', 0.101940000, 62.772474000, 131);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 117, 255, '10.15.10.228', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 97, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.331988000 CET', 0.000113000, 62.772587000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d8:90:90', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.109', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 55147, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.332467000 CET', 0.000479000, 62.773066000, 131);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '64:51:06:4e:33:5a', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 117, 255, '10.15.41.96', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 97, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.332474000 CET', 0.000007000, 62.773073000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.829877000 CET', 0.497403000, 63.270476000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '3c:2e:ff:4b:17:ea');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 32, 255, 'fe80::c4e:6b2c:dee6:d3cc', 'fe80::9c:158f:c103:c704');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.843699000 CET', 0.013822000, 63.284298000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.844139000 CET', 0.000440000, 63.284738000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:1b:a9:26:d4:a9', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 255, '10.12.200.8', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.844145000 CET', 0.000006000, 63.284744000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.857356000 CET', 0.013211000, 63.297955000, 78);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 24, 255, 'fe80::9c:158f:c103:c704', 'fe80::c4e:6b2c:dee6:d3cc');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.946269000 CET', 0.088913000, 63.386868000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:84', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.185', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 59440, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:03.946801000 CET', 0.000532000, 63.387400000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.048645000 CET', 0.101844000, 63.489244000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.150954000 CET', 0.102309000, 63.591553000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.152625000 CET', 0.001671000, 63.593224000, 1078);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 1024, 255, 'fe80::6500:825f:25e9:87de', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 1024, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.152632000 CET', 0.000007000, 63.593231000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.153120000 CET', 0.000488000, 63.593719000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:1e:56', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::41fa:9083:4302:4d5a', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.253439000 CET', 0.100319000, 63.694038000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.255200000 CET', 0.001761000, 63.695799000, 1205);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1191, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 1171, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.255207000 CET', 0.000007000, 63.695806000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.664449000 CET', 0.409242000, 64.105048000, 1205);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1191, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 1171, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.666299000 CET', 0.001850000, 64.106898000, 1205);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1191, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 1171, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.666302000 CET', 0.000003000, 64.106901000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.667957000 CET', 0.001655000, 64.108556000, 1078);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 1024, 255, 'fe80::6500:825f:25e9:87de', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 1024, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.867660000 CET', 0.199703000, 64.308259000, 113);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:1b:21:56:56:ba', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 99, 255, '10.15.199.141', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 79, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.867929000 CET', 0.000269000, 64.308528000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:02:ef', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.194', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 61436, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.869739000 CET', 0.001810000, 64.310338000, 1205);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '74:46:a0:c2:e6:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1191, 255, '10.12.38.195', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 1171, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.869905000 CET', 0.000166000, 64.310504000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.970258000 CET', 0.100353000, 64.410857000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:a4:92:80', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::e1ff:1d2f:90cb:baf', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.970492000 CET', 0.000234000, 64.411091000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b8:ca:3a:72:85:87', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:04.970868000 CET', 0.000376000, 64.411467000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:ad:19:47', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::119d:940c:7aa2:31ee', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.072695000 CET', 0.101827000, 64.513294000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:1e:56', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::41fa:9083:4302:4d5a', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.114308000 CET', 0.041613000, 64.554907000, 97);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 83, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 31, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.115195000 CET', 0.000887000, 64.555794000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.121863000 CET', 0.006668000, 64.562462000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.121868000 CET', 0.000005000, 64.562467000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 118, '52.97.148.210', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59568);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.121957000 CET', 0.000089000, 64.562556000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '52.97.148.210');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59568, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.175084000 CET', 0.053127000, 64.615683000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.175090000 CET', 0.000006000, 64.615689000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.175442000 CET', 0.000352000, 64.616041000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.277671000 CET', 0.102229000, 64.718270000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a0:48:1c:90:91:68', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::f86a:1909:27dd:2cf', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.277676000 CET', 0.000005000, 64.718275000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.278223000 CET', 0.000547000, 64.718822000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:ad:19:47', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::119d:940c:7aa2:31ee', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.482538000 CET', 0.204315000, 64.923137000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.789358000 CET', 0.306820000, 65.229957000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:5b:dc', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.240', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.789591000 CET', 0.000233000, 65.230190000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.789947000 CET', 0.000356000, 65.230546000, 174);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:5a:eb:da:cd:a0', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 120, 255, 'fe80::1444:b60e:dec2:34b8', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 120, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.892107000 CET', 0.102160000, 65.332706000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.892685000 CET', 0.000578000, 65.333284000, 363);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:5a:eb:da:cd:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 349, 255, '10.15.200.124', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 329, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.892895000 CET', 0.000210000, 65.333494000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d2:c5:20', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.893501000 CET', 0.000606000, 65.334100000, 378);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 324, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 324, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.912169000 CET', 0.018668000, 65.352768000, 430);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 416, 255, '10.15.200.30', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 396, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.913112000 CET', 0.000943000, 65.353711000, 450);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 396, 255, 'fe80::c4e:6b2c:dee6:d3cc', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 396, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.994351000 CET', 0.081239000, 65.434950000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:05.994357000 CET', 0.000006000, 65.434956000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.096710000 CET', 0.102353000, 65.537309000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.096754000 CET', 0.000044000, 65.537353000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:57', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::8a:6a85:738e:97d2', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 51269, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.097094000 CET', 0.000340000, 65.537693000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.199077000 CET', 0.101983000, 65.639676000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::c912:5731:8c27:1ff7', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 59224, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.199084000 CET', 0.000007000, 65.639683000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.199440000 CET', 0.000356000, 65.640039000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.228', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 59224, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.608730000 CET', 0.409290000, 66.049329000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b8:76:3f:35:eb:32', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 1, '10.15.200.141', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 181, 56381, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.608775000 CET', 0.000045000, 66.049374000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:13', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.239', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 56321, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.609067000 CET', 0.000292000, 66.049666000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.609728000 CET', 0.000661000, 66.050327000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:ad:19:47', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::119d:940c:7aa2:31ee', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.711292000 CET', 0.101564000, 66.151891000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.712383000 CET', 0.001091000, 66.152982000, 196);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:7b:8a:b2:f7:ab', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 182, 64, '10.12.200.5', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 162, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.814299000 CET', 0.101916000, 66.254898000, 196);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:7b:8a:b2:f7:ab', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 182, 64, '10.12.200.5', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 162, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.814616000 CET', 0.000317000, 66.255215000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'c4:34:6b:51:ca:d1', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 4, '10.15.40.9', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 49642, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.915766000 CET', 0.101150000, 66.356365000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.915964000 CET', 0.000198000, 66.356563000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:06.916680000 CET', 0.000716000, 66.357279000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.120581000 CET', 0.203901000, 66.561180000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.234', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.120808000 CET', 0.000227000, 66.561407000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::7449:b6b3:caf7:c15c', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.355319000 CET', 0.234511000, 66.795918000, 46);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 32, 1, '10.15.200.30', '224.0.0.251');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.428224000 CET', 0.072905000, 66.868823000, 243);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '64:51:06:4f:39:4d', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 229, 128, '10.12.200.58', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 209, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.428233000 CET', 0.000009000, 66.868832000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.530314000 CET', 0.102081000, 66.970913000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:67', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.179', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56020, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.530361000 CET', 0.000047000, 66.970960000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.238', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.530999000 CET', 0.000638000, 66.971598000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b8:76:3f:35:eb:32', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 1, '10.15.200.141', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 181, 56381, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.632777000 CET', 0.101778000, 67.073376000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:da:27:bb', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.110', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58716, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.632784000 CET', 0.000007000, 67.073383000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c5ab:b2c3:948e:5253', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.633102000 CET', 0.000318000, 67.073701000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.633374000 CET', 0.000272000, 67.073973000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::c5ab:b2c3:948e:5253', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 61956, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.735332000 CET', 0.101958000, 67.175931000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.735338000 CET', 0.000006000, 67.175937000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.238', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 61956, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.735685000 CET', 0.000347000, 67.176284000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:f4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.62', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 51919, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.837569000 CET', 0.101884000, 67.278168000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.243', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.837575000 CET', 0.000006000, 67.278174000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.837884000 CET', 0.000309000, 67.278483000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::f18b:dbec:7b9f:85e8', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:07.838137000 CET', 0.000253000, 67.278736000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:8b:37', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.183', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56985, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.042694000 CET', 0.204557000, 67.483293000, 332);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:66:7b:93', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 318, 128, '10.12.13.107', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 298, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.042701000 CET', 0.000007000, 67.483300000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.243', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 54406, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.043147000 CET', 0.000446000, 67.483746000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.451956000 CET', 0.408809000, 67.892555000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b3:76', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.72', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49252, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.452589000 CET', 0.000633000, 67.893188000, 383);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:5a:eb:da:cd:a0', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 329, 255, 'fe80::1444:b60e:dec2:34b8', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 329, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.452596000 CET', 0.000007000, 67.893195000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.554350000 CET', 0.101754000, 67.994949000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.759183000 CET', 0.204833000, 68.199782000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:18:c7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.12.1.26', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.759192000 CET', 0.000009000, 68.199791000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.861445000 CET', 0.102253000, 68.302044000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:91', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.181', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 63002, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:08.861647000 CET', 0.000202000, 68.302246000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:bb', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.10.213', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56389, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.169343000 CET', 0.307696000, 68.609942000, 480);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f4:0f:24:34:a4:7d', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 426, 255, 'fe80::4e8:d010:28f1:49c5', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 426, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.169788000 CET', 0.000445000, 68.610387000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.271788000 CET', 0.102000000, 68.712387000, 521);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:5a:eb:da:cd:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 507, 255, '10.15.200.124', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 487, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.271794000 CET', 0.000006000, 68.712393000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.272962000 CET', 0.001168000, 68.713561000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 32, 255, 'fe80::9c:158f:c103:c704', 'fe80::c4e:6b2c:dee6:d3cc');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.273045000 CET', 0.000083000, 68.713644000, 78);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '3c:2e:ff:4b:17:ea');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 24, 255, 'fe80::c4e:6b2c:dee6:d3cc', 'fe80::9c:158f:c103:c704');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.373761000 CET', 0.100716000, 68.814360000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.374895000 CET', 0.001134000, 68.815494000, 92);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:18:c7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 78, 128, '10.12.1.26', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 58, 137, 137);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.374902000 CET', 0.000007000, 68.815501000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.476172000 CET', 0.101270000, 68.916771000, 220);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:4d:7e:b7:f9:f8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 206, 128, '10.12.11.213', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 186, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.476179000 CET', 0.000007000, 68.916778000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.476794000 CET', 0.000615000, 68.917393000, 220);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '48:4d:7e:b7:f9:f8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 206, 128, '10.12.11.213', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 186, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.578290000 CET', 0.101496000, 69.018889000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:02:ef', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.194', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 61436, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.579168000 CET', 0.000878000, 69.019767000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:18:c7', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 32, 1, 'fe80::6814:b14e:2da:fa7f', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 32, 53315, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.579217000 CET', 0.000049000, 69.019816000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:28:35', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.190', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 59940, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.665119000 CET', 0.085902000, 69.105718000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.680778000 CET', 0.015659000, 69.121377000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:18:c7', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 1, '10.12.1.26', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 32, 53315, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.680785000 CET', 0.000007000, 69.121384000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.686215000 CET', 0.005430000, 69.126814000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.686289000 CET', 0.000074000, 69.126888000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.783175000 CET', 0.096886000, 69.223774000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.783182000 CET', 0.000007000, 69.223781000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.783712000 CET', 0.000530000, 69.224311000, 179);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'c4:34:6b:51:ca:d1', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 165, 4, '10.15.40.9', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 145, 49642, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.885481000 CET', 0.101769000, 69.326080000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:67:24:49', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.188', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54868, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:09.885486000 CET', 0.000005000, 69.326085000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.090694000 CET', 0.205208000, 69.531293000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.090700000 CET', 0.000006000, 69.531299000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.295391000 CET', 0.204691000, 69.735990000, 217);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '54:ee:75:b9:f0:5b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 203, 128, '10.12.110.170', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 183, 17500, 17500);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.602610000 CET', 0.307219000, 70.043209000, 237);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 223, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.602870000 CET', 0.000260000, 70.043469000, 216);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f0:6e:0b:cc:be:f3', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 202, 1, '10.15.200.135', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 182, 64656, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.603100000 CET', 0.000230000, 70.043699000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'c0:ee:fb:dd:cf:81', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.603706000 CET', 0.000606000, 70.044305000, 257);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 203, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 203, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.603713000 CET', 0.000007000, 70.044312000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:11:85:75:96:ac', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.10.205', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54083, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.704806000 CET', 0.101093000, 70.145405000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.807061000 CET', 0.102255000, 70.247660000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.807410000 CET', 0.000349000, 70.248009000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:1e:56', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::41fa:9083:4302:4d5a', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:10.807640000 CET', 0.000230000, 70.248239000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.319216000 CET', 0.511576000, 70.759815000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.319737000 CET', 0.000521000, 70.760336000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.421608000 CET', 0.101871000, 70.862207000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.523993000 CET', 0.102385000, 70.964592000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.523999000 CET', 0.000006000, 70.964598000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.626392000 CET', 0.102393000, 71.066991000, 216);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f0:6e:0b:cc:be:f3', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 202, 1, '10.15.200.135', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 182, 64656, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.627034000 CET', 0.000642000, 71.067633000, 243);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'bc:83:85:f5:83:00', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 229, 128, '10.12.201.160', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 209, 138, 138);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.627041000 CET', 0.000007000, 71.067640000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:da:27:bb', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.110', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58716, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.729064000 CET', 0.102023000, 71.169663000, 358);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 344, 255, '10.15.200.82', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 324, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.729265000 CET', 0.000201000, 71.169864000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:11.730019000 CET', 0.000754000, 71.170618000, 378);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '3c:2e:ff:4b:17:ea', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 324, 255, 'fe80::9c:158f:c103:c704', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 324, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.138432000 CET', 0.408413000, 71.579031000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.139221000 CET', 0.000789000, 71.579820000, 521);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:5a:eb:da:cd:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 507, 255, '10.15.200.124', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 487, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.139228000 CET', 0.000007000, 71.579827000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.140317000 CET', 0.001089000, 71.580916000, 541);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:5a:eb:da:cd:a0', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 487, 255, 'fe80::1444:b60e:dec2:34b8', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 487, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.241055000 CET', 0.100738000, 71.681654000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.241061000 CET', 0.000006000, 71.681660000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.343494000 CET', 0.102433000, 71.784093000, 99);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '14:b3:1f:1a:bf:51', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 85, 255, '10.12.12.85', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 65, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.343500000 CET', 0.000006000, 71.784099000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b3:76', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.13.72', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49252, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.343909000 CET', 0.000409000, 71.784508000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.343922000 CET', 0.000013000, 71.784521000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:83', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.196', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 55213, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.547991000 CET', 0.204069000, 71.988590000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:91', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.181', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 63002, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.548036000 CET', 0.000045000, 71.988635000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.548652000 CET', 0.000616000, 71.989251000, 216);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f0:6e:0b:cc:be:f3', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 202, 1, '10.15.200.135', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 182, 64656, 1900);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.650416000 CET', 0.101764000, 72.091015000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:bb', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.10.213', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 56389, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.650423000 CET', 0.000007000, 72.091022000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:12.650880000 CET', 0.000457000, 72.091479000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:b4', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.060024000 CET', 0.409144000, 72.500623000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.162659000 CET', 0.102635000, 72.603258000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.162665000 CET', 0.000006000, 72.603264000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.264839000 CET', 0.102174000, 72.705438000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:c0:99:bd', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.264846000 CET', 0.000007000, 72.705445000, 79);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:8d:42:af', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 65, 1, '10.15.200.46', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 45, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.265133000 CET', 0.000287000, 72.705732000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:28:35', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.190', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 59940, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.367306000 CET', 0.102173000, 72.807905000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'e8:06:88:cb:51:84', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 64, '10.12.201.92', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 57621, 57621);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.367312000 CET', 0.000006000, 72.807911000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.469675000 CET', 0.102363000, 72.910274000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:13.469682000 CET', 0.000007000, 72.910281000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:67:24:49', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.188', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 54868, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:14.083980000 CET', 0.614298000, 73.524579000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:14.083987000 CET', 0.000007000, 73.524586000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:14.186461000 CET', 0.102474000, 73.627060000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:14.391291000 CET', 0.204830000, 73.831890000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:14.391298000 CET', 0.000007000, 73.831897000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:8a:7a:8f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.005703000 CET', 0.614405000, 74.446302000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.005709000 CET', 0.000006000, 74.446308000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c885:9c38:a3a4:c20', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.006036000 CET', 0.000327000, 74.446635000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:67:30:a7', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.12.10.210', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 64503, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.108128000 CET', 0.102092000, 74.548727000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.108267000 CET', 0.000139000, 74.548866000, 134);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 120, 255, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 100, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.108564000 CET', 0.000297000, 74.549163000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::c885:9c38:a3a4:c20', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 62386, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.108571000 CET', 0.000007000, 74.549170000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.229', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 62386, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.210499000 CET', 0.101928000, 74.651098000, 72);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:0d');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 58, 1, '10.29.1.254', '224.0.0.13');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.312911000 CET', 0.102412000, 74.753510000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.312918000 CET', 0.000007000, 74.753517000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.619927000 CET', 0.307009000, 75.060526000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.620435000 CET', 0.000508000, 75.061034000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.620647000 CET', 0.000212000, 75.061246000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:15.927255000 CET', 0.306608000, 75.367854000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.029561000 CET', 0.102306000, 75.470160000, 99);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:9a:4c:53:ec:e5', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 85, 255, '10.12.12.83', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 65, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.029780000 CET', 0.000219000, 75.470379000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.131947000 CET', 0.102167000, 75.572546000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.131950000 CET', 0.000003000, 75.572549000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:8b:37', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.234339000 CET', 0.102389000, 75.674938000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.290695000 CET', 0.056356000, 75.731294000, 131);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 117, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 65, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.336769000 CET', 0.046074000, 75.777368000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '84:ef:18:e5:cb:b2', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 128, '10.15.206.133', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 57621, 57621);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.348905000 CET', 0.012136000, 75.789504000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.439149000 CET', 0.090244000, 75.879748000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.439337000 CET', 0.000188000, 75.879936000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.541597000 CET', 0.102260000, 75.982196000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'f8:b1:56:d2:db:2f', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.39.104', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 50494, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.746682000 CET', 0.205085000, 76.187281000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:16.951333000 CET', 0.204651000, 76.391932000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.360750000 CET', 0.409417000, 76.801349000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.361122000 CET', 0.000372000, 76.801721000, 202);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '20:68:9d:81:80:4b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 188, 255, '10.15.206.61', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 168, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.361372000 CET', 0.000250000, 76.801971000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.361594000 CET', 0.000222000, 76.802193000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 255, '10.12.1.254', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.361831000 CET', 0.000237000, 76.802430000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 64, 'fe80::1', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.770377000 CET', 0.408546000, 77.210976000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:9b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.186', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60512, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.770770000 CET', 0.000393000, 77.211369000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:9a:4c:19:9a:73', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 255, '10.15.12.30', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 181, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.771144000 CET', 0.000374000, 77.211743000, 190);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:5a:eb:da:cd:a0', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 176, 255, '10.15.200.124', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 156, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.771676000 CET', 0.000532000, 77.212275000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.872940000 CET', 0.101264000, 77.313539000, 210);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '28:5a:eb:da:cd:a0', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 156, 255, 'fe80::1444:b60e:dec2:34b8', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 156, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.873159000 CET', 0.000219000, 77.313758000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.873530000 CET', 0.000371000, 77.314129000, 177);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:1e:56', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 123, 1, 'fe80::41fa:9083:4302:4d5a', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 123, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.932231000 CET', 0.058701000, 77.372830000, 430);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 416, 255, '10.15.200.30', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 396, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.933155000 CET', 0.000924000, 77.373754000, 450);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 396, 255, 'fe80::c4e:6b2c:dee6:d3cc', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 396, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.975177000 CET', 0.042022000, 77.415776000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:17.975399000 CET', 0.000222000, 77.415998000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.077560000 CET', 0.102161000, 77.518159000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.077875000 CET', 0.000315000, 77.518474000, 152);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b0:70:2d:dc:e0:3b', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 98, 255, 'fe80::c18:1d58:c71f:c563', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 98, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.078170000 CET', 0.000295000, 77.518769000, 132);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b0:70:2d:dc:e0:3b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 118, 255, '10.15.200.153', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 98, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.179958000 CET', 0.101788000, 77.620557000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:72:cd:b3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.216', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62563, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.180153000 CET', 0.000195000, 77.620752000, 72);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '01:00:5e:00:00:0d');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 58, 1, '10.12.1.254', '224.0.0.13');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.180517000 CET', 0.000364000, 77.621116000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:ad:19:47', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::119d:940c:7aa2:31ee', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.691999000 CET', 0.511482000, 78.132598000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.692549000 CET', 0.000550000, 78.133148000, 342);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:b0:56:59', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 328, 255, '10.15.200.37', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 308, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.692796000 CET', 0.000247000, 78.133395000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:bf:24:c8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.35.159', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49553, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.794791000 CET', 0.101995000, 78.235390000, 362);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'ac:bc:32:b0:56:59', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 308, 255, 'fe80::146d:167e:82ba:5ca7', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 308, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.795295000 CET', 0.000504000, 78.235894000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:18.999200000 CET', 0.203905000, 78.439799000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:8b:37', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.374114000 CET', 0.374914000, 78.814713000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.393568000 CET', 0.019454000, 78.834167000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.394912000 CET', 0.001344000, 78.835511000, 129);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 115, 47, '35.158.213.4', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 57615);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.394963000 CET', 0.000051000, 78.835562000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 64, '10.15.200.30', '35.158.213.4');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 57615, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.409143000 CET', 0.014180000, 78.849742000, 302);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'a8:60:b6:09:0c:9f', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 248, 255, 'fe80::aa60:b6ff:fe09:c9f', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 248, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.409472000 CET', 0.000329000, 78.850071000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '80:c1:6e:ea:b3:71', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::191c:c3b2:7975:2a56', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.613625000 CET', 0.204153000, 79.054224000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.818574000 CET', 0.204949000, 79.259173000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.819140000 CET', 0.000566000, 79.259739000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.819146000 CET', 0.000006000, 79.259745000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.921859000 CET', 0.102713000, 79.362458000, 718);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '33:33:00:00:00:0c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 664, 1, 'fe80::d011:5e41:b3c5:ff6a', 'ff02::c');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 61136, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:19.922914000 CET', 0.001055000, 79.363513000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.156', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 61135, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.023431000 CET', 0.100517000, 79.464030000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.023438000 CET', 0.000007000, 79.464037000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.330579000 CET', 0.307141000, 79.771178000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.330586000 CET', 0.000007000, 79.771185000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.432987000 CET', 0.102401000, 79.873586000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.434064000 CET', 0.001077000, 79.874663000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.156', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 61135, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.637812000 CET', 0.203748000, 80.078411000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:67:24:49', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.638888000 CET', 0.001076000, 80.079487000, 718);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '33:33:00:00:00:0c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 664, 1, 'fe80::d011:5e41:b3c5:ff6a', 'ff02::c');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 61136, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.740223000 CET', 0.101335000, 80.180822000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '8c:ec:4b:5b:ce:dc', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.12.230', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 50345, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.740229000 CET', 0.000006000, 80.180828000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.227', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.740505000 CET', 0.000276000, 80.181104000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2b', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::e54b:84d8:3cbf:6ced', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.945094000 CET', 0.204589000, 80.385693000, 134);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 120, 255, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 100, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.945101000 CET', 0.000007000, 80.385700000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 59275, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.945403000 CET', 0.000302000, 80.386002000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2b', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.227', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 59379, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:20.945728000 CET', 0.000325000, 80.386327000, 104);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b0:70:2d:dc:e0:3b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 90, 255, '10.15.200.153', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 70, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.457035000 CET', 0.511307000, 80.897634000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b3:03', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.457043000 CET', 0.000008000, 80.897642000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:5b:dc', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.240', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.457357000 CET', 0.000314000, 80.897956000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:5b:dc', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::a494:b723:ba7d:e508', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.765083000 CET', 0.307726000, 81.205682000, 718);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '33:33:00:00:00:0c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 664, 1, 'fe80::d011:5e41:b3c5:ff6a', 'ff02::c');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 61136, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.765090000 CET', 0.000007000, 81.205689000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:69:b3:9b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.186', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 60512, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.765578000 CET', 0.000488000, 81.206177000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:8a', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.236', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.766054000 CET', 0.000476000, 81.206653000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.866518000 CET', 0.100464000, 81.307117000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:8a', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::112c:595:a8b:8fa4', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.866688000 CET', 0.000170000, 81.307287000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:21.866926000 CET', 0.000238000, 81.307525000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:29', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::fd1b:71ca:818b:21da', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.071471000 CET', 0.204545000, 81.512070000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.071477000 CET', 0.000006000, 81.512076000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1e', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::6c19:d74b:9eda:8426', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.071870000 CET', 0.000393000, 81.512469000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2a', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::888d:9068:87aa:5ba0', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.071874000 CET', 0.000004000, 81.512473000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:2d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.237', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.378647000 CET', 0.306773000, 81.819246000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:50:56:bb:50:01', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.378653000 CET', 0.000006000, 81.819252000, 104);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b0:70:2d:dc:e0:3b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 90, 255, '10.15.200.153', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 70, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.378899000 CET', 0.000246000, 81.819498000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.481054000 CET', 0.102155000, 81.921653000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.228', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.481061000 CET', 0.000007000, 81.921660000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.481323000 CET', 0.000262000, 81.921922000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3b', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c912:5731:8c27:1ff7', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.481629000 CET', 0.000306000, 81.922228000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.685874000 CET', 0.204245000, 82.126473000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:13', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.239', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.685881000 CET', 0.000007000, 82.126480000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:19:99:bf:24:c8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.35.159', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49553, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:22.686187000 CET', 0.000306000, 82.126786000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:13', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::f052:3400:62da:b227', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.300254000 CET', 0.614067000, 82.740853000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:52', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.234', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 57944, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.300260000 CET', 0.000006000, 82.740859000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.238', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.300658000 CET', 0.000398000, 82.741257000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::c5ab:b2c3:948e:5253', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.300663000 CET', 0.000005000, 82.741262000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56306, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.383905000 CET', 0.083242000, 82.824504000, 84);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 70, 255, '10.15.200.30', '10.25.1.6');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 50, 54716, 53);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.386477000 CET', 0.002572000, 82.827076000, 185);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 171, 127, '10.25.1.6', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 151, 53, 54716);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.388119000 CET', 0.001642000, 82.828718000, 78);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 64, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.393803000 CET', 0.005684000, 82.834402000, 66);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 52, 246, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.393863000 CET', 0.000060000, 82.834462000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.395034000 CET', 0.001171000, 82.835633000, 571);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 557, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 517, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.400680000 CET', 0.005646000, 82.841279000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 246, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.402494000 CET', 0.001814000, 82.843093000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::c5ab:b2c3:948e:5253', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 56100, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.402715000 CET', 0.000221000, 82.843314000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56305, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.402944000 CET', 0.000229000, 82.843543000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:1d', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.238', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 56100, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.404670000 CET', 0.001726000, 82.845269000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 246, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.404673000 CET', 0.000003000, 82.845272000, 1414);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1400, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1360, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.404674000 CET', 0.000001000, 82.845273000, 1414);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1400, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1360, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.404675000 CET', 0.000001000, 82.845274000, 1414);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1400, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1360, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.404676000 CET', 0.000001000, 82.845275000, 273);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 259, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 219, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.404737000 CET', 0.000061000, 82.845336000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.404737000 CET', 0.000000000, 82.845336000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.404770000 CET', 0.000033000, 82.845369000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.412947000 CET', 0.008177000, 82.853546000, 180);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 166, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 126, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.419341000 CET', 0.006394000, 82.859940000, 105);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 91, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 51, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.419378000 CET', 0.000037000, 82.859977000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.420434000 CET', 0.001056000, 82.861033000, 419);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 405, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 365, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.420601000 CET', 0.000167000, 82.861200000, 1414);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1400, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1360, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.420601000 CET', 0.000000000, 82.861200000, 513);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 499, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 459, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.427485000 CET', 0.006884000, 82.868084000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.427489000 CET', 0.000004000, 82.868088000, 330);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 316, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 276, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.427551000 CET', 0.000062000, 82.868150000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.428480000 CET', 0.000929000, 82.869079000, 490);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 476, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 436, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.428699000 CET', 0.000219000, 82.869298000, 1414);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1400, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1360, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.428700000 CET', 0.000001000, 82.869299000, 513);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 499, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 459, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.434999000 CET', 0.006299000, 82.875598000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490748000 CET', 0.055749000, 82.931347000, 1076);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1062, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1022, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490755000 CET', 0.000007000, 82.931354000, 233);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 219, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 179, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490756000 CET', 0.000001000, 82.931355000, 267);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 253, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 213, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490758000 CET', 0.000002000, 82.931357000, 215);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 201, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 161, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490759000 CET', 0.000001000, 82.931358000, 241);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 227, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 187, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490763000 CET', 0.000004000, 82.931362000, 131);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 117, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 77, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490764000 CET', 0.000001000, 82.931363000, 121);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 107, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 67, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490766000 CET', 0.000002000, 82.931365000, 113);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 99, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 59, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490767000 CET', 0.000001000, 82.931366000, 102);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 88, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 48, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490769000 CET', 0.000002000, 82.931368000, 125);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 111, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 71, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490770000 CET', 0.000001000, 82.931369000, 113);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 99, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 59, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490771000 CET', 0.000001000, 82.931370000, 115);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 101, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 61, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490773000 CET', 0.000002000, 82.931372000, 100);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 86, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 46, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490774000 CET', 0.000001000, 82.931373000, 107);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 93, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 53, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490775000 CET', 0.000001000, 82.931374000, 131);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 117, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 77, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490777000 CET', 0.000002000, 82.931376000, 98);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 84, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 44, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490874000 CET', 0.000097000, 82.931473000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490875000 CET', 0.000001000, 82.931474000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490876000 CET', 0.000001000, 82.931475000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490876000 CET', 0.000000000, 82.931475000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490965000 CET', 0.000089000, 82.931564000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490966000 CET', 0.000001000, 82.931565000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490966000 CET', 0.000000000, 82.931565000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490966000 CET', 0.000000000, 82.931565000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490967000 CET', 0.000001000, 82.931566000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490967000 CET', 0.000000000, 82.931566000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490967000 CET', 0.000000000, 82.931566000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490968000 CET', 0.000001000, 82.931567000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490968000 CET', 0.000000000, 82.931567000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490968000 CET', 0.000000000, 82.931567000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490969000 CET', 0.000001000, 82.931568000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.490969000 CET', 0.000000000, 82.931568000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.491111000 CET', 0.000142000, 82.931710000, 99);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 85, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 45, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.491172000 CET', 0.000061000, 82.931771000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.491968000 CET', 0.000796000, 82.932567000, 88);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 74, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.492037000 CET', 0.000069000, 82.932636000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.495316000 CET', 0.003279000, 82.935915000, 489);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 475, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 435, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.496411000 CET', 0.001095000, 82.937010000, 830);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 816, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 776, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.502172000 CET', 0.005761000, 82.942771000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.504941000 CET', 0.002769000, 82.945540000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:67:24:49', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528777000 CET', 0.023836000, 82.969376000, 1075);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1061, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1021, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528784000 CET', 0.000007000, 82.969383000, 203);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 189, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 149, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528786000 CET', 0.000002000, 82.969385000, 261);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 247, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 207, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528787000 CET', 0.000001000, 82.969386000, 115);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 101, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 61, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528789000 CET', 0.000002000, 82.969388000, 117);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 103, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 63, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528793000 CET', 0.000004000, 82.969392000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 82, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 42, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528794000 CET', 0.000001000, 82.969393000, 100);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 86, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 46, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528795000 CET', 0.000001000, 82.969394000, 88);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 74, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528893000 CET', 0.000098000, 82.969492000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528894000 CET', 0.000001000, 82.969493000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528894000 CET', 0.000000000, 82.969493000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528895000 CET', 0.000001000, 82.969494000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528895000 CET', 0.000000000, 82.969494000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528977000 CET', 0.000082000, 82.969576000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528977000 CET', 0.000000000, 82.969576000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.528977000 CET', 0.000000000, 82.969576000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.532480000 CET', 0.003503000, 82.973079000, 489);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 475, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 435, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.532852000 CET', 0.000372000, 82.973451000, 672);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 658, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 618, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.538712000 CET', 0.005860000, 82.979311000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.607616000 CET', 0.068904000, 83.048215000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.607864000 CET', 0.000248000, 83.048463000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 65526, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.709891000 CET', 0.102027000, 83.150490000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.243', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.709898000 CET', 0.000007000, 83.150497000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:ae:72', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.12.11.69', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 56307, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.710228000 CET', 0.000330000, 83.150827000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::f18b:dbec:7b9f:85e8', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711262000 CET', 0.001034000, 83.151861000, 1049);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1035, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 995, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711269000 CET', 0.000007000, 83.151868000, 118);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 104, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 64, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711270000 CET', 0.000001000, 83.151869000, 245);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 231, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 191, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711272000 CET', 0.000002000, 83.151871000, 275);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 261, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 221, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711273000 CET', 0.000001000, 83.151872000, 297);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 283, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 243, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711280000 CET', 0.000007000, 83.151879000, 265);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 251, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 211, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711282000 CET', 0.000002000, 83.151881000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 76, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 36, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711283000 CET', 0.000001000, 83.151882000, 98);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 84, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 44, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711390000 CET', 0.000107000, 83.151989000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711391000 CET', 0.000001000, 83.151990000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711391000 CET', 0.000000000, 83.151990000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711392000 CET', 0.000001000, 83.151991000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711392000 CET', 0.000000000, 83.151991000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711489000 CET', 0.000097000, 83.152088000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711490000 CET', 0.000001000, 83.152089000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711490000 CET', 0.000000000, 83.152089000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711619000 CET', 0.000129000, 83.152218000, 99);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 85, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 45, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.711680000 CET', 0.000061000, 83.152279000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.712188000 CET', 0.000508000, 83.152787000, 88);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 74, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.712250000 CET', 0.000062000, 83.152849000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.730553000 CET', 0.018303000, 83.171152000, 490);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 476, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 436, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.730847000 CET', 0.000294000, 83.171446000, 1414);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1400, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1360, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.730847000 CET', 0.000000000, 83.171446000, 496);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 482, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 442, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.738659000 CET', 0.007812000, 83.179258000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.775786000 CET', 0.037127000, 83.216385000, 1081);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1067, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1027, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.775791000 CET', 0.000005000, 83.216390000, 189);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 175, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 135, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.775853000 CET', 0.000062000, 83.216452000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.775854000 CET', 0.000001000, 83.216453000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776288000 CET', 0.000434000, 83.216887000, 273);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 259, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 219, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776291000 CET', 0.000003000, 83.216890000, 277);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 263, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 223, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776292000 CET', 0.000001000, 83.216891000, 281);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 267, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 227, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776293000 CET', 0.000001000, 83.216892000, 277);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 263, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 223, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776294000 CET', 0.000001000, 83.216893000, 426);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 412, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 372, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776296000 CET', 0.000002000, 83.216895000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 82, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 42, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776329000 CET', 0.000033000, 83.216928000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776330000 CET', 0.000001000, 83.216929000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776361000 CET', 0.000031000, 83.216960000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776361000 CET', 0.000000000, 83.216960000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776361000 CET', 0.000000000, 83.216960000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.776362000 CET', 0.000001000, 83.216961000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.777067000 CET', 0.000705000, 83.217666000, 99);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 85, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 45, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.777095000 CET', 0.000028000, 83.217694000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.777246000 CET', 0.000151000, 83.217845000, 88);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 74, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.777273000 CET', 0.000027000, 83.217872000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.785975000 CET', 0.008702000, 83.226574000, 490);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 476, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 436, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.786230000 CET', 0.000255000, 83.226829000, 1336);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1322, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1282, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.791929000 CET', 0.005699000, 83.232528000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.812184000 CET', 0.020255000, 83.252783000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::f18b:dbec:7b9f:85e8', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 58532, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.812347000 CET', 0.000163000, 83.252946000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.812938000 CET', 0.000591000, 83.253537000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '50:7b:9d:d6:18:41', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.110.75', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.813135000 CET', 0.000197000, 83.253734000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:3e', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.243', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 58532, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824826000 CET', 0.011691000, 83.265425000, 1081);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1067, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1027, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824830000 CET', 0.000004000, 83.265429000, 189);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 175, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 135, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824830000 CET', 0.000000000, 83.265429000, 169);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 155, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 115, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824831000 CET', 0.000001000, 83.265430000, 193);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 179, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 139, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824832000 CET', 0.000001000, 83.265431000, 418);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 404, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 364, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824834000 CET', 0.000002000, 83.265433000, 98);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 84, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 44, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824835000 CET', 0.000001000, 83.265434000, 98);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 84, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 44, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824903000 CET', 0.000068000, 83.265502000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824903000 CET', 0.000000000, 83.265502000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824903000 CET', 0.000000000, 83.265502000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824903000 CET', 0.000000000, 83.265502000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824904000 CET', 0.000001000, 83.265503000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824904000 CET', 0.000000000, 83.265503000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.824904000 CET', 0.000000000, 83.265503000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.825065000 CET', 0.000161000, 83.265664000, 88);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 74, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.825090000 CET', 0.000025000, 83.265689000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.834110000 CET', 0.009020000, 83.274709000, 490);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 476, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 436, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.834368000 CET', 0.000258000, 83.274967000, 1332);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1318, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1278, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.840297000 CET', 0.005929000, 83.280896000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870692000 CET', 0.030395000, 83.311291000, 1081);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 1067, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 1027, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870695000 CET', 0.000003000, 83.311294000, 189);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 175, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 135, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870696000 CET', 0.000001000, 83.311295000, 273);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 259, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 219, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870697000 CET', 0.000001000, 83.311296000, 420);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 406, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 366, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870698000 CET', 0.000001000, 83.311297000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 82, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 42, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870759000 CET', 0.000061000, 83.311358000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870760000 CET', 0.000001000, 83.311359000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870799000 CET', 0.000039000, 83.311398000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870799000 CET', 0.000000000, 83.311398000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870799000 CET', 0.000000000, 83.311398000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870892000 CET', 0.000093000, 83.311491000, 99);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 85, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 45, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.870924000 CET', 0.000032000, 83.311523000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.871668000 CET', 0.000744000, 83.312267000, 88);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', '78:4f:43:51:73:cf');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 74, 119, '40.101.55.50', '10.15.200.30');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 34, 443, 59571);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.871699000 CET', 0.000031000, 83.312298000, 54);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '78:4f:43:51:73:cf', '00:08:e3:ff:fc:2c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 40, 64, '10.15.200.30', '40.101.55.50');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'tcp', 0, 59571, 443);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.914493000 CET', 0.042794000, 83.355092000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.914683000 CET', 0.000190000, 83.355282000, 76);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:18', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 62, 1, '10.15.41.232', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:23.914890000 CET', 0.000207000, 83.355489000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 60378, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.017128000 CET', 0.102238000, 83.457727000, 96);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:18', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 42, 1, 'fe80::712b:b454:997:6319', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 42, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.017135000 CET', 0.000007000, 83.457734000, 86);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:7e', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 72, 1, '10.15.41.242', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 52, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.017445000 CET', 0.000310000, 83.458044000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '00:08:e3:ff:fc:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.017775000 CET', 0.000330000, 83.458374000, 90);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:18', '33:33:00:01:00:03');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 36, 1, 'fe80::712b:b454:997:6319', 'ff02::1:3');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 52383, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.119459000 CET', 0.101684000, 83.560058000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 61045, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.119466000 CET', 0.000007000, 83.560065000, 70);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:18', '01:00:5e:00:00:fc');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 56, 1, '10.15.41.232', '224.0.0.252');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 36, 52383, 5355);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.119850000 CET', 0.000384000, 83.560449000, 181);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '80:c1:6e:ea:b3:71', '33:33:00:01:00:02');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 127, 1, 'fe80::191c:c3b2:7975:2a56', 'ff02::1:2');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 127, 546, 547);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.324292000 CET', 0.204442000, 83.764891000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'd8:9e:f3:47:b1:2c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.426678000 CET', 0.102386000, 83.867277000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6d:2d:27', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.228', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 62296, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.426685000 CET', 0.000007000, 83.867284000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.426727000 CET', 0.000042000, 83.867326000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6c:fc:8c', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.226', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 63652, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.528938000 CET', 0.102211000, 83.969537000, 64);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '70:6e:6d:4b:da:2f', '01:00:0c:cc:cc:cd');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.529139000 CET', 0.000201000, 83.969738000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:a3:b8', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.182', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 58484, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.530180000 CET', 0.001041000, 83.970779000, 698);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '01:00:5e:7f:ff:fa');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 684, 1, '10.15.200.156', '239.255.255.250');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 61135, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.530729000 CET', 0.000549000, 83.971328000, 305);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '98:90:96:ae:83:9a', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 291, 128, '10.12.40.165', '10.12.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 271, 54915, 54915);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:24.631309000 CET', 0.100580000, 84.071908000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:74:84:8b', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 36, 128, '10.15.10.235', '255.255.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 16, 55022, 3956);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:25.245750000 CET', 0.614441000, 84.686349000, 102);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '9c:b6:d0:13:32:97', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 88, 255, '10.15.200.109', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 68, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:25.246024000 CET', 0.000274000, 84.686623000, 104);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b0:70:2d:dc:e0:3b', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 90, 255, '10.15.200.153', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 70, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:25.246317000 CET', 0.000293000, 84.686916000, 124);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b0:70:2d:dc:e0:3b', '33:33:00:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 70, 255, 'fe80::c18:1d58:c71f:c563', 'ff02::fb');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 70, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:25.246644000 CET', 0.000327000, 84.687243000, 138);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '9c:b6:d0:13:32:97', '01:00:5e:00:00:fb');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 124, 255, '10.15.200.109', '224.0.0.251');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 104, 5353, 5353);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:25.246890000 CET', 0.000246000, 84.687489000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:6b:84:ab', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.187', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 64833, 1947);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:25.247980000 CET', 0.001090000, 84.688579000, 718);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'b4:69:21:15:a8:1a', '33:33:00:00:00:0c');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 6, 664, 1, 'fe80::d011:5e41:b3c5:ff6a', 'ff02::c');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 664, 61136, 3702);

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:25.348163000 CET', 0.100183000, 84.788762000, 60);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, '90:1b:0e:69:c8:63', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.FRAME (dttm, time_delta, time_relative, frame_length)
VALUES ('Dec  8, 2018 12:25:25.348329000 CET', 0.000166000, 84.788928000, 82);set @current_key = SCOPE_IDENTITY();

INSERT INTO dbo.ETHERNET (fk_frame_id, src_mac, dst_mac)
VALUES (@current_key, 'dc:4a:3e:66:b3:d3', 'ff:ff:ff:ff:ff:ff');

INSERT INTO dbo.IPV (fk_frame_id, ip_type, ip_length, ttl, ip_src, ip_dst)
VALUES (@current_key, 4, 68, 128, '10.15.10.191', '10.15.255.255');

INSERT INTO dbo.PROTOCOL (fk_frame_id, prot_type, prot_length, src_port, dst_port)
VALUES (@current_key, 'udp', 48, 49385, 1947);

