--Find a list of employee and branch names
SELECT first_name /*, last_name (!) you can't use this like this because branch_name has no last_name column */
FROM employee
UNION
SELECT branch_name 
FROM branch;
/* We can have UNION operator to unify another table */

--Find the list of all clients & branch suppliers' name
SELECT client_name, branch_id /*In here both tables have branch_id (One table have it as primary key and other have it as foreign key) so we can use this like this.*/
FROM client
UNION
SELECT supplier_name, branch_id
FROM branch_supplier;

--Find a list of all money spent or earned by the company
SELECT salary FROM employee 
UNION
SELECT total_sales FROM works_with;
 