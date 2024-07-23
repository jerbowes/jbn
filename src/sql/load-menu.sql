
#------------------------------------------------------------------------
### FAQ
#------------------------------------------------------------------------
#------------------------------------------------------------------------
## Faq: Audience
#------------------------------------------------------------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_audience', 'Vendors', 'N', 'Instructors');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_audience', 'Staff', 'N', 'Staff');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_audience', 'Guests', 'N', 'Guests');

#------------------------------------------------------------------------
## Faq: Access
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_access', 'Public', 'N', 'Public');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_access', 'Private', 'N', 'Private');

#------------------------------------------------------------------------
## Faq: Class
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
  VALUES ( 'faq', 'faq_class', 'Purchasing', 'N', 'Purchasing');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
  VALUES ( 'faq', 'faq_class', 'User Accounts', 'N', 'Account Management, and Security');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
  VALUES ( 'faq', 'faq_class', 'Dance Technique', 'N', 'Dance Technique');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
  VALUES ( 'faq', 'faq_class', 'Team Policy', 'N', 'Team Policy');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
  VALUES ( 'faq', 'faq_class', 'Facilities', 'N', 'Facilities');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
  VALUES ( 'faq', 'faq_class', 'Social Protocol', 'N', 'Social Protocol');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
  VALUES ( 'faq', 'faq_class', 'Admin', 'N', 'General Administration');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
  VALUES ( 'faq', 'faq_class', 'Scheduling', 'N', 'Scheduling');

#------------------------------------------------------------------------
## Faq: Shelf Life
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'shelf_life', '15', 'N', '15');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'shelf_life', '30', 'N', '30');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'shelf_life', '45', 'Y', '45');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'shelf_life', '60', 'N', '60');

#------------------------------------------------------------------------
## Faq: State
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_state', 'New', 'Y', 'New');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_state', 'Draft', 'N', 'Draft');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_state', 'Review', 'N', 'Review');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_state', 'Released', 'N', 'Released');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'faq', 'faq_state', 'Stale', 'N', 'Stale');


#------------------------------------------------------------------------
### Feedback
#------------------------------------------------------------------------

#------------------------------------------------------------------------
## Feedback: feedback_category
#------------------------------------------------------------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_category', 'Personal Preferences', 'N', 'Personal Preferences');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_category', 'Email Notifications', 'N', 'Email Notifications');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_category', 'Menu Selections', 'N', 'Menu Selections');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_category', 'Dance Logistics', 'N', 'Dance Logistics');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_category', 'Music Catalog', 'N', 'Music Catalog');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_category', 'Playlists', 'N', 'Playlists');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_category', 'Website', 'N', 'Website');



#------------------------------------------------------------------------
## Feedback: State,  feedback_state
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_state', 'New', 'N', 'New');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_state', 'Assigned', 'N', 'Assigned');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_state', 'Hold for Requester', 'N', 'Hold, Waiting Customer Input');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_state', 'Complete', 'N', 'Complete');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_state', 'Waiting Clarification', 'N', 'Waiting Clarification');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_state', 'Closed', 'N', 'Closed');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_state', 'Stuck', 'N', 'Stuck waiting on other factors');

#------------------------------------------------------------------------
## Feedback: feedback_type
#------------------------------------------------------------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_type', 'Website Feedback', 'N', 'Website Feedback');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_type', 'Other', 'N', 'Other');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_type', 'Information Request', 'N', 'Information Request');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_type', 'Action Request', 'N', 'Action Request');

#------------------------------------------------------------------------
## Feedback: requester_type
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'requester_type', 'DJ User', 'N', 'DJ User');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'requester_type', 'Internet Citizen', 'N', 'Internet Citizen');

#------------------------------------------------------------------------
## Feedback: Priority
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_priority', 'P1: Critical', 'N', 'P1: Critical');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_priority', 'P2: Urgent', 'N', 'P2: Urgent');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_priority', 'P3: Routine', 'N', 'P3: Routine');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_priority', 'P4: Future', 'N', 'P4: Future');


#------------------------------------------------------------------------
## Feedback: Resolution
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'resolution_type', 'Phoned information', 'N', 'Phoned information');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'resolution_type', 'Emailed information', 'N', 'Emailed information');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'resolution_type', 'Updated admin', 'N', 'Updated admin');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'resolution_type', 'Updated website data', 'N', 'Updated website data');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'resolution_type', 'Updated website', 'N', 'Updated website');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'resolution_type', 'Placed on BOD agenda', 'N', 'Placed on BOD agenda');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'resolution_type', 'Could Not Reproduce', 'N', 'Could Not Reproduce');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'resolution_type', 'No Action', 'N', 'No Action');


#------------------------------------------------------------------------
## Feedback: Urgency
#------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_urgency', 'P1: Critical', 'N', 'P1: Critical');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_urgency', 'P2: Urgent', 'N', 'P2: Urgent');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_urgency', 'P3: Routine', 'N', 'P3: Routine');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'feedback', 'feedback_urgency', 'P4: Future', 'N', 'P4: Future');




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



### NEWSONG



#-------------------------------------------------------------------------
## NEWSONG: album_track
#-------------------------------------------------------------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '1', 'N', '1');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '2', 'N', '2');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '3', 'N', '3');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '4', 'N', '4');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '5', 'N', '5');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '6', 'N', '6');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '7', 'N', '7');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '8', 'N', '8');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '9', 'N', '9');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '10', 'N', '10');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '11', 'N', '11');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '12', 'N', '12');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '13', 'N', '13');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '14', 'N', '14');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '15', 'N', '15');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '16', 'N', '16');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '17', 'N', '17');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '18', 'N', '18');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '19', 'N', '19');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '20', 'N', '20');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '21', 'N', '21');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '22', 'N', '22');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '23', 'N', '23');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '24', 'N', '24');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '25', 'N', '25');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '26', 'N', '26');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '27', 'N', '27');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '28', 'N', '28');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'album_track', '29', 'N', '29');



#-------------------------------------------------------------------------
## SONG: class
#-------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_class', 'Slow', 'N', 'Slow');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_class', 'Social', 'N', 'Social');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_class', 'Strict', 'N', 'Strict');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_class', 'Fast', 'N', 'Fast');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_class', 'Languid', 'N', 'Languid');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_class', 'Competition', 'N', 'Competition');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_class', 'Background', 'N', 'Background');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_class', 'Speaking', 'N', 'Speaking');


#-------------------------------------------------------------------------
## NEWSONG: dance
#-------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Arg_Tango', 'N', 'Arg_Tango');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Bolero', 'N', 'Bolero');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Cha_Cha', 'N', 'Cha_Cha');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'EC_Swing', 'N', 'EC_Swing');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Foxtrot', 'N', 'Foxtrot');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Hustle', 'N', 'Hustle');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Jive', 'N', 'Jive');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Lindy_Hop', 'N', 'Lindy_Hop');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Mambo', 'N', 'Mambo');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Peabody', 'N', 'Peabody');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Quickstep', 'N', 'Quickstep');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Rumba', 'N', 'Rumba');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Samba', 'N', 'Samba');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Vns_Waltz', 'N', 'Vns_Waltz');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Waltz', 'N', 'Waltz');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Tango', 'N', 'Tango');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'WC_Swing', 'N', 'WC_Swing');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Salsa', 'N', 'Salsa');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Two_Step', 'N', 'Two_Step');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Drape', 'N', 'Drape');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Drape', 'N', 'Drape');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Boogie', 'N', 'Boogie');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'Sit_Out', 'N', 'Sit_Out');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_dance', 'N/A', 'N', 'N/A');


#-------------------------------------------------------------------------
## NEWSONG: genre
#-------------------------------------------------------------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_genre', 'Genre-1', 'N', 'Genre-1');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_genre', 'Genre-2', 'N', 'Genre-1');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_genre', 'Big Band', 'N', 'Big Band');

#-------------------------------------------------------------------------
## NEWSONG: rating
#-------------------------------------------------------------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'song_rating', '1', 'N', '1');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'song_rating', '2', 'N', '2');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'song_rating', '3', 'N', '3');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'song_rating', '4', 'N', '4');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'song_rating', '5', 'N', '5');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'song_rating', '6', 'N', '6');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'song_rating', '7', 'N', '7');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'song_rating', '8', 'N', '8');
INSERT INTO menu (table_name, field_name, choice, is_default, description ) VALUES ( 'newsong', 'song_rating', '9', 'N', '9');


#-------------------------------------------------------------------------
## NEWSONG: type
#-------------------------------------------------------------------------

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Ballroom Instrumental', 'N', 'Ballroom Instrumental');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Ballroom Vocals', 'N', 'Ballroom Vocals');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Big Band', 'N', 'Big Band');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Hard Rock', 'N', 'Rock');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Easy Rock', 'N', 'Rock');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Rock', 'N', 'Rock');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Metal', 'N', 'Metal');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Folk', 'N', 'Folk');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Country', 'N', 'Country');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'New', 'N', 'New');

INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'song_type', 'Announcement', 'N', 'Announcement');

#-------------------------------------------------------------------------
## NEWSONG: file_format
#-------------------------------------------------------------------------
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'file_format', 'MP3', 'N', 'MP3');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'file_format', 'MP4', 'N', 'MP4');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'file_format', 'WAV', 'N', 'WAV');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'file_format', 'FLAC', 'N', 'FLAC');
INSERT INTO menu (table_name, field_name, choice, is_default, description )
VALUES ( 'newsong', 'file_format', 'Other', 'N', 'Other');
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
