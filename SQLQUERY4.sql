CREATE DATABASE employee_info;
USE employee_info;

CREATE TABLE keshav(
emp_id INTEGER PRIMARY KEY,
emp_name VARCHAR(10) NOT NULL,
emp_salary INTEGER,
emp_job VARCHAR(20) NOT NULL,
emp_phone VARCHAR(15),
emp_deptid INTEGER NOT NULL);

INSERT INTO keshav VALUES(1,'SMITH',20000,'PHP DEVELOPER','', 01);

INSERT INTO keshav(emp_id,emp_name,emp_salary,emp_deptid,emp_job,emp_phone)VALUES(2,'MARK',30000,2,'JR DEVLOPER','345678');