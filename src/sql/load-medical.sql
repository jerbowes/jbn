#:# medical_id              INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
#:# medical_date            VARCHAR(10),
#:# venue_id                INTEGER UNSIGNED,
#:# doctor_id               INTEGER UNSIGNED,
#:# medical_result           VARCHAR(40),
#:# medical_category        VARCHAR(40),
#:# medical_issue           VARCHAR(40),
#:# medical_diagnosis       VARCHAR(120),
#:# medical_result          VARCHAR(32),
#:# medical_summary         VARCHAR(80),
#:# medical_assessment          TEXT

INSERT INTO medical (
medical_id,
doctor_id,
medical_category,
medical_date,
medical_issue,
medical_summary,
medical_result,
venue_id,
medical_assessment
)VALUES(
'1',    # medical_id
'1',    # doctor_id
'Category',    # medical_category
'1999-09-09',    # medical_date
'Ennui',    # medical_issue
'Test Entry',    # medical_summary
'Result',   # medical_result
'1',        # venue_id
# medical_assessment
'blah blah'
);
