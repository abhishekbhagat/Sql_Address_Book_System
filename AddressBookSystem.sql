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

#Uc4
UPDATE address_book set address='patna' WHERE lastname='gupta';

#uc5
DELETE FROM address_book WHERE firstName='gaurav';

#uc6
SELECT * from address_book WHERE CITY='dhanbad' or state='bihar' ;

#uc7
SELECT COUNT(city),COUNT(state) FROM address_book ;

#uc8
SELECT * FROM address_book WHERE city='dhanbad' ORDER BY firstName ASC;

#uc9
ALTER TABLE  address_book ADD name varchar(300)  not null after email;
ALTER TABLE  address_book ADD type varchar(300)  not null after name;
UPDATE address_book set type='friend' WHERE lastname='gupta';
UPDATE address_book set type='friend' WHERE lastname='bhagat';

#uc10
SELECT COUNT(type) FROM address_book group by type 

#UC11
INSERT INTO address_book() values('abhishek','bhagat','katras','dhanbad','jharkhand',828113,123456,'abdk@gmail.com','ad','friends')
,('rahul','kumar','katras','dhanbad','jharkhand',828113,12345645,'abdk@gmail.com','abc','Family');

