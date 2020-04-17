DROP DATABASE IF EXISTS burgers_db;
CREATE database burgers_db;

USE burgers_db;



CREATE TABLE burgers (
id int not null auto_increment,
burger_name varchar(30) null,
devoured BOOLEAN,
primary key(id)
);