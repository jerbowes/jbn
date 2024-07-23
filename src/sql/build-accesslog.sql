#------------------------------------------------------------------------
# Build accesslog
#------------------------------------------------------------------------
# $Id: build-accesslog.sql,v 1.2 2022/03/08 19:04:05 jbowes Exp $
#------------------------------------------------------------------------
DROP TABLE IF EXISTS accesslog;
CREATE TABLE accesslog ( 	
	accesslog_id		INTEGER PRIMARY KEY AUTO_INCREMENT,
	access_login		VARCHAR(60),
	access_timestamp	TIMESTAMP,
	access_action		VARCHAR(30),
	access_result		VARCHAR(15),
	access_status		VARCHAR(30) NOT NULL default 'Unknown',
	people_id			INTEGER NOT NULL DEFAULT 0,
	proxyuser_id		INTEGER NOT NULL DEFAULT 0,
	source_ip			VARCHAR(40),	# IPV6
	#source_ip			VARCHAR(15),	# IPV4
	context				TEXT
	)
DEFAULT CHARSET=utf8;

