CREATE TABLE Mechanic (
  mechID INT NOT NULL,
  empID INT NULL,
  CONSTRAINT mech_pk PRIMARY KEY (mechID),
  CONSTRAINT mech_emp_fk FOREIGN KEY(empID) REFERENCES Employee(empID)
);

/*
MENTOR / MENTEE
- Each mechanic with a given skill is encouraged to mentor another mechanic in that skill
- A mechanic can only become a mentor of a particular skill if they have an official certification in that skill
- A given mentor/mentee relationship between two mechanics could start and stop multiple times

MAINTENANCE ITEMS / PACAKGES
- Each maintenance item will have a mechanic assigned to it
- A mechanic can have no more than three maintenance items going at the same time. 
- We do not assign a single mechanic to the whole package, 
	Rather, assignment is done at the individual maintenance item level
*/