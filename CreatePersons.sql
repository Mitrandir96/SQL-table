create table PERSONS (
    name varchar(100),
    surname varchar(100),
    age integer,
    phone_number text,
    city_of_living varchar(50),
    PRIMARY KEY (name, surname, age)
);