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
-----------------UC3-----------------

insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('hemu','sinha','bsp','pune','mh',456,33344,'dffdf')
insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('himanshu','sinha','bhilai','pune','mh',456,33344,'dffdf')
insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('rahul','sinha','bsp','pune','mh',456,33344,'dffdf')
insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('virat','sinha','durg','pune','mh',456,33344,'dffdf')
insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('harbhajan','sinha','bhind','pune','mh',456,33344,'dffdf')

select * from AddressBook
------------------------UC4--------------------


update AddressBook
set lastname='singh'
where firstname='himanshu'

select * from AddressBook

------------------------UC5-----------------
delete from AddressBook
where firstname='rahul'

select * from AddressBook

------------------------UC6-----------------
select * from AddressBook
where address='bsp'

select * from AddressBook
where city='pune'

select * from AddressBook
------------------UC7-----------------------

select count('city') from AddressBook
select count('state') from AddressBook


--------------------UC8-------------------
select * from AddressBook order by firstname

---------------------UC9------------
 alter table AddressBook 
 add AddressBookName varchar(30)
 
 alter table AddressBook 
 add AddressBookType varchar(30)
 
 
