#----------------------
## DOCTOR: status
#----------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'doctor', 'doctor_status', 'Active', 'N', 'Active');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'doctor', 'doctor_status', 'Inactive', 'N', 'Inactive');


#----------------------
## DOCTOR: type
#----------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'doctor', 'doctor_type', 'Staff', 'N', 'Staff');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'doctor', 'doctor_type', 'User', 'N', 'User');


