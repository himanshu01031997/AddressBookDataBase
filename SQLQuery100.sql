SELECT * FROM AddressBook
alter table AddressBook  add AddressBookName varchar(30),AddressBookType varchar(30);
update AddressBook set AddressBookName = 'Family address book', AddressBookType = 'Family' where firstname='himanshu';
update AddressBook set AddressBookName = 'Friends address book', AddressBookType = 'Friends' where firstname='virat';
update AddressBook set AddressBookName = 'Friends address book', AddressBookType = 'Friends' where firstname='hemu';
update AddressBook set AddressBookName = 'Friends address book', AddressBookType = 'Friends' where firstname='harbhajan';

select count(AddressBookType) from AddressBook where AddressBookType = 'Family';
