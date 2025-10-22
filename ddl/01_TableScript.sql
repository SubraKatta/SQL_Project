create table if not exists Employees (
    EmployeeID int primary key,
    FirstName varchar(50) not null,
    LastName varchar(50) not null,
    Email varchar(100) unique not null,
    HireDate date not null,
    Salary decimal(10, 4) check (Salary >= 0)
);
