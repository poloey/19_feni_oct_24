-- to login into mysql
mysql -u root -p
winpty mysql -u root -p
--- to create a database
CREATE DATABASE <databaseName>
--- to create a table
CREATE TABLE students (
  id int(11) primary key auto_increment,
  first_name varchar(30) not null,
  last_name varchar(30) not null,
  email varchar(30)
);

--- to show tables
SHOW TABLES;

-- to know details of table;
DESCRIBE <tableName>;

-- to insert into table
INSERT INTO <tableName>(<columnName>) VALUES(<value>);

-- to read data
select <columnName> from  <tableName>;
select <columnName>, <columnName> from  <tableName>;
select <columnName> from students where <columnName> = <someValue>;
select <columnName> from students where <columnName> like <someValue>;
select <columnName> from students where <columnName> like <%someValue%>;

-- to update
update <tableName> set <columnName>=<someValue> where <columnName>=<someValue>

-- to delete
delete from <tableName> where <columnName>=<someValue>
insert into students(first_name, last_name, email) VALUES('tanim', 'ahmed', 'tanim@gmail.com');

-- drop 
drop database <databaseName>
drop table <tableName>

--backup 
mysqldump -p -u root <databaseName> > <fileLocationToBackup>









