INSERT INTO departments (dept_name) 
VALUES ("Garden"),


INSERT INTO roles (title, salary, id, dept_id) VALUES
("Customer service rep", 45000, 1, 2),
("Cashier", 33000, 2, 3),


INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Sean", "Smith", 2, 1),


SELECT * FROM departments;
SELECT * FROM roles;
SELECT * FROM employees;