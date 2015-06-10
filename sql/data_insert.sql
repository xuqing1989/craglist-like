USE vizisells;
insert into vz_country (country_id,country_name) values (01,'United States');

insert into vz_state (state_id,state_abbr,state_name,country_id) values (01,'AL','Alabama',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (02,'AK','Alaska',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (04,'AZ','Arizona',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (05,'AR','Arkansas',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (06,'CA','California',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (07,'CO','Colorado',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (08,'CT','Connecticut',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (09,'DE','Delaware',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (10,'DC','District of Columbia',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (12,'FL','Florida',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (13,'GA','Georgia',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (15,'HI','Hawaii',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (16,'ID','Idaho',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (17,'IL','Illinois',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (18,'IN','Indiana',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (19,'IA','Iowa',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (20,'KS','Kansas',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (21,'KY','Kentucky',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (22,'LA','Louisiana',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (23,'ME','Maine',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (25,'MD','Maryland',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (26,'MA','Massachusetts',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (27,'MI','Michigan',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (28,'MN','Minnesota',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (29,'MS','Mississippi',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (30,'MO','Missouri',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (31,'MT','Montana',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (32,'NE','Nebraska',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (33,'NV','Nevada',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (34,'NH','New Hampshire',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (35,'NJ','New Jersey',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (36,'NM','New Mexico',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (37,'NY','New York',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (38,'NC','North Carolina',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (39,'ND','North Dakota',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (41,'OH','Ohio',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (42,'OK','Oklahoma',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (43,'OR','Oregon',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (44,'PW','Palau',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (45,'PA','Pennsylvania',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (46,'PR','Puerto Rico',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (47,'RI','Rhode Island',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (48,'SC','South Carolina',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (49,'SD','South Dakota',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (50,'TN','Tennessee',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (51,'TX','Texas',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (52,'UT','Utah',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (53,'VT','Vermont',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (55,'VA','Virginia',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (56,'WA','Washington',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (57,'WV','West Virginia',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (58,'WI','Wisconsin',01);
insert into vz_state (state_id,state_abbr,state_name,country_id) values (59,'WY','Wyoming',01);
commit;




DELETE FROM vz_category;
INSERT INTO vz_category VALUES (01,'Activities','vz_post_activity');
INSERT INTO vz_category VALUES (02,'Careers','vz_post_career');
INSERT INTO vz_category VALUES (03,'Cars','vz_post_car');
INSERT INTO vz_category VALUES (04,'Education','vz_post_education');
INSERT INTO vz_category VALUES (05,'Electronics','vz_post_electronic');
INSERT INTO vz_category VALUES (06,'Home Goods', 'vz_post_home');
INSERT INTO vz_category VALUES (07,'House On Sale', 'vz_post_housing');
INSERT INTO vz_category VALUES (08,'Fashion', 'vz_post_fashion');
INSERT INTO vz_category VALUES (09,'Food', 'vz_post_food');
INSERT INTO vz_category VALUES (10,'Meet Ups', 'vz_post_meetup');
INSERT INTO vz_category VALUES (11,'Merchandise','vz_post_merchandise');
INSERT INTO vz_category VALUES (12,'Rental', 'vz_post_rental');
INSERT INTO vz_category VALUES (13,'Service', 'vz_post_service');
INSERT INTO vz_category VALUES (14,'Others', 'vz_post_other');
commit;
