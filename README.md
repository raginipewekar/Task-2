# Task-2: Data Insertion and Handling Nulls

## 🧾 Overview

This task involves creating and manipulating a basic **Employee Management System** using MySQL. The SQL script provided performs the following operations:

- Creates a database and table for employees.
- Inserts multiple employee records.
- Updates salary and department data.
- Deletes a specific employee record.
- Displays the final state of the `Employee` table.

---

## 🛠️ Database Operations Summary

### ✅ Step-by-step SQL Actions:
1. **Create Database & Table**
   - `EmployeeDB` database with an `Employee` table containing fields: ID, Ename, Age, Department, Salary.

2. **Insert Records**
   - Adds 6 employee records with realistic names and attributes.

3. **Update Records**
   - Updates Fez’s salary.
   - Replaces all `NULL` departments with `"General"`.

4. **Delete Record**
   - Deletes the employee with ID = 3 (`Steven Hyde`).

5. **Display Final Table**
   - Outputs the complete list of remaining employees.

---

## 📸 Final Output Screenshot

Here is the result after all queries were executed:

<img width="241" alt="image" src="https://github.com/user-attachments/assets/30b82067-9994-422a-86e8-8a364cf6d7a4" />

---

## 💡 Notes

- Designed to be re-runnable by using `DROP IF EXISTS`.
- NULL values are gracefully handled and updated.

---

## 📂 How to Use

1. Import the `Task-2_script.sql` file into **MySQL Workbench** or **SQLiteStudio**.
2. Run the script to create the database and view the final output.

