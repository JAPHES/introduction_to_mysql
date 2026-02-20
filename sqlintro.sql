-- This is how to create a table in sql
/*create table employees (
 employee_id INT,
 first_name VARCHAR (50),
 last_name VARCHAR (50),
 hourly_pay DECIMAL (5,2),
 hire_date DATE
);*/

-- this is how to select table
-- SELECT * FROM employees;

-- this is how to make changes on a table or add anything
/* alter table employees
 add phone_number VARCHAR (15);
 select * from employees;*/
 
-- added email column on the table
/*alter table employees
add email VARCHAR (30);
select * from employees;*/
-- to make email appear before email colimn appear after last_name

/*alter table employees
modify email varchar (100)
after last_name;

select * from employees;*/

/*insert into employees
values (1, "Cynthia", "Nyabiage", "cynthianyabiage28@gmail.com", 
100.00, "2026-18-2", "0769809329");

select * from employees;*/
-- this is how to delete a column by it name 
/*alter table employees
drop phone_number;
select * from employees;*/
-- suceesful added reows in a table
/*insert into employees

values(1, "Japhes", "Murithi", "japhesmurithi@gmail.com", 15.50, "2026-02-20"),
      (2, "clinton", "munene", "clintonmunene@gmail.com", 16.50, "2026-02-20"),
	  (3, "mark", "mungai", "markmungai@gmail.com", 16.60, "2026-02-20");
select * from employees;*/

-- HOW TO QUERY DATA FROM THE TABLE BY SELECTING THEM
/*select * from employees
where first_name = "clinton";*/

-- how to select a customer with hourly pay of a certain amout
/*select * from employees

where hourly_pay <= 15.50;*/

-- updating and deleting data in the table
/*update employees
set hourly_pay = 20.25
where employee_id = 1;
select * from employees;*/






