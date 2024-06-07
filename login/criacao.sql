create database login;
use login;

create table user (
idUser int primary key, 
username varchar(20) not null, 
password varchar (8) not null 
);

insert into user values (1, 'jaque', '123');

select * from user;