#------------------------------------------------------------------------
# Build access
#------------------------------------------------------------------------
# $Id: build-access.sql,v 1.3 2023/01/05 17:52:06 jbowes Exp $
#------------------------------------------------------------------------
DROP TABLE IF EXISTS access;
CREATE TABLE access ( 	
	access_id			INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	access_class		VARCHAR(20) NOT NULL,
	access_login		VARCHAR(30) UNIQUE NOT NULL,
	access_password		VARCHAR(35) NOT NULL,
	access_role		    VARCHAR(20) NOT NULL,
	access_level		TINYINT NOT NULL DEFAULT '1',
	expiration_date		DATE default '2033-03-03',
	last_updated		TIMESTAMP,
	people_id			INTEGER UNSIGNED NOT NULL
) DEFAULT CHARSET=utf8;


