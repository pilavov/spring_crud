create database users_management;

\c users_management;

create table users_table
(
	id serial not null
		constraint users_table_pk
			primary key,
	name varchar(50),
	login varchar(60),
	email varchar(40)
);


