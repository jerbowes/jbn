#-------------------------------------------------------------------------
# Build menu
#-------------------------------------------------------------------------
# $Id: build-menu.sql,v 1.4 2023/02/09 03:13:16 jbowes Exp $
#-------------------------------------------------------------------------
DROP TABLE IF EXISTS menu;
CREATE TABLE menu ( 	
	menu_id				INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	table_name			VARCHAR(20),
	field_name			VARCHAR(30),
	choice				VARCHAR(30),
	moreinfo_url		VARCHAR(80),
	sub_of				INTEGER UNSIGNED,
	is_default			enum('Y','N'),
	description			TEXT
	);
