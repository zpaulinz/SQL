-- MySQL
--INNER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
INNER JOIN orders ON users.id = orders.user_id;


--LEFT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id;


--RIGHT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
RIGHT JOIN orders ON users.id = orders.user_id;


--FULL OUTER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id
UNION
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
RIGHT JOIN orders ON users.id = orders.user_id;


--CROSS JOIN
SELECT users.name, products.name
FROM users
CROSS JOIN products;


--SELF JOIN
SELECT e1.name AS employee_name, e2.name AS manager_name
FROM employees e1
LEFT JOIN employees e2 ON e1.manager_id = e2.id;




--PostgreSQL
--INNER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
INNER JOIN orders ON users.id = orders.user_id;


--LEFT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id;


--RIGHT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
RIGHT JOIN orders ON users.id = orders.user_id;


--FULL OUTER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
FULL OUTER JOIN orders ON users.id = orders.user_id;


--CROSS JOIN
SELECT users.name, products.name
FROM users
CROSS JOIN products;


--SELF JOIN
SELECT e1.name AS employee_name, e2.name AS manager_name
FROM employees e1
LEFT JOIN employees e2 ON e1.manager_id = e2.id;




--Oracle
--INNER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
INNER JOIN orders ON users.id = orders.user_id;


--LEFT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id;


--RIGHT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
RIGHT JOIN orders ON users.id = orders.user_id;


--FULL OUTER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
FULL OUTER JOIN orders ON users.id = orders.user_id;


--CROSS JOIN
SELECT users.name, products.name
FROM users
CROSS JOIN products;


--SELF JOIN
SELECT e1.name AS employee_name, e2.name AS manager_name
FROM employees e1
LEFT JOIN employees e2 ON e1.manager_id = e2.id;




--MS SQL
--INNER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
INNER JOIN orders ON users.id = orders.user_id;


--LEFT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id;


--RIGHT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
RIGHT JOIN orders ON users.id = orders.user_id;


--FULL OUTER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
FULL OUTER JOIN orders ON users.id = orders.user_id;


--CROSS JOIN
SELECT users.name, products.name
FROM users
CROSS JOIN products;


--SELF JOIN
SELECT e1.name AS employee_name, e2.name AS manager_name
FROM employees e1
LEFT JOIN employees e2 ON e1.manager_id = e2.id;




--SQLite
--INNER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
INNER JOIN orders ON users.id = orders.user_id;


--LEFT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id;


--RIGHT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id
UNION
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
RIGHT JOIN orders ON users.id = orders.user_id;


--FULL OUTER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id

UNION

SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
RIGHT JOIN orders ON users.id = orders.user_id;

  
--CROSS JOIN
SELECT users.name, products.name
FROM users
CROSS JOIN products;


--SELF JOIN
SELECT e1.name AS employee_name, e2.name AS manager_name
FROM employees e1
LEFT JOIN employees e2 ON e1.manager_id = e2.id;




--MariaDB
--INNER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
INNER JOIN orders ON users.id = orders.user_id;


--LEFT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id;


--RIGHT JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
RIGHT JOIN orders ON users.id = orders.user_id;


--FULL OUTER JOIN
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
LEFT JOIN orders ON users.id = orders.user_id
UNION
SELECT users.id, users.name, orders.order_id, orders.amount
FROM users
RIGHT JOIN orders ON users.id = orders.user_id;


--CROSS JOIN
SELECT users.name, products.name
FROM users
CROSS JOIN products;


--SELF JOIN
SELECT e1.name AS employee_name, e2.name AS manager_name
FROM employees e1
LEFT JOIN employees e2 ON e1.manager_id = e2.id;
