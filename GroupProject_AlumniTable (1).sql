CREATE TABLE Alumni (
	ID INT NOT NULL PRIMARY KEY,
	FirstName VARCHAR(100) NOT NULL,
	LastName VARCHAR(100) NOT NULL,
	CairnDegree VARCHAR(255) NOT NULL,
	GraduationDate DATE NOT NULL, 
	LinkedInURL VARCHAR(255) NOT NULL,
	CurrentEmployment VARCHAR(255) NOT NULL,
	Address VARCHAR(255),
	Phone VARCHAR(30), -- this should avoid all odd formatting errors and extensions
	Email VARCHAR(100),
	OtherDegrees VARCHAR(255),
	Internship VARCHAR(255),
	SpeakingHistory VARCHAR(255),
	Notes MEDIUMTEXT
) ENGINE InnoDB DEFAULT CHARSET=latin1;