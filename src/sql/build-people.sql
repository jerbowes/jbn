#------------------------------------------------------------------------
#	Build people
#------------------------------------------------------------------------
DROP TABLE IF EXISTS people;
CREATE TABLE people	(
		people_id		integer unsigned NOT NULL primary key auto_increment,
		first_name		varchar(40),
		nickname		varchar(40),
		middle_name		varchar(40),
		last_name		varchar(40),
		full_name		varchar(60),

		organization_id	integer	unsigned,
		email_1			varchar(60),
		email_2			varchar(60),

		home_street		varchar(65),
		home_city		varchar(40),
		home_state		varchar(50),
		home_zip		varchar(10),
		home_country	varchar(5) NOT NULL default 'US',
		home_timezone	varchar(10),

		primary_phone	varchar(20),
		mobile_phone	varchar(20),
        social_media    varchar(120),

		people_status	varchar(20)  NOT NULL default 'Active',
		people_type		varchar(20)  NOT NULL default 'User',
		notes			text
)DEFAULT CHARSET=utf8;
