-- DATA ENGINEERING
-- Create table EMPLOYEES
CREATE TABLE Employees (
    emp_no INT   NOT NULL,
    birth_date VARCHAR(30)   NOT NULL,
    first_name VARCHAR(30)   NOT NULL,
    last_name VARCHAR(30)   NOT NULL,
    gender VARCHAR(1)   NOT NULL,
    hire_date VARCHAR(30)   NOT NULL
);

SELECT * FROM Employees


-- Create table DEPARTMENTS
CREATE TABLE Departments (
    dept_no VARCHAR(4)   NOT NULL,
    dept_name VARCHAR(30)   NOT NULL
);

SELECT * FROM Departments


-- Create table DEPARTMENT EMPLOYEES
CREATE TABLE Dept_emp (
	emp_no INT   NOT NULL,
    dept_no VARCHAR(4)   NOT NULL,
    from_date VARCHAR(30)   NOT NULL,
    to_date VARCHAR(30)   NOT NULL
);

SELECT * FROM Dept_emp


-- Create table DEPARTMENT MANAGER
CREATE TABLE Dept_manager (
    dept_no VARCHAR(4)   NOT NULL,
    emp_no INT   NOT NULL,
    from_date VARCHAR(30)   NOT NULL,
    to_date VARCHAR(30)   NOT NULL
);

SELECT * FROM Dept_manager


-- Create table SALARIES
CREATE TABLE Salaries (
    emp_no INT   NOT NULL,
    salary INT   NOT NULL,
    from_date VARCHAR(30)   NOT NULL,
    to_date VARCHAR(30)   NOT NULL
);

SELECT * FROM Salaries


-- Create table TITLES
CREATE TABLE Titles (
    emp_no INT   NOT NULL,
    title VARCHAR(30)   NOT NULL,
    from_date VARCHAR(30)   NOT NULL,
    to_date VARCHAR(30)   NOT NULL
);

SELECT * FROM Titles