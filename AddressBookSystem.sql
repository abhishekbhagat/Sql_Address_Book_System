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

#UC3
INSERT INTO address_book() values('abhishek','bhagat','katras','dhanbad','jharkhand',828113,123456,'abdk@gmail.com')
,('abhishek','bhagat','katras','dhanbad','jharkhand',828113,12345645,'abdk@gmail.com')
,('naman','gupta','akdf','dehri','bihar',828114,123456785,'klm@gmail.com')
,('gaurav','kumar','katras','jamshedpur','jharkhand',828115,123454587,'xyz@gmail.com')
;