#-------------------------------------------------------------------------
# Build Medical Event
#-------------------------------------------------------------------------
DROP TABLE IF EXISTS medical;
CREATE TABLE medical ( 	
	medical_id				INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	medical_date			VARCHAR(10),
    venue_id                INTEGER UNSIGNED,
    doctor_id               INTEGER UNSIGNED,
	medical_category		VARCHAR(40),
	medical_issue		    VARCHAR(40),
	medical_diagnosis		VARCHAR(120),
	medical_result		    VARCHAR(32),
	medical_summary			VARCHAR(80),
	reference_url			VARCHAR(120),
	medical_assessment			TEXT
) DEFAULT CHARSET=utf8;
