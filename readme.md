# [:house: Feni Batch Home Page](http://poloey.github.io/feni)
# Class 09
## SQL - Structured query language, Mysql 
`SQL - Structured query language` is not case sensitive     so `select` and `SELECT` same thing

### to login into mysql
Try to use `CMD` instead of `git bash`
~~~
mysql -u root -p
// in git bash shell in windows
winpty mysql -u root -p
~~~

### to show tables
~~~sql
SHOW TABLES;
~~~

### To create a database
~~~sql
CREATE DATABASE <databaseName>
~~~
### To use database  
~~~sql
USE <databaseName>
~~~

### to create a table
~~~sql
CREATE TABLE students (
  id int(11) primary key auto_increment,
  first_name varchar(30) not null,
  last_name varchar(30) not null,
  email varchar(30)
);
~~~

### to know details of table;
~~~sql
DESCRIBE <tableName>;
~~~

### To Insert into table
~~~sql
INSERT INTO <tableName>(<columnName>) VALUES(<value>);
//ie
insert into students(first_name, last_name, email) VALUES('tanim', 'ahmed', 'tanim@gmail.com');
~~~

### to read data
~~~sql
select <columnName> from  <tableName>;
select <columnName>, <columnName> from  <tableName>;
select <columnName> from students where <columnName> = <someValue>;
select <columnName> from students where <columnName> like <someValue>;
select <columnName> from students where <columnName> like <%someValue%>;
~~~

### to update
~~~sql
update <tableName> set <columnName>=<someValue> where <columnName>=<someValue>
~~~

### to delete
~~~sql
delete from <tableName> where <columnName>=<someValue>
~~~

### drop  database
~~~sql
drop database <databaseName>
~~~
### drop  table
~~~sql
drop table <tableName>
~~~

### rename table name
~~~sql
ALTER <tableName> rename to <newTableName>
~~~

### Backup 
When you backup sql you have to go out of mysql console
~~~
mysqldump -p -u root <databaseName> > <fileLocationToBackup>
~~~


