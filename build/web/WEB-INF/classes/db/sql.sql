drop database chathurika;
create database chathurika;
use chathurika;

create table customer(
id INT NOT NULL PRIMARY KEY,
Name VARCHAR(20) NOT NULL,
District VARCHAR(20) NOT NULL);

INSERT INTO `customer`(`id`, `Name`, `District`) VALUES (1,"chat","Anu"); 