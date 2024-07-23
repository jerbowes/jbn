INSERT INTO venue (
venue_id,
organization_id,
venue_building,
venue_city,
venue_country,
venue_email,
venue_name,
venue_phone,
venue_state,
venue_street,
venue_type,
venue_url,
venue_zip,
venue_description
)VALUE(
'1',    # venue_id
'1',    # organization_id
'Bldg 3',    # venue_building
'Alviso',    # venue_city
'US',    # venue_country
'info@example.com',    # venue_email
'Test',    # venue_name
'444-333-4567',    # venue_phone
'CA',    # venue_state
'123 Colonoscopy Lane',    # venue_street
'Office',    # venue_type
'',    # venue_url
'95123',    # venue_zip
# venue_description
'Nice Place'
);
