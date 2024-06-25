/* Employees: Store employee details such as EmployeeID, Name, Address, Contact Information, DepartmentID (foreign key).
Departments: Store department details such as DepartmentID, DepartmentName, ManagerID (if applicable).
Salaries: Track salary information including EmployeeID (foreign key), SalaryAmount, PaymentDate, BonusAmount, DeductionAmount, etc.
Attendance: Record employee attendance with fields like EmployeeID (foreign key), AttendanceDate, HoursWorked, OvertimeHours, etc.
PayrollProcessing: This table might record processed payroll details, linking to Salaries and possibly other entities.
*/

CREATE DATABASE PAYROLL_SYSTEM;
USE PAYROLL_SYSTEM

CREATE TABLE Employees ()
CREATE TABLE Departments ()
CREATE TABLE Salaries ()
CREATE TABLE Attendance ()
CREATE TABLE PayrollProcessing ()