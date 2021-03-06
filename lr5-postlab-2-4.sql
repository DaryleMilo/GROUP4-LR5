CREATE TABLE Agreement (
renterNumber INTEGER,
firstName NVARCHAR (50) NOT NULL,
middleName NVARCHAR (50) NOT NULL,
lastName NVARCHAR (50) NOT NULL,
userAddress NVARCHAR (100)NOT NULL,
userState NVARCHAR (50) NOT NULL,
userCity NVARCHAR (50) NOT NULL,
postalCode NVARCHAR (20) NOT NULL,
telephoneNumber (20) NOT NULL,
dateStart DATETIME NOT NULL,
dateEnd DATETIME NOT NULL,
rentalAmount INTEGER NOT NULL,
FOREIGN KEY (rentalNumber) REFERENCES Renter (RenterNumber),
FOREIGN KEY (firstName) REFERENCES Renter (RenterNumber),
FOREIGN KEY (middleName) REFERENCES Renter (RenterNumber),
FOREIGN KEY (lastName) REFERENCES Renter (RenterNumber),
FOREIGN KEY (userAddress) REFERENCES Renter (RenterNumber),
FOREIGN KEY (userState) REFERENCES Renter (RenterNumber),
FOREIGN KEY (userCity) REFERENCES Renter (RenterNumber),
FOREIGN KEY (postalCode) REFERENCES Renter (RenterNumber),
FOREIGN KEY (telephoneNumber) REFERENCES Renter (RenterNumber),