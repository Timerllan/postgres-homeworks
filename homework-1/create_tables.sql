-- SQL-команды для создания таблиц

create table customers(
customer_id char(5)primary key,
company_name varchar(50),
contact_name VARCHAR(50)
);

create table employees(
employee_id SERIAL primary key,
first_name varchar(50),
last_name varchar(100),
title varchar(50),
birth_date date,
notes TEXT);


create table orders(
order_id serial primary key,
customer_id varchar(5),
employee_id serial,
order_date date,
ship_city text
);


SELECT * FROM customers;
SELECT * FROM employees;
SELECT * FROM orders;