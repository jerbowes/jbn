#-------------------------------------------------------------------------
# Build Medical Assessment
#-------------------------------------------------------------------------
DROP TABLE IF EXISTS assessment;
CREATE TABLE assessment ( 	
	assessment_id				INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    medical_id                  INTEGER UNSIGNED NOT NULL,
    doctor_id                   INTEGER UNSIGNED NOT NULL,
	assessment_diagnosis		VARCHAR(120),
	assessment_summary			VARCHAR(80) NOT NULL,
    reference_url               VARCHAR(120),
	treatment_notes			    TEXT
) DEFAULT CHARSET=utf8;
