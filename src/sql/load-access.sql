#------------------------------------------------------------------------
# Load access
#------------------------------------------------------------------------

INSERT INTO access ( 	
	access_id, people_id, access_login, access_password,
	access_role, access_class, access_level, expiration_date
)VALUES(
	'2', '88', 'rsmoot', '19e2ede71546e6159a6fe32b7676d10b',
	'User', 'Local', '3', '2027-07-07'
);
INSERT INTO access ( 	
	access_id, people_id,  access_login, access_password,
	access_role, access_class, access_level, expiration_date
)VALUES(
	'3', '99',  'jbowes', '19e2ede71546e6159a6fe32b7676d10b',
	'User', 'Local', '9', '2027-07-07'
);

