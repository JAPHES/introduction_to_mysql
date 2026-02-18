-- This is how to create a table in sql
create table employees (
 employee_id INT,
 first_name VARCHAR (50),
 last_name VARCHAR (50),
 hourly_pay DECIMAL (5,2),
 hire_date DATE
);

-- this is how to select table
-- SELECT * FROM employees;

-- this is how to make changes on a table or add anything
alter table employees
 add phone_number VARCHAR (15);
 select * from employees;
 
-- added email column on the table
alter table employees
add email VARCHAR (30);
select * from employees;
-- to make email appear before email colimn appear after last_name

alter table employees
modify email varchar (100)
after last_name;

select * from employees;

insert into employees
values (1, "Cynthia", "Nyabiage", "cynthianyabiage28@gmail.com", 
100.00, "2026-18-2", "0769809329");

select * from employees;



