
#------------------------------------------------------------------------
#	Build doctor
#------------------------------------------------------------------------
DROP TABLE IF EXISTS doctor;
CREATE TABLE doctor	(
		doctor_id		integer unsigned NOT NULL primary key auto_increment,
		first_name		varchar(40),
		last_name		varchar(40),
		full_name		varchar(60),

		organization_id	integer	unsigned,
		email_1			varchar(60),

		office_phone	varchar(20),
		mobile_phone	varchar(20),

		doctor_speciality		varchar(20)  NOT NULL default 'General',
		notes			text
)DEFAULT CHARSET=utf8;



