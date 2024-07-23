#------------------------------------------------------------------------
# Build activitylog
#------------------------------------------------------------------------
DROP TABLE IF EXISTS activitylog;
CREATE TABLE activitylog ( 	
	activitylog_id		INTEGER PRIMARY KEY AUTO_INCREMENT,
	people_id			INTEGER UNSIGNED NOT NULL,
	login_as			INTEGER UNSIGNED NOT NULL,
	url					VARCHAR(250),
	command				VARCHAR(250),
	context				VARCHAR(120),
	action				VARCHAR(30),
	module				VARCHAR(30),
	activitylog_class	VARCHAR(30),
	time_stamp			TIMESTAMP
) DEFAULT CHARSET=utf8;

