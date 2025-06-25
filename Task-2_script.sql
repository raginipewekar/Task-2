-- safety re-run block
DROP DATABASE IF EXISTS EmployeeDB;
CREATE DATABASE EmployeeDB;
USE EmployeeDB;

DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee (
    ID INT PRIMARY KEY,
    Ename VARCHAR(100) NOT NULL,
    Age INT,
    Department VARCHAR(100),
    Salary INT
);

-- Inserting valuesemployee
INSERT INTO Employee (ID, Ename, Age, Department, Salary)
VALUES (1, 'Micheal Kelso', 28, 'HR', 45000);

INSERT INTO Employee (ID, Ename, Age, Department, Salary)
VALUES (2, 'Eriic Forman', 31, 'Legal', 43000);

INSERT INTO Employee (ID, Ename, Age, Department, Salary)
VALUES (3, 'Steven Hyde', 27, 'Finance', 42000);

INSERT INTO Employee (ID, Ename, Age, Department, Salary)
VALUES (4, 'Fez', 32, NULL, 48000);

INSERT INTO Employee (ID, Ename, Age, Department, Salary)
VALUES (5, 'Donna Pinciotti', 34, 'R&D', 46000);

INSERT INTO Employee (ID, Ename, Age, Department, Salary)
VALUES (6, 'Jackie Burkhart', 33, NULL, 41000);

-- Updating a single row
UPDATE Employee 
SET Salary = 50000
WHERE Ename = 'Fez';

-- Updating multiple rows
UPDATE Employee
SET Department = 'General'
WHERE Department IS NULL;

-- Deleting a specific row
DELETE FROM Employee
WHERE ID = 3;

-- Display final data
SELECT * FROM Employee;