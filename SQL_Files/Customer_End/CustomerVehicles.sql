CREATE TABLE CustomerVehicles (
	cID INTEGER NOT NULL,
	myVehicleID INTEGER NOT NULL,
	cVehicleID INTEGER NOT NULL,
	mileage INTEGER NOT NULL,
	vehicleDateRegistered DATE NOT NULL,
	estimatedAnnualMileage INTEGER NOT NULL,
	packID INTEGER NOT NULL,
	CONSTRAINT cv_pk PRIMARY KEY (cVehicleID),
	CONSTRAINT cv_customer_fk FOREIGN KEY (cID) 
		REFERENCES Customers (cID),
	CONSTRAINT cv_vehicleModelInfo_fk FOREIGN KEY (myVehicleID)
		REFERENCES VehicleModelInfo (myVehicleID),
	CONSTRAINT cv_maintPkgPrice_fk FOREIGN KEY (packID)
		REFERENCES MaintenancePackage (packID)
);

/* -------
still working on inserting the data
------- */

INSERT INTO CustomerVehicles
	(cID, cVehicleID, myVehicleID, mileage, vehicleDateRegistered
	estimatedAnnualMileage, packagePrice, packageName) VALUES
	(01, 1, 1, , 2017-01-12, , 0.00, " "),
	(02, 2, 2, , 2017-01-12, , 0.00, " "),
	(03, 3, 3, , 2017-01-12, , 0.00, " "),
	(04, 4, 4, 2017-01-12, , 0.00, " "),
	(05, 5, 5, , 2017-01-12, , 0.00, " "),
	(06, 6, 6, , 2017-01-12, , 0.00, " "),
	(07, 7, 7, , 2017-01-12, , 0.00, " "),
	(08, 8, 8, , 2017-01-12, , 0.00, " "),
	(09, 9, 9, , 2017-01-12, , 0.00, " "),
	(10, 10, 10, , 2017-01-12, , 0.00, " "),

	(11, 11, 11, , 2017-01-12, , 0.00, " "),
	(12, 12, 12, , 2017-01-12, , 0.00, " "),
	(13, 13, 13, , 2017-01-12, , 0.00, " "),
	(14, 14, 14, , 2017-01-12, , 0.00, " "),
	(15, 15, 15, , 2017-01-12, , 0.00, " "),
	(16, 16, 16, , 2017-01-12, , 0.00, " "),
	(17, 17, 17, , 2017-01-12, , 0.00, " "),
	(18, 18, 18, , 2017-01-12, , 0.00, " "),
	(19, 19, 19, , 2017-01-12, , 0.00, " "),
	(20, 20, 20, , 2017-01-12, , 0.00, " "),

	(21, 21, 21, , 2017-01-12, , 0.00, " "),
	(22, 22, 22, , 2017-01-12, , 0.00, " "),
	(23, 23, 23, , 2017-01-12, , 0.00, " "),
	(24, 24, 24, , 2017-01-12, , 0.00, " "),
	(25, 25, 25, , 2017-01-12, , 0.00, " "),
	(26, 26, 1, , 2017-01-12, , 0.00, " "),
	(27, 27, 2, , 2017-01-12, , 0.00, " "),
	(28, 28, 3, , 2017-01-12, , 0.00, " "),
	(29, 29, 4, , 2017-01-12, , 0.00, " "),
	(30, 30, 5, , 2017-01-12, , 0.00, " "),

	(31, 31, 6, , 2017-01-12, , 0.00, " "),
	(32, 32, 7, , 2017-01-12, , 0.00, " "),
	(33, 33, 8, , 2017-01-12, , 0.00, " "),
	(34, 34, 9, , 2017-01-12, , 0.00, " "),
	(35, 35, 10, , 2017-01-12, , 0.00, " "),
	(36, 36, 11, , 2017-01-12, , 0.00, " "),
	(37, 37, 12, , 2017-01-12, , 0.00, " "),
	(38, 38, 13, , 2017-01-12, , 0.00, " "),
	(39, 39, 14, , 2017-01-12, , 0.00, " "),
	(40, 40, 15, , 2017-01-12, , 0.00, " "),

	(41, 41, 16, , 2017-01-12, , 0.00, " "),
	(42, 42, 17, , 2017-01-12, , 0.00, " "),
	(43, 43, 18, , 2017-01-12, , 0.00, " "),
	(44, 44, 19, , 2017-01-12, , 0.00, " "),
	(45, 45, 20, , 2017-01-12, , 0.00, " "),
	(46, 46, 21, , 2017-01-12, , 0.00, " "),
	(47, 47, 22, , 2017-01-12, , 0.00, " "),
	(48, 48, 23, , 2017-01-12, , 0.00, " "),
	(49, 49, 24, , 2017-01-12, , 0.00, " "),
	(50, 50, 25, , 2017-01-12, , 0.00, " ");












