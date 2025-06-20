-- Create a table named 'Employees'
CREATE TABLE Employeess (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Insert some sample records
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary) VALUES
(1, 'John', 'Doe', 'HR', 50000.00),
(2, 'Jane', 'Smith', 'IT', 65000.00),
(3, 'Alice', 'Johnson', 'Finance', 70000.00);

-- Select all records
SELECT * FROM Employees;