CREATE TABLE Branch (
  BranchID VARCHAR(255) PRIMARY KEY,
  BranchAddress VARCHAR(255),
  BranchPhone VARCHAR(255)
);

CREATE TABLE Department (
  DepartmentNumber VARCHAR(255) PRIMARY KEY,
  DepartmentName VARCHAR(255),
  BranchID VARCHAR(255),
  FOREIGN KEY (BranchID) REFERENCES Branch(BranchID)
);

CREATE TABLE Employee (
  EmployeeID VARCHAR(255) PRIMARY KEY,
  EmployeeName VARCHAR(255),
  DepartmentNumber VARCHAR(255),
  FOREIGN KEY (DepartmentNumber) REFERENCES Department(DepartmentNumber)
);
