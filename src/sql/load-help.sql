
# Table: help, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '100', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'Library', 'Library', 'Overview',
 'Overview keywords',
 'Dance Song Library Overview',
 'Dance Song Library Overview',
 'The dance song libary provides a master catalog of songs and playlists,
links to see and hear songs, and a way for a music manager/dj
to select and manage the playlists, or repertoire, of songs that make any
specific playlist. 
<P>
The Song Library has the following components
<UL>
<LI>Library: Lists of songs
</LI>
<LI>Playlists: List of playlists
</LI>
<LI>Song Links: multiple references of youtube and other references for each song.
</LI>
<LI>Songs: songs that are or are not in the local library but have links
</LI>
</P>
<P>
Everyone must log in to use any editing feature. 
There are three levels of access and privilege that any user can have:
<UL>
<LI>User: Can see songs and playlists and can play individual songs
</LI>
<LI>Playlist Manager: You can add and change playlists and update information about songs
</LI>
<LI>Full Admin: You can add and alter the master song library and make changes
to any playlist on their behalf.
</LI>
</UL>
By default, everyone has a User account and can only update 
their own song list and their own contact information.
</P>
'
);

#-------------------------------------------------------------------------


##--------------------------------------------------
## Context: Login
##--------------------------------------------------
# Context: Login, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '200', '99', 'US_English', 
 'login', 'User Forms',
 'Login', 'Password Recovery', 'Explanation', 
 '0', '0', 'login.php', 'login', 'Overview',
 'password reset recovery',
 'Password Recovery',
 'How to recover/reset your password',
 'Most users have login accounts, which enables edit 
 capability for their own lists and certain library entries.
 Each person has a <B>login</B> or username and a password.
 Upon initial creation of the account, a random password is
 generated end emailed to the user. At any time, you may 
 change your password (if you still remember the original)
 or reset your password. 
 <P><B>Changing Your Password</B></P>
 If you know your password and want to change it, 
 go to the website, click on the <A HREF=/login.php>Login</A> link in the 
 avigation bar at the bottom of the page. At the very
 bottom of the login form click on the <A HREF=/login.php?Action=Change+My+Password>
 Change My Password</A> button. It will then ask you for your login, 
 your original password
 and what you want your new one to be.
 Fill that out and click on the <B>Update My Password</B> button at the bottom of the
 page. If you don''t remember you login or password, click on the <B>Forgot My Password</B>
 and follow instructions below.
 <P><B>(Re)setting Your Password</B></P>
 If you do not remember your password or your temporary password from a previous
 password reset has expired, 
 go to the website, click on the <A HREF=/login.php>Login</A> link 
 in the 
 navigation bar at the bottom of the page. At the very bottom 
 of the login form click on the <A HREF=/login.php?Action=Forgot+My+Password>
 Forgot My Password</A> button. It will then ask you for an email address.
 The system will then generate a temporary password and email it to you.
 In the email will be a web link and you can click on that will allow
 you to reset you password.
 '
);

###############################################################################3
###############################################################################3
###############################################################################3

# Setting key to [access]
# Setting key to [activitylog]
# Setting key to [album]
# Setting key to [allcal]
# Setting key to [dance]
# Setting key to [dancelink]
# Setting key to [datadictionary]
# Setting key to [faq]
# Setting key to [feedback]
# Setting key to [genre]
# Setting key to [help]
# Setting key to [journal]
# Setting key to [menu]
# Setting key to [message]
# Setting key to [newsong]
# Setting key to [people]
# Setting key to [playlist]
# Setting key to [playlistsong]
# Setting key to [song]
# Setting key to [songlink]
# Table: access, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1000', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: access, Field: access_class
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1001', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'access_class',
 'access_class keywords',
 'access_class summary',
 'access_class short help',
 'access_class long help'
);

# Table: access, Field: access_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1002', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'access_id',
 'access_id keywords',
 'access_id summary',
 'access_id short help',
 'access_id long help'
);

# Table: access, Field: access_level
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1003', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'access_level',
 'access_level keywords',
 'access_level summary',
 'access_level short help',
 'access_level long help'
);

# Table: access, Field: access_login
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1004', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'access_login',
 'access_login keywords',
 'access_login summary',
 'access_login short help',
 'access_login long help'
);

# Table: access, Field: access_password
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1005', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'access_password',
 'access_password keywords',
 'access_password summary',
 'access_password short help',
 'access_password long help'
);

# Table: access, Field: access_role
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1006', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'access_role',
 'access_role keywords',
 'access_role summary',
 'access_role short help',
 'access_role long help'
);

# Table: access, Field: expiration_date
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1007', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'expiration_date',
 'expiration_date keywords',
 'expiration_date summary',
 'expiration_date short help',
 'expiration_date long help'
);

# Table: access, Field: last_updated
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1008', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'last_updated',
 'last_updated keywords',
 'last_updated summary',
 'last_updated short help',
 'last_updated long help'
);

# Table: access, Field: people_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1009', '99', 'US_English', 
 'access', 'User Forms',
 'access', 'Form Entry', 'Explanation', 
 '1', '1', 'access', 'access', 'people_id',
 'people_id keywords',
 'people_id summary',
 'people_id short help',
 'people_id long help'
);

# Table: activitylog, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1100', '99', 'US_English', 
 'activitylog', 'User Forms',
 'activitylog', 'Form Entry', 'Explanation', 
 '1', '1', 'activitylog', 'activitylog', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: activitylog, Field: action
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1101', '99', 'US_English', 
 'activitylog', 'User Forms',
 'activitylog', 'Form Entry', 'Explanation', 
 '1', '1', 'activitylog', 'activitylog', 'action',
 'action keywords',
 'action summary',
 'action short help',
 'action long help'
);

# Table: activitylog, Field: activitylog_class
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1102', '99', 'US_English', 
 'activitylog', 'User Forms',
 'activitylog', 'Form Entry', 'Explanation', 
 '1', '1', 'activitylog', 'activitylog', 'activitylog_class',
 'activitylog_class keywords',
 'activitylog_class summary',
 'activitylog_class short help',
 'activitylog_class long help'
);

# Table: activitylog, Field: activitylog_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1103', '99', 'US_English', 
 'activitylog', 'User Forms',
 'activitylog', 'Form Entry', 'Explanation', 
 '1', '1', 'activitylog', 'activitylog', 'activitylog_id',
 'activitylog_id keywords',
 'activitylog_id summary',
 'activitylog_id short help',
 'activitylog_id long help'
);

# Table: activitylog, Field: login_as
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1104', '99', 'US_English', 
 'activitylog', 'User Forms',
 'activitylog', 'Form Entry', 'Explanation', 
 '1', '1', 'activitylog', 'activitylog', 'login_as',
 'login_as keywords',
 'login_as summary',
 'login_as short help',
 'login_as long help'
);

# Table: activitylog, Field: people_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1105', '99', 'US_English', 
 'activitylog', 'User Forms',
 'activitylog', 'Form Entry', 'Explanation', 
 '1', '1', 'activitylog', 'activitylog', 'people_id',
 'people_id keywords',
 'people_id summary',
 'people_id short help',
 'people_id long help'
);

# Table: activitylog, Field: time_stamp
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1106', '99', 'US_English', 
 'activitylog', 'User Forms',
 'activitylog', 'Form Entry', 'Explanation', 
 '1', '1', 'activitylog', 'activitylog', 'time_stamp',
 'time_stamp keywords',
 'time_stamp summary',
 'time_stamp short help',
 'time_stamp long help'
);

# Table: activitylog, Field: url
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1107', '99', 'US_English', 
 'activitylog', 'User Forms',
 'activitylog', 'Form Entry', 'Explanation', 
 '1', '1', 'activitylog', 'activitylog', 'url',
 'url keywords',
 'url summary',
 'url short help',
 'url long help'
);

# Table: album, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1200', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: album, Field: album_artist
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1201', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'album_artist',
 'album_artist keywords',
 'album_artist summary',
 'album_artist short help',
 'album_artist long help'
);

# Table: album, Field: album_class
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1202', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'album_class',
 'album_class keywords',
 'album_class summary',
 'album_class short help',
 'album_class long help'
);

# Table: album, Field: album_genre
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1203', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'album_genre',
 'album_genre keywords',
 'album_genre summary',
 'album_genre short help',
 'album_genre long help'
);

# Table: album, Field: album_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1204', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'album_id',
 'album_id keywords',
 'album_id summary',
 'album_id short help',
 'album_id long help'
);

# Table: album, Field: album_keywords
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1205', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'album_keywords',
 'album_keywords keywords',
 'album_keywords summary',
 'album_keywords short help',
 'album_keywords long help'
);

# Table: album, Field: album_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1206', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'album_name',
 'album_name keywords',
 'album_name summary',
 'album_name short help',
 'album_name long help'
);

# Table: album, Field: album_notes
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1207', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'album_notes',
 'album_notes keywords',
 'album_notes summary',
 'album_notes short help',
 'album_notes long help'
);

# Table: album, Field: album_performer
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1208', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'album_performer',
 'album_performer keywords',
 'album_performer summary',
 'album_performer short help',
 'album_performer long help'
);

# Table: album, Field: album_year
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1209', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'album_year',
 'album_year keywords',
 'album_year summary',
 'album_year short help',
 'album_year long help'
);

# Table: album, Field: amazon_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1210', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'amazon_id',
 'amazon_id keywords',
 'amazon_id summary',
 'amazon_id short help',
 'amazon_id long help'
);

# Table: album, Field: amazon_url
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1211', '99', 'US_English', 
 'album', 'User Forms',
 'album', 'Form Entry', 'Explanation', 
 '1', '1', 'album', 'album', 'amazon_url',
 'amazon_url keywords',
 'amazon_url summary',
 'amazon_url short help',
 'amazon_url long help'
);

# Table: allcal, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1300', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: allcal, Field: allcal_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1301', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'allcal_id',
 'allcal_id keywords',
 'allcal_id summary',
 'allcal_id short help',
 'allcal_id long help'
);

# Table: allcal, Field: bow_day
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1302', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'bow_day',
 'bow_day keywords',
 'bow_day summary',
 'bow_day short help',
 'bow_day long help'
);

# Table: allcal, Field: bow_month
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1303', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'bow_month',
 'bow_month keywords',
 'bow_month summary',
 'bow_month short help',
 'bow_month long help'
);

# Table: allcal, Field: calendar_date
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1304', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'calendar_date',
 'calendar_date keywords',
 'calendar_date summary',
 'calendar_date short help',
 'calendar_date long help'
);

# Table: allcal, Field: day
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1305', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'day',
 'day keywords',
 'day summary',
 'day short help',
 'day long help'
);

# Table: allcal, Field: is_bow
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1306', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'is_bow',
 'is_bow keywords',
 'is_bow summary',
 'is_bow short help',
 'is_bow long help'
);

# Table: allcal, Field: julian
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1307', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'julian',
 'julian keywords',
 'julian summary',
 'julian short help',
 'julian long help'
);

# Table: allcal, Field: month
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1308', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'month',
 'month keywords',
 'month summary',
 'month short help',
 'month long help'
);

# Table: allcal, Field: week_of_month
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1309', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'week_of_month',
 'week_of_month keywords',
 'week_of_month summary',
 'week_of_month short help',
 'week_of_month long help'
);

# Table: allcal, Field: week_of_year
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1310', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'week_of_year',
 'week_of_year keywords',
 'week_of_year summary',
 'week_of_year short help',
 'week_of_year long help'
);

# Table: allcal, Field: weekday
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1311', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'weekday',
 'weekday keywords',
 'weekday summary',
 'weekday short help',
 'weekday long help'
);

# Table: allcal, Field: year
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1312', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'year',
 'year keywords',
 'year summary',
 'year short help',
 'year long help'
);

# Table: allcal, Field: ymd_date
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1313', '99', 'US_English', 
 'allcal', 'User Forms',
 'allcal', 'Form Entry', 'Explanation', 
 '1', '1', 'allcal', 'allcal', 'ymd_date',
 'ymd_date keywords',
 'ymd_date summary',
 'ymd_date short help',
 'ymd_date long help'
);

# Table: dance, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1400', '99', 'US_English', 
 'dance', 'User Forms',
 'dance', 'Form Entry', 'Explanation', 
 '1', '1', 'dance', 'dance', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: dance, Field: dance_class
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1401', '99', 'US_English', 
 'dance', 'User Forms',
 'dance', 'Form Entry', 'Explanation', 
 '1', '1', 'dance', 'dance', 'dance_class',
 'dance_class keywords',
 'dance_class summary',
 'dance_class short help',
 'dance_class long help'
);

# Table: dance, Field: dance_description
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1402', '99', 'US_English', 
 'dance', 'User Forms',
 'dance', 'Form Entry', 'Explanation', 
 '1', '1', 'dance', 'dance', 'dance_description',
 'dance_description keywords',
 'dance_description summary',
 'dance_description short help',
 'dance_description long help'
);

# Table: dance, Field: dance_dir
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1403', '99', 'US_English', 
 'dance', 'User Forms',
 'dance', 'Form Entry', 'Explanation', 
 '1', '1', 'dance', 'dance', 'dance_dir',
 'dance_dir keywords',
 'dance_dir summary',
 'dance_dir short help',
 'dance_dir long help'
);

# Table: dance, Field: dance_family
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1404', '99', 'US_English', 
 'dance', 'User Forms',
 'dance', 'Form Entry', 'Explanation', 
 '1', '1', 'dance', 'dance', 'dance_family',
 'dance_family keywords',
 'dance_family summary',
 'dance_family short help',
 'dance_family long help'
);

# Table: dance, Field: dance_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1405', '99', 'US_English', 
 'dance', 'User Forms',
 'dance', 'Form Entry', 'Explanation', 
 '1', '1', 'dance', 'dance', 'dance_id',
 'dance_id keywords',
 'dance_id summary',
 'dance_id short help',
 'dance_id long help'
);

# Table: dance, Field: dance_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1406', '99', 'US_English', 
 'dance', 'User Forms',
 'dance', 'Form Entry', 'Explanation', 
 '1', '1', 'dance', 'dance', 'dance_name',
 'dance_name keywords',
 'dance_name summary',
 'dance_name short help',
 'dance_name long help'
);

# Table: dance, Field: dance_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1407', '99', 'US_English', 
 'dance', 'User Forms',
 'dance', 'Form Entry', 'Explanation', 
 '1', '1', 'dance', 'dance', 'dance_type',
 'dance_type keywords',
 'dance_type summary',
 'dance_type short help',
 'dance_type long help'
);

# Table: dancelink, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1500', '99', 'US_English', 
 'dancelink', 'User Forms',
 'dancelink', 'Form Entry', 'Explanation', 
 '1', '1', 'dancelink', 'dancelink', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: dancelink, Field: dance_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1501', '99', 'US_English', 
 'dancelink', 'User Forms',
 'dancelink', 'Form Entry', 'Explanation', 
 '1', '1', 'dancelink', 'dancelink', 'dance_name',
 'dance_name keywords',
 'dance_name summary',
 'dance_name short help',
 'dance_name long help'
);

# Table: dancelink, Field: dancelink_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1502', '99', 'US_English', 
 'dancelink', 'User Forms',
 'dancelink', 'Form Entry', 'Explanation', 
 '1', '1', 'dancelink', 'dancelink', 'dancelink_id',
 'dancelink_id keywords',
 'dancelink_id summary',
 'dancelink_id short help',
 'dancelink_id long help'
);

# Table: dancelink, Field: song_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1503', '99', 'US_English', 
 'dancelink', 'User Forms',
 'dancelink', 'Form Entry', 'Explanation', 
 '1', '1', 'dancelink', 'dancelink', 'song_id',
 'song_id keywords',
 'song_id summary',
 'song_id short help',
 'song_id long help'
);

# Table: datadictionary, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1600', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: datadictionary, Field: allow_null
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1601', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'allow_null',
 'allow_null keywords',
 'allow_null summary',
 'allow_null short help',
 'allow_null long help'
);

# Table: datadictionary, Field: data_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1602', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'data_type',
 'data_type keywords',
 'data_type summary',
 'data_type short help',
 'data_type long help'
);

# Table: datadictionary, Field: database_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1603', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'database_name',
 'database_name keywords',
 'database_name summary',
 'database_name short help',
 'database_name long help'
);

# Table: datadictionary, Field: datadictionary_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1604', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'datadictionary_id',
 'datadictionary_id keywords',
 'datadictionary_id summary',
 'datadictionary_id short help',
 'datadictionary_id long help'
);

# Table: datadictionary, Field: default_value
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1605', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'default_value',
 'default_value keywords',
 'default_value summary',
 'default_value short help',
 'default_value long help'
);

# Table: datadictionary, Field: explanation
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1606', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'explanation',
 'explanation keywords',
 'explanation summary',
 'explanation short help',
 'explanation long help'
);

# Table: datadictionary, Field: extra_info
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1607', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'extra_info',
 'extra_info keywords',
 'extra_info summary',
 'extra_info short help',
 'extra_info long help'
);

# Table: datadictionary, Field: field_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1608', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'field_name',
 'field_name keywords',
 'field_name summary',
 'field_name short help',
 'field_name long help'
);

# Table: datadictionary, Field: foreign_keys
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1609', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'foreign_keys',
 'foreign_keys keywords',
 'foreign_keys summary',
 'foreign_keys short help',
 'foreign_keys long help'
);

# Table: datadictionary, Field: generation
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1610', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'generation',
 'generation keywords',
 'generation summary',
 'generation short help',
 'generation long help'
);

# Table: datadictionary, Field: key_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1611', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'key_type',
 'key_type keywords',
 'key_type summary',
 'key_type short help',
 'key_type long help'
);

# Table: datadictionary, Field: notes
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1612', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'notes',
 'notes keywords',
 'notes summary',
 'notes short help',
 'notes long help'
);

# Table: datadictionary, Field: summary
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1613', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'summary',
 'summary keywords',
 'summary summary',
 'summary short help',
 'summary long help'
);

# Table: datadictionary, Field: table_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1614', '99', 'US_English', 
 'datadictionary', 'User Forms',
 'datadictionary', 'Form Entry', 'Explanation', 
 '1', '1', 'datadictionary', 'datadictionary', 'table_name',
 'table_name keywords',
 'table_name summary',
 'table_name short help',
 'table_name long help'
);

# Table: faq, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1700', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: faq, Field: assignee_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1701', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'assignee_id',
 'assignee_id keywords',
 'assignee_id summary',
 'assignee_id short help',
 'assignee_id long help'
);

# Table: faq, Field: faq_access
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1702', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_access',
 'faq_access keywords',
 'faq_access summary',
 'faq_access short help',
 'faq_access long help'
);

# Table: faq, Field: faq_audience
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1703', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_audience',
 'faq_audience keywords',
 'faq_audience summary',
 'faq_audience short help',
 'faq_audience long help'
);

# Table: faq, Field: faq_category
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1704', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_category',
 'faq_category keywords',
 'faq_category summary',
 'faq_category short help',
 'faq_category long help'
);

# Table: faq, Field: faq_class
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1705', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_class',
 'faq_class keywords',
 'faq_class summary',
 'faq_class short help',
 'faq_class long help'
);

# Table: faq, Field: faq_content
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1706', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_content',
 'faq_content keywords',
 'faq_content summary',
 'faq_content short help',
 'faq_content long help'
);

# Table: faq, Field: faq_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1707', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_id',
 'faq_id keywords',
 'faq_id summary',
 'faq_id short help',
 'faq_id long help'
);

# Table: faq, Field: faq_keywords
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1708', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_keywords',
 'faq_keywords keywords',
 'faq_keywords summary',
 'faq_keywords short help',
 'faq_keywords long help'
);

# Table: faq, Field: faq_state
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1709', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_state',
 'faq_state keywords',
 'faq_state summary',
 'faq_state short help',
 'faq_state long help'
);

# Table: faq, Field: faq_subcategory
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1710', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_subcategory',
 'faq_subcategory keywords',
 'faq_subcategory summary',
 'faq_subcategory short help',
 'faq_subcategory long help'
);

# Table: faq, Field: faq_summary
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1711', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_summary',
 'faq_summary keywords',
 'faq_summary summary',
 'faq_summary short help',
 'faq_summary long help'
);

# Table: faq, Field: faq_topic
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1712', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_topic',
 'faq_topic keywords',
 'faq_topic summary',
 'faq_topic short help',
 'faq_topic long help'
);

# Table: faq, Field: faq_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1713', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'faq_type',
 'faq_type keywords',
 'faq_type summary',
 'faq_type short help',
 'faq_type long help'
);

# Table: faq, Field: last_modified
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1714', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'last_modified',
 'last_modified keywords',
 'last_modified summary',
 'last_modified short help',
 'last_modified long help'
);

# Table: faq, Field: more_info
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1715', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'more_info',
 'more_info keywords',
 'more_info summary',
 'more_info short help',
 'more_info long help'
);

# Table: faq, Field: shelf_life
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1716', '99', 'US_English', 
 'faq', 'User Forms',
 'faq', 'Form Entry', 'Explanation', 
 '1', '1', 'faq', 'faq', 'shelf_life',
 'shelf_life keywords',
 'shelf_life summary',
 'shelf_life short help',
 'shelf_life long help'
);

# Table: feedback, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1800', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: feedback, Field: assignee_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1801', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'assignee_id',
 'assignee_id keywords',
 'assignee_id summary',
 'assignee_id short help',
 'assignee_id long help'
);

# Table: feedback, Field: cc_list
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1802', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'cc_list',
 'cc_list keywords',
 'cc_list summary',
 'cc_list short help',
 'cc_list long help'
);

# Table: feedback, Field: contact_info
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1803', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'contact_info',
 'contact_info keywords',
 'contact_info summary',
 'contact_info short help',
 'contact_info long help'
);

# Table: feedback, Field: date_closed
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1804', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'date_closed',
 'date_closed keywords',
 'date_closed summary',
 'date_closed short help',
 'date_closed long help'
);

# Table: feedback, Field: date_created
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1805', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'date_created',
 'date_created keywords',
 'date_created summary',
 'date_created short help',
 'date_created long help'
);

# Table: feedback, Field: feedback_category
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1806', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_category',
 'feedback_category keywords',
 'feedback_category summary',
 'feedback_category short help',
 'feedback_category long help'
);

# Table: feedback, Field: feedback_detail
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1807', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_detail',
 'feedback_detail keywords',
 'feedback_detail summary',
 'feedback_detail short help',
 'feedback_detail long help'
);

# Table: feedback, Field: feedback_effort
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1808', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_effort',
 'feedback_effort keywords',
 'feedback_effort summary',
 'feedback_effort short help',
 'feedback_effort long help'
);

# Table: feedback, Field: feedback_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1809', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_id',
 'feedback_id keywords',
 'feedback_id summary',
 'feedback_id short help',
 'feedback_id long help'
);

# Table: feedback, Field: feedback_priority
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1810', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_priority',
 'feedback_priority keywords',
 'feedback_priority summary',
 'feedback_priority short help',
 'feedback_priority long help'
);

# Table: feedback, Field: feedback_resolution
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1811', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_resolution',
 'feedback_resolution keywords',
 'feedback_resolution summary',
 'feedback_resolution short help',
 'feedback_resolution long help'
);

# Table: feedback, Field: feedback_state
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1812', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_state',
 'feedback_state keywords',
 'feedback_state summary',
 'feedback_state short help',
 'feedback_state long help'
);

# Table: feedback, Field: feedback_status
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1813', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_status',
 'feedback_status keywords',
 'feedback_status summary',
 'feedback_status short help',
 'feedback_status long help'
);

# Table: feedback, Field: feedback_summary
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1814', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_summary',
 'feedback_summary keywords',
 'feedback_summary summary',
 'feedback_summary short help',
 'feedback_summary long help'
);

# Table: feedback, Field: feedback_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1815', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'feedback_type',
 'feedback_type keywords',
 'feedback_type summary',
 'feedback_type short help',
 'feedback_type long help'
);

# Table: feedback, Field: last_modified
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1816', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'last_modified',
 'last_modified keywords',
 'last_modified summary',
 'last_modified short help',
 'last_modified long help'
);

# Table: feedback, Field: requester_email
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1817', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'requester_email',
 'requester_email keywords',
 'requester_email summary',
 'requester_email short help',
 'requester_email long help'
);

# Table: feedback, Field: requester_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1818', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'requester_id',
 'requester_id keywords',
 'requester_id summary',
 'requester_id short help',
 'requester_id long help'
);

# Table: feedback, Field: requester_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1819', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'requester_type',
 'requester_type keywords',
 'requester_type summary',
 'requester_type short help',
 'requester_type long help'
);

# Table: feedback, Field: resolution_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1820', '99', 'US_English', 
 'feedback', 'User Forms',
 'feedback', 'Form Entry', 'Explanation', 
 '1', '1', 'feedback', 'feedback', 'resolution_type',
 'resolution_type keywords',
 'resolution_type summary',
 'resolution_type short help',
 'resolution_type long help'
);

# Table: genre, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1900', '99', 'US_English', 
 'genre', 'User Forms',
 'genre', 'Form Entry', 'Explanation', 
 '1', '1', 'genre', 'genre', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: genre, Field: genre_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1901', '99', 'US_English', 
 'genre', 'User Forms',
 'genre', 'Form Entry', 'Explanation', 
 '1', '1', 'genre', 'genre', 'genre_id',
 'genre_id keywords',
 'genre_id summary',
 'genre_id short help',
 'genre_id long help'
);

# Table: genre, Field: genre_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1902', '99', 'US_English', 
 'genre', 'User Forms',
 'genre', 'Form Entry', 'Explanation', 
 '1', '1', 'genre', 'genre', 'genre_name',
 'genre_name keywords',
 'genre_name summary',
 'genre_name short help',
 'genre_name long help'
);

# Table: genre, Field: genre_shortname
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1903', '99', 'US_English', 
 'genre', 'User Forms',
 'genre', 'Form Entry', 'Explanation', 
 '1', '1', 'genre', 'genre', 'genre_shortname',
 'genre_shortname keywords',
 'genre_shortname summary',
 'genre_shortname short help',
 'genre_shortname long help'
);

# Table: genre, Field: id3genre_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '1904', '99', 'US_English', 
 'genre', 'User Forms',
 'genre', 'Form Entry', 'Explanation', 
 '1', '1', 'genre', 'genre', 'id3genre_id',
 'id3genre_id keywords',
 'id3genre_id summary',
 'id3genre_id short help',
 'id3genre_id long help'
);

# Table: help, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2000', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: help, Field: application
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2001', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'application',
 'application keywords',
 'application summary',
 'application short help',
 'application long help'
);

# Table: help, Field: contact_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2002', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'contact_id',
 'contact_id keywords',
 'contact_id summary',
 'contact_id short help',
 'contact_id long help'
);

# Table: help, Field: context
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2003', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'context',
 'context keywords',
 'context summary',
 'context short help',
 'context long help'
);

# Table: help, Field: field_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2004', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'field_name',
 'field_name keywords',
 'field_name summary',
 'field_name short help',
 'field_name long help'
);

# Table: help, Field: help_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2005', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'help_id',
 'help_id keywords',
 'help_id summary',
 'help_id short help',
 'help_id long help'
);

# Table: help, Field: help_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2006', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'help_type',
 'help_type keywords',
 'help_type summary',
 'help_type short help',
 'help_type long help'
);

# Table: help, Field: keywords
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2007', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'keywords',
 'keywords keywords',
 'keywords summary',
 'keywords short help',
 'keywords long help'
);

# Table: help, Field: language
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2008', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'language',
 'language keywords',
 'language summary',
 'language short help',
 'language long help'
);

# Table: help, Field: last_modified
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2009', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'last_modified',
 'last_modified keywords',
 'last_modified summary',
 'last_modified short help',
 'last_modified long help'
);

# Table: help, Field: level
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2010', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'level',
 'level keywords',
 'level summary',
 'level short help',
 'level long help'
);

# Table: help, Field: long_help
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2011', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'long_help',
 'long_help keywords',
 'long_help summary',
 'long_help short help',
 'long_help long help'
);

# Table: help, Field: meta_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2012', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'meta_id',
 'meta_id keywords',
 'meta_id summary',
 'meta_id short help',
 'meta_id long help'
);

# Table: help, Field: module
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2013', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'module',
 'module keywords',
 'module summary',
 'module short help',
 'module long help'
);

# Table: help, Field: sequence
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2014', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'sequence',
 'sequence keywords',
 'sequence summary',
 'sequence short help',
 'sequence long help'
);

# Table: help, Field: short_help
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2015', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'short_help',
 'short_help keywords',
 'short_help summary',
 'short_help short help',
 'short_help long help'
);

# Table: help, Field: subtopic
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2016', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'subtopic',
 'subtopic keywords',
 'subtopic summary',
 'subtopic short help',
 'subtopic long help'
);

# Table: help, Field: summary
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2017', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'summary',
 'summary keywords',
 'summary summary',
 'summary short help',
 'summary long help'
);

# Table: help, Field: table_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2018', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'table_name',
 'table_name keywords',
 'table_name summary',
 'table_name short help',
 'table_name long help'
);

# Table: help, Field: topic
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2019', '99', 'US_English', 
 'help', 'User Forms',
 'help', 'Form Entry', 'Explanation', 
 '1', '1', 'help', 'help', 'topic',
 'topic keywords',
 'topic summary',
 'topic short help',
 'topic long help'
);

# Table: journal, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2100', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: journal, Field: author_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2101', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'author_id',
 'author_id keywords',
 'author_id summary',
 'author_id short help',
 'author_id long help'
);

# Table: journal, Field: cc_list
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2102', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'cc_list',
 'cc_list keywords',
 'cc_list summary',
 'cc_list short help',
 'cc_list long help'
);

# Table: journal, Field: date_created
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2103', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'date_created',
 'date_created keywords',
 'date_created summary',
 'date_created short help',
 'date_created long help'
);

# Table: journal, Field: follow_up
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2104', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'follow_up',
 'follow_up keywords',
 'follow_up summary',
 'follow_up short help',
 'follow_up long help'
);

# Table: journal, Field: journal_access
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2105', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'journal_access',
 'journal_access keywords',
 'journal_access summary',
 'journal_access short help',
 'journal_access long help'
);

# Table: journal, Field: journal_detail
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2106', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'journal_detail',
 'journal_detail keywords',
 'journal_detail summary',
 'journal_detail short help',
 'journal_detail long help'
);

# Table: journal, Field: journal_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2107', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'journal_id',
 'journal_id keywords',
 'journal_id summary',
 'journal_id short help',
 'journal_id long help'
);

# Table: journal, Field: journal_summary
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2108', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'journal_summary',
 'journal_summary keywords',
 'journal_summary summary',
 'journal_summary short help',
 'journal_summary long help'
);

# Table: journal, Field: journal_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2109', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'journal_type',
 'journal_type keywords',
 'journal_type summary',
 'journal_type short help',
 'journal_type long help'
);

# Table: journal, Field: notification
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2110', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'notification',
 'notification keywords',
 'notification summary',
 'notification short help',
 'notification long help'
);

# Table: journal, Field: notify
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2111', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'notify',
 'notify keywords',
 'notify summary',
 'notify short help',
 'notify long help'
);

# Table: journal, Field: reference_url
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2112', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'reference_url',
 'reference_url keywords',
 'reference_url summary',
 'reference_url short help',
 'reference_url long help'
);

# Table: journal, Field: source_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2113', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'source_id',
 'source_id keywords',
 'source_id summary',
 'source_id short help',
 'source_id long help'
);

# Table: journal, Field: source_table
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2114', '99', 'US_English', 
 'journal', 'User Forms',
 'journal', 'Form Entry', 'Explanation', 
 '1', '1', 'journal', 'journal', 'source_table',
 'source_table keywords',
 'source_table summary',
 'source_table short help',
 'source_table long help'
);

# Table: menu, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2200', '99', 'US_English', 
 'menu', 'User Forms',
 'menu', 'Form Entry', 'Explanation', 
 '1', '1', 'menu', 'menu', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: menu, Field: choice
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2201', '99', 'US_English', 
 'menu', 'User Forms',
 'menu', 'Form Entry', 'Explanation', 
 '1', '1', 'menu', 'menu', 'choice',
 'choice keywords',
 'choice summary',
 'choice short help',
 'choice long help'
);

# Table: menu, Field: description
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2202', '99', 'US_English', 
 'menu', 'User Forms',
 'menu', 'Form Entry', 'Explanation', 
 '1', '1', 'menu', 'menu', 'description',
 'description keywords',
 'description summary',
 'description short help',
 'description long help'
);

# Table: menu, Field: field_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2203', '99', 'US_English', 
 'menu', 'User Forms',
 'menu', 'Form Entry', 'Explanation', 
 '1', '1', 'menu', 'menu', 'field_name',
 'field_name keywords',
 'field_name summary',
 'field_name short help',
 'field_name long help'
);

# Table: menu, Field: is_default
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2204', '99', 'US_English', 
 'menu', 'User Forms',
 'menu', 'Form Entry', 'Explanation', 
 '1', '1', 'menu', 'menu', 'is_default',
 'is_default keywords',
 'is_default summary',
 'is_default short help',
 'is_default long help'
);

# Table: menu, Field: menu_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2205', '99', 'US_English', 
 'menu', 'User Forms',
 'menu', 'Form Entry', 'Explanation', 
 '1', '1', 'menu', 'menu', 'menu_id',
 'menu_id keywords',
 'menu_id summary',
 'menu_id short help',
 'menu_id long help'
);

# Table: menu, Field: moreinfo_url
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2206', '99', 'US_English', 
 'menu', 'User Forms',
 'menu', 'Form Entry', 'Explanation', 
 '1', '1', 'menu', 'menu', 'moreinfo_url',
 'moreinfo_url keywords',
 'moreinfo_url summary',
 'moreinfo_url short help',
 'moreinfo_url long help'
);

# Table: menu, Field: sub_of
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2207', '99', 'US_English', 
 'menu', 'User Forms',
 'menu', 'Form Entry', 'Explanation', 
 '1', '1', 'menu', 'menu', 'sub_of',
 'sub_of keywords',
 'sub_of summary',
 'sub_of short help',
 'sub_of long help'
);

# Table: menu, Field: table_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2208', '99', 'US_English', 
 'menu', 'User Forms',
 'menu', 'Form Entry', 'Explanation', 
 '1', '1', 'menu', 'menu', 'table_name',
 'table_name keywords',
 'table_name summary',
 'table_name short help',
 'table_name long help'
);

# Table: message, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2300', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: message, Field: context
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2301', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'context',
 'context keywords',
 'context summary',
 'context short help',
 'context long help'
);

# Table: message, Field: field_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2302', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'field_name',
 'field_name keywords',
 'field_name summary',
 'field_name short help',
 'field_name long help'
);

# Table: message, Field: language
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2303', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'language',
 'language keywords',
 'language summary',
 'language short help',
 'language long help'
);

# Table: message, Field: last_modified
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2304', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'last_modified',
 'last_modified keywords',
 'last_modified summary',
 'last_modified short help',
 'last_modified long help'
);

# Table: message, Field: long_message
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2305', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'long_message',
 'long_message keywords',
 'long_message summary',
 'long_message short help',
 'long_message long help'
);

# Table: message, Field: message_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2306', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'message_id',
 'message_id keywords',
 'message_id summary',
 'message_id short help',
 'message_id long help'
);

# Table: message, Field: message_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2307', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'message_type',
 'message_type keywords',
 'message_type summary',
 'message_type short help',
 'message_type long help'
);

# Table: message, Field: meta_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2308', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'meta_id',
 'meta_id keywords',
 'meta_id summary',
 'meta_id short help',
 'meta_id long help'
);

# Table: message, Field: module
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2309', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'module',
 'module keywords',
 'module summary',
 'module short help',
 'module long help'
);

# Table: message, Field: short_message
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2310', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'short_message',
 'short_message keywords',
 'short_message summary',
 'short_message short help',
 'short_message long help'
);

# Table: message, Field: table_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2311', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'table_name',
 'table_name keywords',
 'table_name summary',
 'table_name short help',
 'table_name long help'
);

# Table: message, Field: type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2312', '99', 'US_English', 
 'message', 'User Forms',
 'message', 'Form Entry', 'Explanation', 
 '1', '1', 'message', 'message', 'type',
 'type keywords',
 'type summary',
 'type short help',
 'type long help'
);

# Table: newsong, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2400', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong.php', 'newsong', 'Overview',
 'newsong onboarding new song process',
 'Song Library New Song Onboarding',
 'Song Library New Song Onboarding',
 'The dance song system has two song databases, one for
songs that have been nominated as candidates via the
<A HREF=/newsong.php>New Songs</A> utility (see
 dark horizontal navigation bar near top and bottom of each page)
 and one for songs that have been reviewed, approved,
and released into the production library.
<P>
<B>Onboarding Process</B>
</P>
<P>
<OL>
<LI>You fill out the online form with info on a song you like.
</LI>
<LI>If you have pointer to youtube or Amazon music add that to the form.
</LI>
<LI>If you have the actual file you can upload it.
</LI>
<LI>Enter the data as a song candidate request.
</LI>
<LI>The song team will collect any missing data and review the candidate.
</LI>
<LI>If we get all the info and we like then we add it to the master library.
</LI>
</OL>
</P>
<P>
If you have a song that would be a good candidate, whether
you have a digital copy of that song or not, you
can click on the
<A HREF=/newsong.php>New Songs</A> utility (see
navigation bar near the top and bottom of
any web page and click on the <B>New</B> button
below the search filter form at the top of the page.
This will bring you to a form where you can enter 
as much as you know about the song and then click the
<B>Submit New Song Candidate</B> button at the bottom 
of that form. If you have a digital file of that
song you can upload it in the next field.
We will give you email feedback on your library candidate
request. If and when the song team reviews and approves
it we will copy everything to the master library and 
it will be available to incorporate into new playlists.
</P>
'
);

# Table: newsong, Field: album_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2401', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'album_id',
 'album_id keywords',
 'album_id summary',
 'album_id short help',
 'album_id long help'
);

# Table: newsong, Field: album_track
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2402', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'album_track',
 'album_track keywords',
 'album_track summary',
 'album_track short help',
 'album_track long help'
);

# Table: newsong, Field: amazon_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2403', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'amazon_id',
 'amazon_id keywords',
 'amazon_id summary',
 'amazon_id short help',
 'amazon_id long help'
);

# Table: newsong, Field: file_format
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2404', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'file_format',
 'file_format keywords',
 'file_format summary',
 'file_format short help',
 'file_format long help'
);

# Table: newsong, Field: file_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2405', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'file_name',
 'file_name keywords',
 'file_name summary',
 'file_name short help',
 'file_name long help'
);

# Table: newsong, Field: file_path
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2406', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'file_path',
 'file_path keywords',
 'file_path summary',
 'file_path short help',
 'file_path long help'
);

# Table: newsong, Field: file_size
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2407', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'file_size',
 'file_size keywords',
 'file_size summary',
 'file_size short help',
 'file_size long help'
);

# Table: newsong, Field: genre_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2408', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'genre_id',
 'genre_id keywords',
 'genre_id summary',
 'genre_id short help',
 'genre_id long help'
);

# Table: newsong, Field: import_path
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2409', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'import_path',
 'import_path keywords',
 'import_path summary',
 'import_path short help',
 'import_path long help'
);

# Table: newsong, Field: last_updated
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2410', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'last_updated',
 'last_updated keywords',
 'last_updated summary',
 'last_updated short help',
 'last_updated long help'
);

# Table: newsong, Field: newsong_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2411', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'newsong_id',
 'newsong_id keywords',
 'newsong_id summary',
 'newsong_id short help',
 'newsong_id long help'
);

# Table: newsong, Field: song_album
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2412', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_album',
 'song_album keywords',
 'song_album summary',
 'song_album short help',
 'song_album long help'
);

# Table: newsong, Field: song_artist
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2413', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_artist',
 'song_artist keywords',
 'song_artist summary',
 'song_artist short help',
 'song_artist long help'
);

# Table: newsong, Field: song_bpm
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2414', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_bpm',
 'song_bpm keywords',
 'song_bpm summary',
 'song_bpm short help',
 'song_bpm long help'
);

# Table: newsong, Field: song_class
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2415', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_class',
 'song_class keywords',
 'song_class summary',
 'song_class short help',
 'song_class long help'
);

# Table: newsong, Field: song_dance
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2416', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_dance',
 'song_dance keywords',
 'song_dance summary',
 'song_dance short help',
 'song_dance long help'
);

# Table: newsong, Field: song_duration
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2417', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_duration',
 'song_duration keywords',
 'song_duration summary',
 'song_duration short help',
 'song_duration long help'
);

# Table: newsong, Field: song_genre
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2418', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_genre',
 'song_genre keywords',
 'song_genre summary',
 'song_genre short help',
 'song_genre long help'
);

# Table: newsong, Field: song_keywords
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2419', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_keywords',
 'song_keywords keywords',
 'song_keywords summary',
 'song_keywords short help',
 'song_keywords long help'
);

# Table: newsong, Field: song_notes
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2420', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_notes',
 'song_notes keywords',
 'song_notes summary',
 'song_notes short help',
 'song_notes long help'
);

# Table: newsong, Field: song_performer
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2421', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_performer',
 'song_performer keywords',
 'song_performer summary',
 'song_performer short help',
 'song_performer long help'
);

# Table: newsong, Field: song_rating
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2422', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_rating',
 'song_rating keywords',
 'song_rating summary',
 'song_rating short help',
 'song_rating long help'
);

# Table: newsong, Field: song_state
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2423', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_state',
 'song_state keywords',
 'song_state summary',
 'song_state short help',
 'song_state long help'
);

# Table: newsong, Field: song_title
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2424', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_title',
 'song_title keywords',
 'song_title summary',
 'song_title short help',
 'song_title long help'
);

# Table: newsong, Field: song_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2425', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_type',
 'song_type keywords',
 'song_type summary',
 'song_type short help',
 'song_type long help'
);

# Table: newsong, Field: song_year
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2426', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'song_year',
 'song_year keywords',
 'song_year summary',
 'song_year short help',
 'song_year long help'
);

# Table: newsong, Field: url_path
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2427', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'url_path',
 'url_path keywords',
 'url_path summary',
 'url_path short help',
 'url_path long help'
);

# Table: newsong, Field: youtube_url
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2428', '99', 'US_English', 
 'newsong', 'User Forms',
 'newsong', 'Form Entry', 'Explanation', 
 '1', '1', 'newsong', 'newsong', 'youtube_url',
 'youtube_url keywords',
 'youtube_url summary',
 'youtube_url short help',
 'youtube_url long help'
);

# Table: people, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2500', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: people, Field: email_1
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2501', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'email_1',
 'email_1 keywords',
 'email_1 summary',
 'email_1 short help',
 'email_1 long help'
);

# Table: people, Field: email_2
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2502', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'email_2',
 'email_2 keywords',
 'email_2 summary',
 'email_2 short help',
 'email_2 long help'
);

# Table: people, Field: first_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2503', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'first_name',
 'first_name keywords',
 'first_name summary',
 'first_name short help',
 'first_name long help'
);

# Table: people, Field: full_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2504', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'full_name',
 'full_name keywords',
 'full_name summary',
 'full_name short help',
 'full_name long help'
);

# Table: people, Field: home_city
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2505', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'home_city',
 'home_city keywords',
 'home_city summary',
 'home_city short help',
 'home_city long help'
);

# Table: people, Field: home_country
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2506', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'home_country',
 'home_country keywords',
 'home_country summary',
 'home_country short help',
 'home_country long help'
);

# Table: people, Field: home_state
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2507', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'home_state',
 'home_state keywords',
 'home_state summary',
 'home_state short help',
 'home_state long help'
);

# Table: people, Field: home_street
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2508', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'home_street',
 'home_street keywords',
 'home_street summary',
 'home_street short help',
 'home_street long help'
);

# Table: people, Field: home_timezone
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2509', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'home_timezone',
 'home_timezone keywords',
 'home_timezone summary',
 'home_timezone short help',
 'home_timezone long help'
);

# Table: people, Field: home_zip
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2510', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'home_zip',
 'home_zip keywords',
 'home_zip summary',
 'home_zip short help',
 'home_zip long help'
);

# Table: people, Field: last_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2511', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'last_name',
 'last_name keywords',
 'last_name summary',
 'last_name short help',
 'last_name long help'
);

# Table: people, Field: middle_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2512', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'middle_name',
 'middle_name keywords',
 'middle_name summary',
 'middle_name short help',
 'middle_name long help'
);

# Table: people, Field: mobile_phone
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2513', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'mobile_phone',
 'mobile_phone keywords',
 'mobile_phone summary',
 'mobile_phone short help',
 'mobile_phone long help'
);

# Table: people, Field: nickname
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2514', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'nickname',
 'nickname keywords',
 'nickname summary',
 'nickname short help',
 'nickname long help'
);

# Table: people, Field: notes
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2515', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'notes',
 'notes keywords',
 'notes summary',
 'notes short help',
 'notes long help'
);

# Table: people, Field: organization_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2516', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'organization_id',
 'organization_id keywords',
 'organization_id summary',
 'organization_id short help',
 'organization_id long help'
);

# Table: people, Field: people_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2517', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'people_id',
 'people_id keywords',
 'people_id summary',
 'people_id short help',
 'people_id long help'
);

# Table: people, Field: people_status
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2518', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'people_status',
 'people_status keywords',
 'people_status summary',
 'people_status short help',
 'people_status long help'
);

# Table: people, Field: people_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2519', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'people_type',
 'people_type keywords',
 'people_type summary',
 'people_type short help',
 'people_type long help'
);

# Table: people, Field: primary_phone
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2520', '99', 'US_English', 
 'people', 'User Forms',
 'people', 'Form Entry', 'Explanation', 
 '1', '1', 'people', 'people', 'primary_phone',
 'primary_phone keywords',
 'primary_phone summary',
 'primary_phone short help',
 'primary_phone long help'
);

# Table: playlist, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2600', '99', 'US_English', 
 'playlist', 'User Forms',
 'playlist', 'Form Entry', 'Explanation', 
 '1', '1', 'playlist', 'playlist', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: playlist, Field: owner_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2601', '99', 'US_English', 
 'playlist', 'User Forms',
 'playlist', 'Form Entry', 'Explanation', 
 '1', '1', 'playlist', 'playlist', 'owner_id',
 'owner_id keywords',
 'owner_id summary',
 'owner_id short help',
 'owner_id long help'
);

# Table: playlist, Field: playlist_category
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2602', '99', 'US_English', 
 'playlist', 'User Forms',
 'playlist', 'Form Entry', 'Explanation', 
 '1', '1', 'playlist', 'playlist', 'playlist_category',
 'playlist_category keywords',
 'playlist_category summary',
 'playlist_category short help',
 'playlist_category long help'
);

# Table: playlist, Field: playlist_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2603', '99', 'US_English', 
 'playlist', 'User Forms',
 'playlist', 'Form Entry', 'Explanation', 
 '1', '1', 'playlist', 'playlist', 'playlist_id',
 'playlist_id keywords',
 'playlist_id summary',
 'playlist_id short help',
 'playlist_id long help'
);

# Table: playlist, Field: playlist_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2604', '99', 'US_English', 
 'playlist', 'User Forms',
 'playlist', 'Form Entry', 'Explanation', 
 '1', '1', 'playlist', 'playlist', 'playlist_name',
 'playlist_name keywords',
 'playlist_name summary',
 'playlist_name short help',
 'playlist_name long help'
);

# Table: playlist, Field: playlist_notes
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2605', '99', 'US_English', 
 'playlist', 'User Forms',
 'playlist', 'Form Entry', 'Explanation', 
 '1', '1', 'playlist', 'playlist', 'playlist_notes',
 'playlist_notes keywords',
 'playlist_notes summary',
 'playlist_notes short help',
 'playlist_notes long help'
);

# Table: playlist, Field: playlist_tags
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2606', '99', 'US_English', 
 'playlist', 'User Forms',
 'playlist', 'Form Entry', 'Explanation', 
 '1', '1', 'playlist', 'playlist', 'playlist_tags',
 'playlist_tags keywords',
 'playlist_tags summary',
 'playlist_tags short help',
 'playlist_tags long help'
);

# Table: playlistsong, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2700', '99', 'US_English', 
 'playlistsong', 'User Forms',
 'playlistsong', 'Form Entry', 'Explanation', 
 '1', '1', 'playlistsong', 'playlistsong', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: playlistsong, Field: playlist_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2701', '99', 'US_English', 
 'playlistsong', 'User Forms',
 'playlistsong', 'Form Entry', 'Explanation', 
 '1', '1', 'playlistsong', 'playlistsong', 'playlist_id',
 'playlist_id keywords',
 'playlist_id summary',
 'playlist_id short help',
 'playlist_id long help'
);

# Table: playlistsong, Field: playlistsong_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2702', '99', 'US_English', 
 'playlistsong', 'User Forms',
 'playlistsong', 'Form Entry', 'Explanation', 
 '1', '1', 'playlistsong', 'playlistsong', 'playlistsong_id',
 'playlistsong_id keywords',
 'playlistsong_id summary',
 'playlistsong_id short help',
 'playlistsong_id long help'
);

# Table: playlistsong, Field: sequence
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2703', '99', 'US_English', 
 'playlistsong', 'User Forms',
 'playlistsong', 'Form Entry', 'Explanation', 
 '1', '1', 'playlistsong', 'playlistsong', 'sequence',
 'sequence keywords',
 'sequence summary',
 'sequence short help',
 'sequence long help'
);

# Table: playlistsong, Field: song_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2704', '99', 'US_English', 
 'playlistsong', 'User Forms',
 'playlistsong', 'Form Entry', 'Explanation', 
 '1', '1', 'playlistsong', 'playlistsong', 'song_id',
 'song_id keywords',
 'song_id summary',
 'song_id short help',
 'song_id long help'
);

# Table: song, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2800', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: song, Field: album_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2801', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'album_id',
 'album_id keywords',
 'album_id summary',
 'album_id short help',
 'album_id long help'
);

# Table: song, Field: album_track
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2802', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'album_track',
 'album_track keywords',
 'album_track summary',
 'album_track short help',
 'album_track long help'
);

# Table: song, Field: amazon_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2803', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'amazon_id',
 'amazon_id keywords',
 'amazon_id summary',
 'amazon_id short help',
 'amazon_id long help'
);

# Table: song, Field: file_format
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2804', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'file_format',
 'file_format keywords',
 'file_format summary',
 'file_format short help',
 'file_format long help'
);

# Table: song, Field: file_name
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2805', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'file_name',
 'file_name keywords',
 'file_name summary',
 'file_name short help',
 'file_name long help'
);

# Table: song, Field: file_path
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2806', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'file_path',
 'file_path keywords',
 'file_path summary',
 'file_path short help',
 'file_path long help'
);

# Table: song, Field: file_size
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2807', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'file_size',
 'file_size keywords',
 'file_size summary',
 'file_size short help',
 'file_size long help'
);

# Table: song, Field: genre_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2808', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'genre_id',
 'genre_id keywords',
 'genre_id summary',
 'genre_id short help',
 'genre_id long help'
);

# Table: song, Field: import_path
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2809', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'import_path',
 'import_path keywords',
 'import_path summary',
 'import_path short help',
 'import_path long help'
);

# Table: song, Field: last_updated
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2810', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'last_updated',
 'last_updated keywords',
 'last_updated summary',
 'last_updated short help',
 'last_updated long help'
);

# Table: song, Field: song_album
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2811', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_album',
 'song_album keywords',
 'song_album summary',
 'song_album short help',
 'song_album long help'
);

# Table: song, Field: song_artist
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2812', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_artist',
 'song_artist keywords',
 'song_artist summary',
 'song_artist short help',
 'song_artist long help'
);

# Table: song, Field: song_bpm
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2813', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_bpm',
 'song_bpm keywords',
 'song_bpm summary',
 'song_bpm short help',
 'song_bpm long help'
);

# Table: song, Field: song_class
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2814', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_class',
 'song_class keywords',
 'song_class summary',
 'song_class short help',
 'song_class long help'
);

# Table: song, Field: song_dance
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2815', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_dance',
 'song_dance keywords',
 'song_dance summary',
 'song_dance short help',
 'song_dance long help'
);

# Table: song, Field: song_duration
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2816', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_duration',
 'song_duration keywords',
 'song_duration summary',
 'song_duration short help',
 'song_duration long help'
);

# Table: song, Field: song_genre
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2817', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_genre',
 'song_genre keywords',
 'song_genre summary',
 'song_genre short help',
 'song_genre long help'
);

# Table: song, Field: song_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2818', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_id',
 'song_id keywords',
 'song_id summary',
 'song_id short help',
 'song_id long help'
);

# Table: song, Field: song_keywords
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2819', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_keywords',
 'song_keywords keywords',
 'song_keywords summary',
 'song_keywords short help',
 'song_keywords long help'
);

# Table: song, Field: song_notes
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2820', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_notes',
 'song_notes keywords',
 'song_notes summary',
 'song_notes short help',
 'song_notes long help'
);

# Table: song, Field: song_performer
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2821', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_performer',
 'song_performer keywords',
 'song_performer summary',
 'song_performer short help',
 'song_performer long help'
);

# Table: song, Field: song_rating
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2822', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_rating',
 'song_rating keywords',
 'song_rating summary',
 'song_rating short help',
 'song_rating long help'
);

# Table: song, Field: song_state
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2823', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_state',
 'song_state keywords',
 'song_state summary',
 'song_state short help',
 'song_state long help'
);

# Table: song, Field: song_title
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2824', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_title',
 'song_title keywords',
 'song_title summary',
 'song_title short help',
 'song_title long help'
);

# Table: song, Field: song_year
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2825', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'song_year',
 'song_year keywords',
 'song_year summary',
 'song_year short help',
 'song_year long help'
);

# Table: song, Field: url_path
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2826', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'url_path',
 'url_path keywords',
 'url_path summary',
 'url_path short help',
 'url_path long help'
);

# Table: song, Field: youtube_url
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2827', '99', 'US_English', 
 'song', 'User Forms',
 'song', 'Form Entry', 'Explanation', 
 '1', '1', 'song', 'song', 'youtube_url',
 'youtube_url keywords',
 'youtube_url summary',
 'youtube_url short help',
 'youtube_url long help'
);

# Table: songlink, Field: Overview
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2900', '99', 'US_English', 
 'songlink', 'User Forms',
 'songlink', 'Form Entry', 'Explanation', 
 '1', '1', 'songlink', 'songlink', 'Overview',
 'Overview keywords',
 'Overview summary',
 'Overview short help',
 'Overview long help'
);

# Table: songlink, Field: song_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2901', '99', 'US_English', 
 'songlink', 'User Forms',
 'songlink', 'Form Entry', 'Explanation', 
 '1', '1', 'songlink', 'songlink', 'song_id',
 'song_id keywords',
 'song_id summary',
 'song_id short help',
 'song_id long help'
);

# Table: songlink, Field: songlink_bpm
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2902', '99', 'US_English', 
 'songlink', 'User Forms',
 'songlink', 'Form Entry', 'Explanation', 
 '1', '1', 'songlink', 'songlink', 'songlink_bpm',
 'songlink_bpm keywords',
 'songlink_bpm summary',
 'songlink_bpm short help',
 'songlink_bpm long help'
);

# Table: songlink, Field: songlink_id
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2903', '99', 'US_English', 
 'songlink', 'User Forms',
 'songlink', 'Form Entry', 'Explanation', 
 '1', '1', 'songlink', 'songlink', 'songlink_id',
 'songlink_id keywords',
 'songlink_id summary',
 'songlink_id short help',
 'songlink_id long help'
);

# Table: songlink, Field: songlink_notes
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2904', '99', 'US_English', 
 'songlink', 'User Forms',
 'songlink', 'Form Entry', 'Explanation', 
 '1', '1', 'songlink', 'songlink', 'songlink_notes',
 'songlink_notes keywords',
 'songlink_notes summary',
 'songlink_notes short help',
 'songlink_notes long help'
);

# Table: songlink, Field: songlink_performer
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2905', '99', 'US_English', 
 'songlink', 'User Forms',
 'songlink', 'Form Entry', 'Explanation', 
 '1', '1', 'songlink', 'songlink', 'songlink_performer',
 'songlink_performer keywords',
 'songlink_performer summary',
 'songlink_performer short help',
 'songlink_performer long help'
);

# Table: songlink, Field: songlink_type
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2906', '99', 'US_English', 
 'songlink', 'User Forms',
 'songlink', 'Form Entry', 'Explanation', 
 '1', '1', 'songlink', 'songlink', 'songlink_type',
 'songlink_type keywords',
 'songlink_type summary',
 'songlink_type short help',
 'songlink_type long help'
);

# Table: songlink, Field: songlink_url
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2907', '99', 'US_English', 
 'songlink', 'User Forms',
 'songlink', 'Form Entry', 'Explanation', 
 '1', '1', 'songlink', 'songlink', 'songlink_url',
 'songlink_url keywords',
 'songlink_url summary',
 'songlink_url short help',
 'songlink_url long help'
);

# Table: songlink, Field: songlink_venue
INSERT INTO help ( meta_id, contact_id, language,
 topic, subtopic, 
 application, context, help_type,
 sequence, level, module, table_name, field_name,
 keywords, summary, short_help, long_help
)VALUES(
 '2908', '99', 'US_English', 
 'songlink', 'User Forms',
 'songlink', 'Form Entry', 'Explanation', 
 '1', '1', 'songlink', 'songlink', 'songlink_venue',
 'songlink_venue keywords',
 'songlink_venue summary',
 'songlink_venue short help',
 'songlink_venue long help'
);

