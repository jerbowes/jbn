
#------------------------------------------------------------------------
### JOURNAL
#------------------------------------------------------------------------

#------------------------------------------------------------------------
## Journal: follow_up
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, description)
	VALUES ('journal','follow_up','N','N');

INSERT INTO menu (table_name, field_name, choice, description)
	VALUES ('journal','follow_up','Y','Y');

#------------------------------------------------------------------------
## Journal: journal_type
#------------------------------------------------------------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'journal', 'journal_type', 'Feedback Comment', 'N', 'Feedback Comment');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'journal', 'journal_type', 'Info Request', 'N', 'Info Request');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'journal', 'journal_type', 'Song Rating', 'N', 'Song Rating');


#------------------------------------------------------------------------
## Journal: notification
#------------------------------------------------------------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'journal', 'notification', 'No', 'N', 'No');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'journal', 'notification', 'Yes', 'N', 'Yes');

