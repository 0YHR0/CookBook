CREATE DATABASE cookbook;

use cookbook;

create table test(
	id int primary key,
	username varchar(10) not null
);

insert into test
values
(1, "����");