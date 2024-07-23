#-------------------------------------------------------------------------
# Build FAQ
#-------------------------------------------------------------------------
# $Id: build-faq.sql,v 1.1 2023/01/05 17:32:49 jbowes Exp $
#-------------------------------------------------------------------------
DROP TABLE IF EXISTS faq;
CREATE TABLE faq ( 	
	faq_id				INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	faq_class			VARCHAR(10),
	faq_topic			VARCHAR(40),
	faq_category		VARCHAR(40),
	faq_state			VARCHAR(40),
	faq_type			VARCHAR(40),
	faq_subcategory		VARCHAR(40),
	faq_audience		VARCHAR(40),
	faq_access			VARCHAR(30) NOT NULL default 'Private',
	faq_keywords		VARCHAR(80),
	faq_summary			VARCHAR(80),
	assignee_id			INTEGER UNSIGNED,
	shelf_life			SMALLINT default 0,
	more_info			VARCHAR(140),
	faq_content			TEXT,
	last_modified		TIMESTAMP
) DEFAULT CHARSET=utf8;

