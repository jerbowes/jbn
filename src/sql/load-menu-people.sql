#----------------------
## PEOPLE: status
#----------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'people', 'people_status', 'Active', 'N', 'Active');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'people', 'people_status', 'Inactive', 'N', 'Inactive');


#----------------------
## PEOPLE: type
#----------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'people', 'people_type', 'Staff', 'N', 'Staff');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'people', 'people_type', 'User', 'N', 'User');


