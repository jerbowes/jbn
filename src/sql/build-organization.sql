
#------------------------------------------------------------------------
# Build organization
#------------------------------------------------------------------------
DROP TABLE IF EXISTS organization;
CREATE TABLE organization ( 	
	organization_id			INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	organization_name		VARCHAR(50) NOT NULL,
	organization_type		VARCHAR(50),
	organization_class		VARCHAR(30) NOT NULL default 'Office',
	organization_street		VARCHAR(30),
	organization_building	VARCHAR(30),
	organization_city		VARCHAR(30),
	organization_state		VARCHAR(2) default 'CA',
	organization_country	VARCHAR(3) default 'US',
	organization_zip		VARCHAR(10),
	organization_keywords	VARCHAR(120) default '',
	organization_url		VARCHAR(120),
	organization_email		VARCHAR(80),
	organization_phone		VARCHAR(15),
	contact_id				INTEGER UNSIGNED,
	organization_description	TEXT
) DEFAULT CHARSET=utf8;


