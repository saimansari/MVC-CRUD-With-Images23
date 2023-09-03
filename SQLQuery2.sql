create database ExampleDb
use ExampleDb
create table Employee(
id int primary key identity (1,1),
name varchar (50),
qualification varchar (50),
department varchar (50),
address varchar (50),
designation varchar (50),
image_path varchar (Max),
)
select * from Employee