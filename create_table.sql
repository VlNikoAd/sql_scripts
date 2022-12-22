create table PERSONS
(
    name varchar(255)  not null ,
    surname varchar(255)   not null  ,
    age int  not null check (age>0)  ,
    phone_number bigint ,
    city_of_living varchar(255),
    CONSTRAINT person_Id primary key (name,surname,age)
);