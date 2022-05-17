-- Employee_Database_challenge Deliverable 1

SELECT * FROM employees;
SELECT * FROM titles;

----ESTE ES EL BUENO 
SELECT e.emp_no, 
       e.first_name, 
	   e.last_name, 
       t.title, 
	   t.from_date, 
	   t.to_date
INTO retirement_titles
FROM employees AS e
LEFT JOIN titles AS t ON (e.emp_no = t.emp_no)
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY emp_no;

SELECT * FROM retirement_titles;
