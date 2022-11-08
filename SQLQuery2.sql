---------------UC1--------------
create database AddressBookService


---------------UC2---------------
create table AddressBook
(
firstname varchar(200),
lastname varchar(200),
address varchar(200),
city varchar(200),
state varchar(200),
zip int ,
phoneno int,
email varchar(200)
)

select * from AddressBook
