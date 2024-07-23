#-------------------------------------------------------------------------
# Build venue
#-------------------------------------------------------------------------
DROP TABLE IF EXISTS venue;
CREATE TABLE venue ( 	
	venue_id				INTEGER PRIMARY KEY AUTO_INCREMENT,
	organization_id			INTEGER UNSIGNED NOT NULL default 1,
	venue_building			VARCHAR(30),
	venue_country			VARCHAR(3) DEFAULT 'US',
	venue_city				VARCHAR(30),
	venue_description		TEXT,
	venue_email				VARCHAR(30),
	venue_phone				VARCHAR(15),
	venue_name				VARCHAR(50),
	venue_street			VARCHAR(40),
	venue_state				VARCHAR(2),
	venue_type				VARCHAR(30),
	venue_url	    		VARCHAR(120),
	venue_zip				VARCHAR(10)
) DEFAULT CHARSET=utf8;
