INSERT INTO branch (BranchID, BranchAddress, BranchPhoneNumber) VALUES
(1, '123 London Road', '+49 1123 5543'),
(2, '12 Frankfurt Street', '+49 1875 6632'),
(3, '6654 Paris Street', '+49 9632 1228');

INSERT INTO CUSTOMER (CustomerID, CustomerFirstName, CustomerLastName, CustomerEmailAddress, CustomerPhoneNumber, FINANCIAL_ADVISOR_FinancialAdvisorID) VALUES
(1, 'Elias', 'Wagner', 'elias.wagner@myemail.de', '+49 1596 3574', 1),
(2, 'Elias', 'Meyer', 'elias.meyer@myemail.de', '+49 8525 6545', 1),
(3, 'Christina', 'Wagner', 'christina.wagner@myemail.de', '+49 9988 7532', 2),
(4, 'Lise', 'Weber', 'lise.weber@theemail.de', '+49 1456 2173', 2),
(5, 'Monika', 'Muller', 'monika.muller@gemail.de', '+49 6644 8822', 2),
(6, 'Patra', 'Simpson', 'patra.simpson@mygmail.de', '+49 1596 3574', 3),
(7, 'Elias', 'Simpson', 'elias.simpson@myemail.de', '+49 8866 2247', 4);

INSERT INTO FINANCIAL_ADVISOR (FinancialAdvisorID, FinancialAdvisorFirstName, FinancialAdvisorLastName, FinancialAdvisorEmailAddress, FinancialAdvisorPhoneNumber, BRANCH_BranchID) VALUES
(1, 'Elias', 'Wagner', 'elias.wagner@myemail.de', '+49 1596 3574', 1),
(2, 'Elias', 'Meyer', 'elias.meyer@myemail.de', '+49 8525 6545', 1),
(3, 'Christina', 'Wagner', 'christina.wagner@myemail.de', '+49 9988 7532', 2),
(4, 'Lise', 'Weber', 'lise.weber@theemail.de', '+49 1456 2173', 2),
(5, 'Monika', 'Muller', 'monika.muller@gemail.de', '+49 6644 8822', 2),
(6, 'Patra', 'Simpson', 'patra.simpson@mygmail.de', '+49 1596 3574', 3),
(7, 'Elias', 'Simpson', 'elias.simpson@myemail.de', '+49 8866 2247', 4);
