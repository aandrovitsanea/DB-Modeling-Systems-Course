-- Create the BRANCH table
CREATE TABLE BRANCH (
    BranchID INT PRIMARY KEY,
    BranchAddress VARCHAR(45),
    BranchPhoneNumber VARCHAR(45)
);

-- Create the FINANCIAL_ADVISOR table
CREATE TABLE FINANCIAL_ADVISOR (
    FinancialAdvisorID INT PRIMARY KEY,
    FinancialAdvisorFirstName VARCHAR(45),
    FinancialAdvisorLastName VARCHAR(45),
    FinancialAdvisorEmailAddress VARCHAR(45),
    FinancialAdvisorPhoneNumber VARCHAR(45),
    BRANCH_BranchID INT,
    FOREIGN KEY (BRANCH_BranchID) REFERENCES BRANCH(BranchID)
);

-- Create the CUSTOMER table
CREATE TABLE CUSTOMER (
    CustomerID INT PRIMARY KEY,
    CustomerFirstName VARCHAR(45),
    CustomerLastName VARCHAR(45),
    CustomerEmailAddress VARCHAR(45),
    CustomerPhoneNumber VARCHAR(45),
    FINANCIAL_ADVISOR_FinancialAdvisorID INT,
    FOREIGN KEY (FINANCIAL_ADVISOR_FinancialAdvisorID) REFERENCES FINANCIAL_ADVISOR(FinancialAdvisorID)
);
