create database Countries;

show databases;
use  Countries;
show tables;

#Creating Tables
create table countries(Country_ID int primary key,Country_Name varchar(25),Region_ID char(25));

# Inserting Values
insert into countries values(1,"Italy","ITA");
insert into countries values(2,"India","IND");
insert into countries values(3,"China","CHN");

#To view the table
select * from countries;