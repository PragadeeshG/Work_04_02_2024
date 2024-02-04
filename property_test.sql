create table if not exists property_test(
property_id bigint not null,
property_name varchar(255) null,
street_name varchar(255) null,
people_count integer null,
constraint property_test_pk primary key(property_id));