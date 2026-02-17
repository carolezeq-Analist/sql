-- Usando Comandos Básicos de SQL.
-- Usando Select From pra pegar todas as colunas e depois Select (coluna) Pra especificar.
SELECT * FROM products;
SELECT * FROM employees;
SELECT employee_id, first_name, title, last_name, address FROM employees
ORDER BY first_name ASC, last_name ASC; -- Ordenando algumas colunas por ordem ascendente.
SELECT * FROM products
ORDER BY unit_price ASC;
SELECT * FROM employees;
SELECT employee_id, first_name, last_name FROM employees
WHERE first_name = 'Anne';
SELECT * FROM customers
WHERE country IN ('Canada', 'Brazil') -- Where in para mostrar que na coluna quero 2 parametros.
ORDER BY company_name ASC, country ASC;

-- Contando quantidade de company no total por cada país.
SELECT country, COUNT(company_name) AS total_company
FROM customers
GROUP BY country
ORDER BY total_company DESC;



