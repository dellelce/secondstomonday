PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO "django_migrations" VALUES(1,'contenttypes','0001_initial','2016-09-30 11:39:25.436568');
INSERT INTO "django_migrations" VALUES(2,'auth','0001_initial','2016-09-30 11:39:25.654368');
INSERT INTO "django_migrations" VALUES(3,'admin','0001_initial','2016-09-30 11:39:25.795752');
INSERT INTO "django_migrations" VALUES(4,'admin','0002_logentry_remove_auto_add','2016-09-30 11:39:25.992368');
INSERT INTO "django_migrations" VALUES(5,'contenttypes','0002_remove_content_type_name','2016-09-30 11:39:26.323990');
INSERT INTO "django_migrations" VALUES(6,'auth','0002_alter_permission_name_max_length','2016-09-30 11:39:26.455430');
INSERT INTO "django_migrations" VALUES(7,'auth','0003_alter_user_email_max_length','2016-09-30 11:39:26.577359');
INSERT INTO "django_migrations" VALUES(8,'auth','0004_alter_user_username_opts','2016-09-30 11:39:26.704169');
INSERT INTO "django_migrations" VALUES(9,'auth','0005_alter_user_last_login_null','2016-09-30 11:39:26.827363');
INSERT INTO "django_migrations" VALUES(10,'auth','0006_require_contenttypes_0002','2016-09-30 11:39:26.835739');
INSERT INTO "django_migrations" VALUES(11,'auth','0007_alter_validators_add_error_messages','2016-09-30 11:39:26.947528');
INSERT INTO "django_migrations" VALUES(12,'auth','0008_alter_user_username_max_length','2016-09-30 11:39:27.059368');
INSERT INTO "django_migrations" VALUES(13,'wagtailcore','0001_initial','2016-09-30 11:39:28.365028');
INSERT INTO "django_migrations" VALUES(14,'wagtailcore','0002_initial_data','2016-09-30 11:39:28.372407');
INSERT INTO "django_migrations" VALUES(15,'wagtailcore','0003_add_uniqueness_constraint_on_group_page_permission','2016-09-30 11:39:28.378863');
INSERT INTO "django_migrations" VALUES(16,'wagtailcore','0004_page_locked','2016-09-30 11:39:28.386167');
INSERT INTO "django_migrations" VALUES(17,'wagtailcore','0005_add_page_lock_permission_to_moderators','2016-09-30 11:39:28.393348');
INSERT INTO "django_migrations" VALUES(18,'wagtailcore','0006_add_lock_page_permission','2016-09-30 11:39:28.399787');
INSERT INTO "django_migrations" VALUES(19,'wagtailcore','0007_page_latest_revision_created_at','2016-09-30 11:39:28.406831');
INSERT INTO "django_migrations" VALUES(20,'wagtailcore','0008_populate_latest_revision_created_at','2016-09-30 11:39:28.414149');
INSERT INTO "django_migrations" VALUES(21,'wagtailcore','0009_remove_auto_now_add_from_pagerevision_created_at','2016-09-30 11:39:28.421414');
INSERT INTO "django_migrations" VALUES(22,'wagtailcore','0010_change_page_owner_to_null_on_delete','2016-09-30 11:39:28.428872');
INSERT INTO "django_migrations" VALUES(23,'wagtailcore','0011_page_first_published_at','2016-09-30 11:39:28.437368');
INSERT INTO "django_migrations" VALUES(24,'wagtailcore','0012_extend_page_slug_field','2016-09-30 11:39:28.444323');
INSERT INTO "django_migrations" VALUES(25,'wagtailcore','0013_update_golive_expire_help_text','2016-09-30 11:39:28.451728');
INSERT INTO "django_migrations" VALUES(26,'wagtailcore','0014_add_verbose_name','2016-09-30 11:39:28.458857');
INSERT INTO "django_migrations" VALUES(27,'wagtailcore','0015_add_more_verbose_names','2016-09-30 11:39:28.465316');
INSERT INTO "django_migrations" VALUES(28,'wagtailcore','0016_change_page_url_path_to_text_field','2016-09-30 11:39:28.471905');
INSERT INTO "django_migrations" VALUES(29,'home','0001_initial','2016-09-30 11:39:28.570461');
INSERT INTO "django_migrations" VALUES(30,'home','0002_create_homepage','2016-09-30 11:39:28.655543');
INSERT INTO "django_migrations" VALUES(31,'sessions','0001_initial','2016-09-30 11:39:28.695352');
INSERT INTO "django_migrations" VALUES(32,'taggit','0001_initial','2016-09-30 11:39:28.894584');
INSERT INTO "django_migrations" VALUES(33,'taggit','0002_auto_20150616_2121','2016-09-30 11:39:29.015713');
INSERT INTO "django_migrations" VALUES(34,'wagtailadmin','0001_create_admin_access_permissions','2016-09-30 11:39:29.107442');
INSERT INTO "django_migrations" VALUES(35,'wagtailcore','0017_change_edit_page_permission_description','2016-09-30 11:39:29.300058');
INSERT INTO "django_migrations" VALUES(36,'wagtailcore','0018_pagerevision_submitted_for_moderation_index','2016-09-30 11:39:29.464046');
INSERT INTO "django_migrations" VALUES(37,'wagtailcore','0019_verbose_names_cleanup','2016-09-30 11:39:30.193616');
INSERT INTO "django_migrations" VALUES(38,'wagtailcore','0020_add_index_on_page_first_published_at','2016-09-30 11:39:30.399107');
INSERT INTO "django_migrations" VALUES(39,'wagtailcore','0021_capitalizeverbose','2016-09-30 11:39:35.050316');
INSERT INTO "django_migrations" VALUES(40,'wagtailcore','0022_add_site_name','2016-09-30 11:39:35.243228');
INSERT INTO "django_migrations" VALUES(41,'wagtailcore','0023_alter_page_revision_on_delete_behaviour','2016-09-30 11:39:35.416494');
INSERT INTO "django_migrations" VALUES(42,'wagtailcore','0024_collection','2016-09-30 11:39:35.453156');
INSERT INTO "django_migrations" VALUES(43,'wagtailcore','0025_collection_initial_data','2016-09-30 11:39:35.480923');
INSERT INTO "django_migrations" VALUES(44,'wagtailcore','0026_group_collection_permission','2016-09-30 11:39:35.886274');
INSERT INTO "django_migrations" VALUES(45,'wagtailcore','0027_fix_collection_path_collation','2016-09-30 11:39:35.904939');
INSERT INTO "django_migrations" VALUES(46,'wagtailcore','0024_alter_page_content_type_on_delete_behaviour','2016-09-30 11:39:36.168809');
INSERT INTO "django_migrations" VALUES(47,'wagtailcore','0028_merge','2016-09-30 11:39:36.186016');
INSERT INTO "django_migrations" VALUES(48,'wagtailcore','0029_unicode_slugfield_dj19','2016-09-30 11:39:36.426439');
INSERT INTO "django_migrations" VALUES(49,'wagtaildocs','0001_initial','2016-09-30 11:39:36.693608');
INSERT INTO "django_migrations" VALUES(50,'wagtaildocs','0002_initial_data','2016-09-30 11:39:36.811537');
INSERT INTO "django_migrations" VALUES(51,'wagtaildocs','0003_add_verbose_names','2016-09-30 11:39:37.578018');
INSERT INTO "django_migrations" VALUES(52,'wagtaildocs','0004_capitalizeverbose','2016-09-30 11:39:38.437925');
INSERT INTO "django_migrations" VALUES(53,'wagtaildocs','0005_document_collection','2016-09-30 11:39:38.767336');
INSERT INTO "django_migrations" VALUES(54,'wagtaildocs','0006_copy_document_permissions_to_collections','2016-09-30 11:39:38.840140');
INSERT INTO "django_migrations" VALUES(55,'wagtaildocs','0005_alter_uploaded_by_user_on_delete_action','2016-09-30 11:39:39.047725');
INSERT INTO "django_migrations" VALUES(56,'wagtaildocs','0007_merge','2016-09-30 11:39:39.056904');
INSERT INTO "django_migrations" VALUES(57,'wagtailembeds','0001_initial','2016-09-30 11:39:39.175840');
INSERT INTO "django_migrations" VALUES(58,'wagtailembeds','0002_add_verbose_names','2016-09-30 11:39:39.221755');
INSERT INTO "django_migrations" VALUES(59,'wagtailembeds','0003_capitalizeverbose','2016-09-30 11:39:39.259584');
INSERT INTO "django_migrations" VALUES(60,'wagtailforms','0001_initial','2016-09-30 11:39:39.440710');
INSERT INTO "django_migrations" VALUES(61,'wagtailforms','0002_add_verbose_names','2016-09-30 11:39:39.780794');
INSERT INTO "django_migrations" VALUES(62,'wagtailforms','0003_capitalizeverbose','2016-09-30 11:39:40.096068');
INSERT INTO "django_migrations" VALUES(63,'wagtailimages','0001_initial','2016-09-30 11:39:40.648570');
INSERT INTO "django_migrations" VALUES(64,'wagtailimages','0002_initial_data','2016-09-30 11:39:40.758198');
INSERT INTO "django_migrations" VALUES(65,'wagtailimages','0003_fix_focal_point_fields','2016-09-30 11:39:41.732781');
INSERT INTO "django_migrations" VALUES(66,'wagtailimages','0004_make_focal_point_key_not_nullable','2016-09-30 11:39:41.955055');
INSERT INTO "django_migrations" VALUES(67,'wagtailimages','0005_make_filter_spec_unique','2016-09-30 11:39:42.124408');
INSERT INTO "django_migrations" VALUES(68,'wagtailimages','0006_add_verbose_names','2016-09-30 11:39:42.826665');
INSERT INTO "django_migrations" VALUES(69,'wagtailimages','0007_image_file_size','2016-09-30 11:39:43.015899');
INSERT INTO "django_migrations" VALUES(70,'wagtailimages','0008_image_created_at_index','2016-09-30 11:39:43.454476');
INSERT INTO "django_migrations" VALUES(71,'wagtailimages','0009_capitalizeverbose','2016-09-30 11:39:45.147522');
INSERT INTO "django_migrations" VALUES(72,'wagtailimages','0010_change_on_delete_behaviour','2016-09-30 11:39:45.385463');
INSERT INTO "django_migrations" VALUES(73,'wagtailimages','0011_image_collection','2016-09-30 11:39:45.646894');
INSERT INTO "django_migrations" VALUES(74,'wagtailimages','0012_copy_image_permissions_to_collections','2016-09-30 11:39:45.706264');
INSERT INTO "django_migrations" VALUES(75,'wagtailimages','0013_make_rendition_upload_callable','2016-09-30 11:39:45.966848');
INSERT INTO "django_migrations" VALUES(76,'wagtailredirects','0001_initial','2016-09-30 11:39:46.256158');
INSERT INTO "django_migrations" VALUES(77,'wagtailredirects','0002_add_verbose_names','2016-09-30 11:39:46.771649');
INSERT INTO "django_migrations" VALUES(78,'wagtailredirects','0003_make_site_field_editable','2016-09-30 11:39:47.071241');
INSERT INTO "django_migrations" VALUES(79,'wagtailredirects','0004_set_unique_on_path_and_site','2016-09-30 11:39:47.677704');
INSERT INTO "django_migrations" VALUES(80,'wagtailredirects','0005_capitalizeverbose','2016-09-30 11:39:49.626774');
INSERT INTO "django_migrations" VALUES(81,'wagtailsearch','0001_initial','2016-09-30 11:39:50.347848');
INSERT INTO "django_migrations" VALUES(82,'wagtailsearch','0002_add_verbose_names','2016-09-30 11:39:52.565965');
INSERT INTO "django_migrations" VALUES(83,'wagtailsearch','0003_remove_editors_pick','2016-09-30 11:39:52.901555');
INSERT INTO "django_migrations" VALUES(84,'wagtailusers','0001_initial','2016-09-30 11:39:53.325742');
INSERT INTO "django_migrations" VALUES(85,'wagtailusers','0002_add_verbose_name_on_userprofile','2016-09-30 11:39:54.395006');
INSERT INTO "django_migrations" VALUES(86,'wagtailusers','0003_add_verbose_names','2016-09-30 11:39:54.589763');
INSERT INTO "django_migrations" VALUES(87,'wagtailusers','0004_capitalizeverbose','2016-09-30 11:39:55.795037');
INSERT INTO "django_migrations" VALUES(88,'wagtailcore','0001_squashed_0016_change_page_url_path_to_text_field','2016-09-30 11:39:55.807014');
CREATE TABLE "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(80) NOT NULL UNIQUE);
INSERT INTO "auth_group" VALUES(1,'Moderators');
INSERT INTO "auth_group" VALUES(2,'Editors');
CREATE TABLE "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id"), "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"));
INSERT INTO "auth_group_permissions" VALUES(1,2,1);
INSERT INTO "auth_group_permissions" VALUES(2,1,1);
INSERT INTO "auth_group_permissions" VALUES(3,2,2);
INSERT INTO "auth_group_permissions" VALUES(4,2,3);
INSERT INTO "auth_group_permissions" VALUES(5,2,4);
INSERT INTO "auth_group_permissions" VALUES(6,1,2);
INSERT INTO "auth_group_permissions" VALUES(7,1,3);
INSERT INTO "auth_group_permissions" VALUES(8,1,4);
INSERT INTO "auth_group_permissions" VALUES(9,2,5);
INSERT INTO "auth_group_permissions" VALUES(10,2,6);
INSERT INTO "auth_group_permissions" VALUES(11,2,7);
INSERT INTO "auth_group_permissions" VALUES(12,1,5);
INSERT INTO "auth_group_permissions" VALUES(13,1,6);
INSERT INTO "auth_group_permissions" VALUES(14,1,7);
CREATE TABLE "auth_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "group_id" integer NOT NULL REFERENCES "auth_group" ("id"));
CREATE TABLE "auth_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"));
CREATE TABLE "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "action_flag" smallint unsigned NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id"), "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "action_time" datetime NOT NULL);
CREATE TABLE "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO "django_content_type" VALUES(1,'wagtailcore','page');
INSERT INTO "django_content_type" VALUES(2,'home','homepage');
INSERT INTO "django_content_type" VALUES(3,'wagtailadmin','admin');
INSERT INTO "django_content_type" VALUES(4,'wagtaildocs','document');
INSERT INTO "django_content_type" VALUES(5,'wagtailimages','image');
INSERT INTO "django_content_type" VALUES(6,'wagtailforms','formsubmission');
INSERT INTO "django_content_type" VALUES(7,'wagtailredirects','redirect');
INSERT INTO "django_content_type" VALUES(8,'wagtailembeds','embed');
INSERT INTO "django_content_type" VALUES(9,'wagtailusers','userprofile');
INSERT INTO "django_content_type" VALUES(10,'wagtailimages','rendition');
INSERT INTO "django_content_type" VALUES(11,'wagtailimages','filter');
INSERT INTO "django_content_type" VALUES(12,'wagtailsearch','querydailyhits');
INSERT INTO "django_content_type" VALUES(13,'wagtailsearch','query');
INSERT INTO "django_content_type" VALUES(14,'wagtailcore','groupcollectionpermission');
INSERT INTO "django_content_type" VALUES(15,'wagtailcore','pageviewrestriction');
INSERT INTO "django_content_type" VALUES(16,'wagtailcore','grouppagepermission');
INSERT INTO "django_content_type" VALUES(17,'wagtailcore','pagerevision');
INSERT INTO "django_content_type" VALUES(18,'wagtailcore','collection');
INSERT INTO "django_content_type" VALUES(19,'wagtailcore','site');
INSERT INTO "django_content_type" VALUES(20,'taggit','tag');
INSERT INTO "django_content_type" VALUES(21,'taggit','taggeditem');
INSERT INTO "django_content_type" VALUES(22,'admin','logentry');
INSERT INTO "django_content_type" VALUES(23,'auth','permission');
INSERT INTO "django_content_type" VALUES(24,'auth','group');
INSERT INTO "django_content_type" VALUES(25,'auth','user');
INSERT INTO "django_content_type" VALUES(26,'contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES(27,'sessions','session');
CREATE TABLE "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"), "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO "auth_permission" VALUES(1,3,'access_admin','Can access Wagtail admin');
INSERT INTO "auth_permission" VALUES(2,4,'add_document','Can add document');
INSERT INTO "auth_permission" VALUES(3,4,'change_document','Can change document');
INSERT INTO "auth_permission" VALUES(4,4,'delete_document','Can delete document');
INSERT INTO "auth_permission" VALUES(5,5,'add_image','Can add image');
INSERT INTO "auth_permission" VALUES(6,5,'change_image','Can change image');
INSERT INTO "auth_permission" VALUES(7,5,'delete_image','Can delete image');
INSERT INTO "auth_permission" VALUES(8,2,'add_homepage','Can add home page');
INSERT INTO "auth_permission" VALUES(9,2,'change_homepage','Can change home page');
INSERT INTO "auth_permission" VALUES(10,2,'delete_homepage','Can delete home page');
INSERT INTO "auth_permission" VALUES(11,6,'add_formsubmission','Can add form submission');
INSERT INTO "auth_permission" VALUES(12,6,'change_formsubmission','Can change form submission');
INSERT INTO "auth_permission" VALUES(13,6,'delete_formsubmission','Can delete form submission');
INSERT INTO "auth_permission" VALUES(14,7,'add_redirect','Can add redirect');
INSERT INTO "auth_permission" VALUES(15,7,'change_redirect','Can change redirect');
INSERT INTO "auth_permission" VALUES(16,7,'delete_redirect','Can delete redirect');
INSERT INTO "auth_permission" VALUES(17,8,'add_embed','Can add embed');
INSERT INTO "auth_permission" VALUES(18,8,'change_embed','Can change embed');
INSERT INTO "auth_permission" VALUES(19,8,'delete_embed','Can delete embed');
INSERT INTO "auth_permission" VALUES(20,9,'add_userprofile','Can add user profile');
INSERT INTO "auth_permission" VALUES(21,9,'change_userprofile','Can change user profile');
INSERT INTO "auth_permission" VALUES(22,9,'delete_userprofile','Can delete user profile');
INSERT INTO "auth_permission" VALUES(23,10,'add_rendition','Can add rendition');
INSERT INTO "auth_permission" VALUES(24,10,'change_rendition','Can change rendition');
INSERT INTO "auth_permission" VALUES(25,10,'delete_rendition','Can delete rendition');
INSERT INTO "auth_permission" VALUES(26,11,'add_filter','Can add filter');
INSERT INTO "auth_permission" VALUES(27,11,'change_filter','Can change filter');
INSERT INTO "auth_permission" VALUES(28,11,'delete_filter','Can delete filter');
INSERT INTO "auth_permission" VALUES(29,12,'add_querydailyhits','Can add Query Daily Hits');
INSERT INTO "auth_permission" VALUES(30,12,'change_querydailyhits','Can change Query Daily Hits');
INSERT INTO "auth_permission" VALUES(31,12,'delete_querydailyhits','Can delete Query Daily Hits');
INSERT INTO "auth_permission" VALUES(32,13,'add_query','Can add query');
INSERT INTO "auth_permission" VALUES(33,13,'change_query','Can change query');
INSERT INTO "auth_permission" VALUES(34,13,'delete_query','Can delete query');
INSERT INTO "auth_permission" VALUES(35,1,'add_page','Can add page');
INSERT INTO "auth_permission" VALUES(36,1,'change_page','Can change page');
INSERT INTO "auth_permission" VALUES(37,1,'delete_page','Can delete page');
INSERT INTO "auth_permission" VALUES(38,14,'add_groupcollectionpermission','Can add group collection permission');
INSERT INTO "auth_permission" VALUES(39,14,'change_groupcollectionpermission','Can change group collection permission');
INSERT INTO "auth_permission" VALUES(40,14,'delete_groupcollectionpermission','Can delete group collection permission');
INSERT INTO "auth_permission" VALUES(41,15,'add_pageviewrestriction','Can add page view restriction');
INSERT INTO "auth_permission" VALUES(42,15,'change_pageviewrestriction','Can change page view restriction');
INSERT INTO "auth_permission" VALUES(43,15,'delete_pageviewrestriction','Can delete page view restriction');
INSERT INTO "auth_permission" VALUES(44,16,'add_grouppagepermission','Can add group page permission');
INSERT INTO "auth_permission" VALUES(45,16,'change_grouppagepermission','Can change group page permission');
INSERT INTO "auth_permission" VALUES(46,16,'delete_grouppagepermission','Can delete group page permission');
INSERT INTO "auth_permission" VALUES(47,17,'add_pagerevision','Can add page revision');
INSERT INTO "auth_permission" VALUES(48,17,'change_pagerevision','Can change page revision');
INSERT INTO "auth_permission" VALUES(49,17,'delete_pagerevision','Can delete page revision');
INSERT INTO "auth_permission" VALUES(50,18,'add_collection','Can add collection');
INSERT INTO "auth_permission" VALUES(51,18,'change_collection','Can change collection');
INSERT INTO "auth_permission" VALUES(52,18,'delete_collection','Can delete collection');
INSERT INTO "auth_permission" VALUES(53,19,'add_site','Can add site');
INSERT INTO "auth_permission" VALUES(54,19,'change_site','Can change site');
INSERT INTO "auth_permission" VALUES(55,19,'delete_site','Can delete site');
INSERT INTO "auth_permission" VALUES(56,20,'add_tag','Can add Tag');
INSERT INTO "auth_permission" VALUES(57,20,'change_tag','Can change Tag');
INSERT INTO "auth_permission" VALUES(58,20,'delete_tag','Can delete Tag');
INSERT INTO "auth_permission" VALUES(59,21,'add_taggeditem','Can add Tagged Item');
INSERT INTO "auth_permission" VALUES(60,21,'change_taggeditem','Can change Tagged Item');
INSERT INTO "auth_permission" VALUES(61,21,'delete_taggeditem','Can delete Tagged Item');
INSERT INTO "auth_permission" VALUES(62,22,'add_logentry','Can add log entry');
INSERT INTO "auth_permission" VALUES(63,22,'change_logentry','Can change log entry');
INSERT INTO "auth_permission" VALUES(64,22,'delete_logentry','Can delete log entry');
INSERT INTO "auth_permission" VALUES(65,23,'add_permission','Can add permission');
INSERT INTO "auth_permission" VALUES(66,23,'change_permission','Can change permission');
INSERT INTO "auth_permission" VALUES(67,23,'delete_permission','Can delete permission');
INSERT INTO "auth_permission" VALUES(68,24,'add_group','Can add group');
INSERT INTO "auth_permission" VALUES(69,24,'change_group','Can change group');
INSERT INTO "auth_permission" VALUES(70,24,'delete_group','Can delete group');
INSERT INTO "auth_permission" VALUES(71,25,'add_user','Can add user');
INSERT INTO "auth_permission" VALUES(72,25,'change_user','Can change user');
INSERT INTO "auth_permission" VALUES(73,25,'delete_user','Can delete user');
INSERT INTO "auth_permission" VALUES(74,26,'add_contenttype','Can add content type');
INSERT INTO "auth_permission" VALUES(75,26,'change_contenttype','Can change content type');
INSERT INTO "auth_permission" VALUES(76,26,'delete_contenttype','Can delete content type');
INSERT INTO "auth_permission" VALUES(77,27,'add_session','Can add session');
INSERT INTO "auth_permission" VALUES(78,27,'change_session','Can change session');
INSERT INTO "auth_permission" VALUES(79,27,'delete_session','Can delete session');
CREATE TABLE "auth_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "first_name" varchar(30) NOT NULL, "last_name" varchar(30) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "username" varchar(150) NOT NULL UNIQUE);
CREATE TABLE "home_homepage" ("page_ptr_id" integer NOT NULL PRIMARY KEY REFERENCES "wagtailcore_page" ("id"));
INSERT INTO "home_homepage" VALUES(3);
CREATE TABLE "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
CREATE TABLE "taggit_tag" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(100) NOT NULL UNIQUE, "slug" varchar(100) NOT NULL UNIQUE);
CREATE TABLE "taggit_taggeditem" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "object_id" integer NOT NULL, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"), "tag_id" integer NOT NULL REFERENCES "taggit_tag" ("id"));
CREATE TABLE "wagtailcore_grouppagepermission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id"), "page_id" integer NOT NULL REFERENCES "wagtailcore_page" ("id"), "permission_type" varchar(20) NOT NULL);
INSERT INTO "wagtailcore_grouppagepermission" VALUES(1,1,1,'add');
INSERT INTO "wagtailcore_grouppagepermission" VALUES(2,1,1,'edit');
INSERT INTO "wagtailcore_grouppagepermission" VALUES(3,1,1,'publish');
INSERT INTO "wagtailcore_grouppagepermission" VALUES(4,2,1,'add');
INSERT INTO "wagtailcore_grouppagepermission" VALUES(5,2,1,'edit');
INSERT INTO "wagtailcore_grouppagepermission" VALUES(6,1,1,'lock');
CREATE TABLE "wagtailcore_pageviewrestriction" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "page_id" integer NOT NULL REFERENCES "wagtailcore_page" ("id"), "password" varchar(255) NOT NULL);
CREATE TABLE "wagtailcore_site" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "hostname" varchar(255) NOT NULL, "port" integer NOT NULL, "is_default_site" bool NOT NULL, "root_page_id" integer NOT NULL REFERENCES "wagtailcore_page" ("id"), "site_name" varchar(255) NULL);
INSERT INTO "wagtailcore_site" VALUES(2,'localhost',80,1,3,NULL);
CREATE TABLE "wagtailcore_pagerevision" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "submitted_for_moderation" bool NOT NULL, "created_at" datetime NOT NULL, "content_json" text NOT NULL, "approved_go_live_at" datetime NULL, "page_id" integer NOT NULL REFERENCES "wagtailcore_page" ("id"), "user_id" integer NULL REFERENCES "auth_user" ("id"));
CREATE TABLE "wagtailcore_collection" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "path" varchar(255) NOT NULL UNIQUE, "depth" integer unsigned NOT NULL, "numchild" integer unsigned NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO "wagtailcore_collection" VALUES(1,'0001',1,0,'Root');
CREATE TABLE "wagtailcore_groupcollectionpermission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "collection_id" integer NOT NULL REFERENCES "wagtailcore_collection" ("id"), "group_id" integer NOT NULL REFERENCES "auth_group" ("id"), "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"));
INSERT INTO "wagtailcore_groupcollectionpermission" VALUES(1,1,2,2);
INSERT INTO "wagtailcore_groupcollectionpermission" VALUES(2,1,1,2);
INSERT INTO "wagtailcore_groupcollectionpermission" VALUES(3,1,2,3);
INSERT INTO "wagtailcore_groupcollectionpermission" VALUES(4,1,1,3);
INSERT INTO "wagtailcore_groupcollectionpermission" VALUES(5,1,2,5);
INSERT INTO "wagtailcore_groupcollectionpermission" VALUES(6,1,1,5);
INSERT INTO "wagtailcore_groupcollectionpermission" VALUES(7,1,2,6);
INSERT INTO "wagtailcore_groupcollectionpermission" VALUES(8,1,1,6);
CREATE TABLE "wagtailcore_page" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "path" varchar(255) NOT NULL UNIQUE, "depth" integer unsigned NOT NULL, "numchild" integer unsigned NOT NULL, "title" varchar(255) NOT NULL, "live" bool NOT NULL, "has_unpublished_changes" bool NOT NULL, "url_path" text NOT NULL, "seo_title" varchar(255) NOT NULL, "show_in_menus" bool NOT NULL, "search_description" text NOT NULL, "go_live_at" datetime NULL, "expire_at" datetime NULL, "expired" bool NOT NULL, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"), "owner_id" integer NULL REFERENCES "auth_user" ("id"), "locked" bool NOT NULL, "latest_revision_created_at" datetime NULL, "first_published_at" datetime NULL, "slug" varchar(255) NOT NULL);
INSERT INTO "wagtailcore_page" VALUES(1,'0001',1,1,'Root',1,0,'/','',0,'',NULL,NULL,0,1,NULL,0,NULL,NULL,'root');
INSERT INTO "wagtailcore_page" VALUES(3,'00010001',2,0,'Homepage',1,0,'/home/','',0,'',NULL,NULL,0,2,NULL,0,NULL,NULL,'home');
CREATE TABLE "wagtaildocs_document" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "title" varchar(255) NOT NULL, "file" varchar(100) NOT NULL, "created_at" datetime NOT NULL, "collection_id" integer NOT NULL REFERENCES "wagtailcore_collection" ("id"), "uploaded_by_user_id" integer NULL REFERENCES "auth_user" ("id"));
CREATE TABLE "wagtailembeds_embed" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "url" varchar(200) NOT NULL, "max_width" smallint NULL, "type" varchar(10) NOT NULL, "html" text NOT NULL, "title" text NOT NULL, "author_name" text NOT NULL, "provider_name" text NOT NULL, "thumbnail_url" varchar(200) NULL, "width" integer NULL, "height" integer NULL, "last_updated" datetime NOT NULL);
CREATE TABLE "wagtailforms_formsubmission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "form_data" text NOT NULL, "page_id" integer NOT NULL REFERENCES "wagtailcore_page" ("id"), "submit_time" datetime NOT NULL);
CREATE TABLE "wagtailimages_filter" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "spec" varchar(255) NOT NULL UNIQUE);
CREATE TABLE "wagtailimages_image" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "title" varchar(255) NOT NULL, "file" varchar(100) NOT NULL, "width" integer NOT NULL, "height" integer NOT NULL, "created_at" datetime NOT NULL, "focal_point_x" integer unsigned NULL, "focal_point_y" integer unsigned NULL, "focal_point_width" integer unsigned NULL, "focal_point_height" integer unsigned NULL, "uploaded_by_user_id" integer NULL REFERENCES "auth_user" ("id"), "file_size" integer unsigned NULL, "collection_id" integer NOT NULL REFERENCES "wagtailcore_collection" ("id"));
CREATE TABLE "wagtailimages_rendition" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "width" integer NOT NULL, "height" integer NOT NULL, "focal_point_key" varchar(255) NOT NULL, "filter_id" integer NOT NULL REFERENCES "wagtailimages_filter" ("id"), "image_id" integer NOT NULL REFERENCES "wagtailimages_image" ("id"), "file" varchar(100) NOT NULL);
CREATE TABLE "wagtailredirects_redirect" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "old_path" varchar(255) NOT NULL, "is_permanent" bool NOT NULL, "redirect_link" varchar(200) NOT NULL, "redirect_page_id" integer NULL REFERENCES "wagtailcore_page" ("id"), "site_id" integer NULL REFERENCES "wagtailcore_site" ("id"));
CREATE TABLE "wagtailsearch_query" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "query_string" varchar(255) NOT NULL UNIQUE);
CREATE TABLE "wagtailsearch_querydailyhits" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "date" date NOT NULL, "hits" integer NOT NULL, "query_id" integer NOT NULL REFERENCES "wagtailsearch_query" ("id"));
CREATE TABLE "wagtailsearch_editorspick" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "sort_order" integer NULL, "description" text NOT NULL, "query_id" integer NOT NULL REFERENCES "wagtailsearch_query" ("id"), "page_id" integer NOT NULL REFERENCES "wagtailcore_page" ("id"));
CREATE TABLE "wagtailusers_userprofile" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "approved_notifications" bool NOT NULL, "rejected_notifications" bool NOT NULL, "user_id" integer NOT NULL UNIQUE REFERENCES "auth_user" ("id"), "submitted_notifications" bool NOT NULL);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('django_migrations',88);
INSERT INTO "sqlite_sequence" VALUES('django_admin_log',0);
INSERT INTO "sqlite_sequence" VALUES('django_content_type',27);
INSERT INTO "sqlite_sequence" VALUES('auth_permission',79);
INSERT INTO "sqlite_sequence" VALUES('auth_user',0);
INSERT INTO "sqlite_sequence" VALUES('auth_group',2);
INSERT INTO "sqlite_sequence" VALUES('taggit_taggeditem',0);
INSERT INTO "sqlite_sequence" VALUES('auth_group_permissions',14);
INSERT INTO "sqlite_sequence" VALUES('wagtailcore_grouppagepermission',6);
INSERT INTO "sqlite_sequence" VALUES('wagtailcore_pageviewrestriction',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailcore_site',2);
INSERT INTO "sqlite_sequence" VALUES('wagtailcore_pagerevision',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailcore_collection',1);
INSERT INTO "sqlite_sequence" VALUES('wagtailcore_groupcollectionpermission',8);
INSERT INTO "sqlite_sequence" VALUES('wagtailcore_page',3);
INSERT INTO "sqlite_sequence" VALUES('wagtaildocs_document',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailembeds_embed',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailforms_formsubmission',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailimages_filter',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailimages_image',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailimages_rendition',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailredirects_redirect',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailsearch_querydailyhits',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailsearch_editorspick',0);
INSERT INTO "sqlite_sequence" VALUES('wagtailusers_userprofile',0);
CREATE UNIQUE INDEX "auth_group_permissions_group_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");
CREATE INDEX "auth_group_permissions_0e939a4f" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_8373b171" ON "auth_group_permissions" ("permission_id");
CREATE UNIQUE INDEX "auth_user_groups_user_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");
CREATE INDEX "auth_user_groups_e8701ad4" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_0e939a4f" ON "auth_user_groups" ("group_id");
CREATE UNIQUE INDEX "auth_user_user_permissions_user_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");
CREATE INDEX "auth_user_user_permissions_e8701ad4" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_8373b171" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "django_admin_log_417f1b1c" ON "django_admin_log" ("content_type_id");
CREATE INDEX "django_admin_log_e8701ad4" ON "django_admin_log" ("user_id");
CREATE UNIQUE INDEX "django_content_type_app_label_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");
CREATE UNIQUE INDEX "auth_permission_content_type_id_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");
CREATE INDEX "auth_permission_417f1b1c" ON "auth_permission" ("content_type_id");
CREATE INDEX "django_session_de54fa62" ON "django_session" ("expire_date");
CREATE INDEX "taggit_taggeditem_af31437c" ON "taggit_taggeditem" ("object_id");
CREATE INDEX "taggit_taggeditem_417f1b1c" ON "taggit_taggeditem" ("content_type_id");
CREATE INDEX "taggit_taggeditem_76f094bc" ON "taggit_taggeditem" ("tag_id");
CREATE INDEX "taggit_taggeditem_content_type_id_196cc965_idx" ON "taggit_taggeditem" ("content_type_id", "object_id");
CREATE UNIQUE INDEX "wagtailcore_grouppagepermission_group_id_0898bdf8_uniq" ON "wagtailcore_grouppagepermission" ("group_id", "page_id", "permission_type");
CREATE INDEX "wagtailcore_grouppagepermission_0e939a4f" ON "wagtailcore_grouppagepermission" ("group_id");
CREATE INDEX "wagtailcore_grouppagepermission_1a63c800" ON "wagtailcore_grouppagepermission" ("page_id");
CREATE INDEX "wagtailcore_pageviewrestriction_1a63c800" ON "wagtailcore_pageviewrestriction" ("page_id");
CREATE UNIQUE INDEX "wagtailcore_site_hostname_2c626d70_uniq" ON "wagtailcore_site" ("hostname", "port");
CREATE INDEX "wagtailcore_site_0897acf4" ON "wagtailcore_site" ("hostname");
CREATE INDEX "wagtailcore_site_8372b497" ON "wagtailcore_site" ("root_page_id");
CREATE INDEX "wagtailcore_pagerevision_7ac06fbb" ON "wagtailcore_pagerevision" ("submitted_for_moderation");
CREATE INDEX "wagtailcore_pagerevision_1a63c800" ON "wagtailcore_pagerevision" ("page_id");
CREATE INDEX "wagtailcore_pagerevision_e8701ad4" ON "wagtailcore_pagerevision" ("user_id");
CREATE UNIQUE INDEX "wagtailcore_groupcollectionpermission_group_id_a21cefe9_uniq" ON "wagtailcore_groupcollectionpermission" ("group_id", "collection_id", "permission_id");
CREATE INDEX "wagtailcore_groupcollectionpermission_0a1a4dd8" ON "wagtailcore_groupcollectionpermission" ("collection_id");
CREATE INDEX "wagtailcore_groupcollectionpermission_0e939a4f" ON "wagtailcore_groupcollectionpermission" ("group_id");
CREATE INDEX "wagtailcore_groupcollectionpermission_8373b171" ON "wagtailcore_groupcollectionpermission" ("permission_id");
CREATE INDEX "wagtailcore_page_417f1b1c" ON "wagtailcore_page" ("content_type_id");
CREATE INDEX "wagtailcore_page_5e7b1936" ON "wagtailcore_page" ("owner_id");
CREATE INDEX "wagtailcore_page_8c754174" ON "wagtailcore_page" ("first_published_at");
CREATE INDEX "wagtailcore_page_2dbcba41" ON "wagtailcore_page" ("slug");
CREATE INDEX "wagtaildocs_document_0a1a4dd8" ON "wagtaildocs_document" ("collection_id");
CREATE INDEX "wagtaildocs_document_ef01e2b6" ON "wagtaildocs_document" ("uploaded_by_user_id");
CREATE UNIQUE INDEX "wagtailembeds_embed_url_8a2922d8_uniq" ON "wagtailembeds_embed" ("url", "max_width");
CREATE INDEX "wagtailforms_formsubmission_1a63c800" ON "wagtailforms_formsubmission" ("page_id");
CREATE INDEX "wagtailimages_image_fde81f11" ON "wagtailimages_image" ("created_at");
CREATE INDEX "wagtailimages_image_ef01e2b6" ON "wagtailimages_image" ("uploaded_by_user_id");
CREATE INDEX "wagtailimages_image_0a1a4dd8" ON "wagtailimages_image" ("collection_id");
CREATE UNIQUE INDEX "wagtailimages_rendition_image_id_03110280_uniq" ON "wagtailimages_rendition" ("image_id", "filter_id", "focal_point_key");
CREATE INDEX "wagtailimages_rendition_0a317463" ON "wagtailimages_rendition" ("filter_id");
CREATE INDEX "wagtailimages_rendition_f33175e6" ON "wagtailimages_rendition" ("image_id");
CREATE UNIQUE INDEX "wagtailredirects_redirect_old_path_783622d7_uniq" ON "wagtailredirects_redirect" ("old_path", "site_id");
CREATE INDEX "wagtailredirects_redirect_91a0b591" ON "wagtailredirects_redirect" ("old_path");
CREATE INDEX "wagtailredirects_redirect_2fd79f37" ON "wagtailredirects_redirect" ("redirect_page_id");
CREATE INDEX "wagtailredirects_redirect_9365d6e7" ON "wagtailredirects_redirect" ("site_id");
CREATE UNIQUE INDEX "wagtailsearch_querydailyhits_query_id_1dd232e6_uniq" ON "wagtailsearch_querydailyhits" ("query_id", "date");
CREATE INDEX "wagtailsearch_querydailyhits_0bbeda9c" ON "wagtailsearch_querydailyhits" ("query_id");
CREATE INDEX "wagtailsearch_editorspick_0bbeda9c" ON "wagtailsearch_editorspick" ("query_id");
CREATE INDEX "wagtailsearch_editorspick_1a63c800" ON "wagtailsearch_editorspick" ("page_id");
COMMIT;
