-- Create the table
CREATE TABLE accounts (
    AccountID VARCHAR(10) PRIMARY KEY,
    AccountType VARCHAR(255),
    AccountHolderFirstName VARCHAR(255),
    AccountHolderLastName VARCHAR(255),
    AccountBalance DECIMAL(12, 2)
);

-- Insert the data
INSERT INTO accounts (AccountID, AccountType, AccountHolderFirstName, AccountHolderLastName, AccountBalance) VALUES
	('Acc001', 'Savings', 'Christina', 'Fergesson', 125000.00),
	('Acc002', 'Chequing', 'Christina', 'Fergesson', 14526.00),
	('Acc003', 'Business', 'John', 'Fergesson', 523621.00),
	('Acc004', 'Business', 'Linda', 'Dumont', 2365897.00),
	('Acc005', 'Chequing', 'Patricia', 'Hadesson', -2365.00),
	('Acc006', 'Chequing', 'Amina', 'Laroque', 11425.00),
	('Acc007', 'Chequing', 'Kelsey', 'Foster', -556.00),
	('Acc008', 'Savings', 'Kelsey', 'Foster', 10265.00),
	('Acc009', 'Business', 'Kelsey', 'Foster', 2589.00),
	('Acc010', 'Savings', 'Mickey', 'Mohsen', -2115.00),
	('Acc011', 'Chequing', 'John', 'Doe', -55.00);
