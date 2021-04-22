--Find all employees ordered by salary
SELECT * FROM employee ORDER BY salary;
-- DESC salary;

--Find all employees ordered by sex then name
SELECT * ORDER BY sex,first_name,last_name;

--Find the first 5 employees in the table
SELECT * FROM employee LIMIT 5;

--Find the first and the last names of employees
SELECT first_name,last_name FROM employee;

--Find the forename and surnames names of all employees
SELECT first_name AS forename,last_name AS surname FROM employee;

--Find out all the different genders
SELECT DISTINCT sex from employee;

