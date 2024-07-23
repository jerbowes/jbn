#-------------------------------------------------------------------------
# Load FAQ
#-------------------------------------------------------------------------
# $Id: load-faq.sql,v 1.1 2023/01/05 17:39:21 jbowes Exp $
#-------------------------------------------------------------------------

##########################################################
### All
##########################################################

INSERT INTO faq ( faq_id, faq_class, faq_topic, faq_category, faq_subcategory, faq_state, faq_type, 
faq_access, faq_audience, faq_keywords, faq_summary, assignee_id, shelf_life, more_info, faq_content
)VALUES(
'10',	# faq_id
'Info',	# faq_class
'Website Information',	# faq_topic
'Overview',	# faq_category
'Types',	# faq_subcategory
'Active',	# faq_state
'Info',	# faq_type
'Public',	# faq_access
'All',	# faq_audience
'overview',	# faq_keywords
'What is this website all about?',	# faq_summary
'99',	# assignee_id
'90',	# shelf_life
'',	# more_info
# faq_content
'
Migration Target for jbowes.net
'	
);

