CREATE TABLE FRAME (
    id int IDENTITY(1,1) PRIMARY KEY,
	dttm nvarchar(80) NOT NULL,
    time_delta float NOT NULL,
    time_relative float NOT NULL,
    frame_length int NOT NULL,
);

CREATE TABLE ETHERNET (
    id int IDENTITY(1,1) PRIMARY KEY,
	fk_frame_id int NOT NULL,
    src_mac nvarchar(80) NOT NULL,
	dst_mac nvarchar(80) NOT NULL
	CONSTRAINT eth_fk_frame FOREIGN KEY (fk_frame_id) REFERENCES FRAME (id)   
);

CREATE TABLE IPV (
    id int IDENTITY(1,1) PRIMARY KEY,
	fk_frame_id int NOT NULL,
    ip_type int NOT NULL,
	ip_length int NOT NULL,
	ttl int NOT NULL,
	ip_src nvarchar(80) NOT NULL,
	ip_dst nvarchar(80) NOT NULL,
	CONSTRAINT ip_fk_frame FOREIGN KEY (fk_frame_id) REFERENCES FRAME (id)   
);

CREATE TABLE PROTOCOL (
    id int IDENTITY(1,1) PRIMARY KEY,
	fk_frame_id int NOT NULL,
    prot_type char(3) NOT NULL,
	prot_length int NOT NULL,
    src_port int NOT NULL,
    dst_port int NOT NULL
	CONSTRAINT prot_fk_frame FOREIGN KEY (fk_frame_id) REFERENCES FRAME (id)   
);

CREATE TABLE FTP (
    id int IDENTITY(1,1) PRIMARY KEY,
	fk_frame_id int NOT NULL,
    response bit NOT NULL,
	resp_code int NOT NULL,
	CONSTRAINT ftp_fk_frame FOREIGN KEY (fk_frame_id) REFERENCES FRAME (id)   
);

CREATE TABLE LOGGING (
    log_event nvarchar(200),
	resp_code int,
	dttm nvarchar(80)
);

DELETE FROM dbo.ETHERNET;
DELETE FROM dbo.IPV;
DELETE FROM dbo.PROTOCOL;
DELETE FROM dbo.FTP;
DELETE FROM dbo.FRAME;
DELETE FROM dbo.LOGGING;


SELECT * FROM dbo.FRAME;
SELECT * FROM dbo.ETHERNET;
SELECT * FROM dbo.IPV;
SELECT * FROM dbo.PROTOCOL;
SELECT * FROM dbo.FTP;
SELECT * FROM dbo.LOGGING;

