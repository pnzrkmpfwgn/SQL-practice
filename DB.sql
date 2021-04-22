-- % = any # characters, _ = one character

--Find all the client's who are an LLC
SELECT * FROM client
WHERE client_name LIKE '%LLC';

--Find any branch suppliers who are in the label bussiness
SELECT * FROM branch_suppliers 
WHERE supplier_name LIKE '% label%';

--Find any employee born in October
SELECT *
FROM employee WHERE birth_date LIKE '____-10%';

--Find any clients who are schools
SELECT * FROM client WHERE client_name LIKE '%school%';