#uc1
CREATE DATABASE address_book_service;
USE address_book_service;

#uc2
CREATE TABLE address_book
(
firstName varchar (150) not null,
lastName varchar (150) not null,
address varchar (300) not null,
city varchar (150) not null,
state varchar (150) not null,
zip double not null,
phoneNumber double not null,
email varchar (150) not null
);