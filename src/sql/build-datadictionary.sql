#------------------------------------------------------------------------
# Build datadictionary
#------------------------------------------------------------------------
# Project:	drumanddrummer
# Status:	development
#------------------------------------------------------------------------
# $Source: /home/jbowes/drumanddrummer/src/sql/RCS/build-datadictionary.sql,v $
# $Id: build-datadictionary.sql,v 1.1 2020/01/05 17:15:59 jbowes Exp $
#------------------------------------------------------------------------
#- Jerry Bowes,  jerbowes@yahoo.com
#------------------------------------------------------------------------
DROP TABLE IF EXISTS datadictionary;
CREATE TABLE datadictionary (
	datadictionary_id	integer unsigned primary key NOT NULL auto_increment,
	table_name			varchar(30),
	database_name		varchar(30),
	field_name			varchar(30),
	data_type			varchar(80),
	extra_info			varchar(80),
	generation			varchar(15) default 'CAA',
	allow_null			VARCHAR(3),
	key_type			varchar(10),
	foreign_keys		varchar(255),
	summary				varchar(80),
	notes				varchar(80),
	explanation			text,
	default_value 		varchar(10) 
	)    CHARACTER SET utf8
	;
