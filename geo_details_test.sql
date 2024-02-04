create table if not exists geo_details_test(
geo_location_id Integer not null,
gps_enabled char null,
waze_integ date null,
waze_map_name varchar(255),
constraint geo_details_test_pk primary key(geo_location_id));

