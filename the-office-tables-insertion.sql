USE the_office;

-- insert data into employee table
-- insert data into employee table
INSERT INTO the_office.employee VALUES(100, 'David', 'Wallace', '1967-11-17', 'M', 250000, NULL, 1);
INSERT INTO the_office.employee VALUES(101, 'Jan', 'Levinson', '1961-05-11', 'F', 110000, 100, 1);
INSERT INTO the_office.employee VALUES(102, 'Michael', 'Scott', '1964-03-15', 'M', 75000, 100, 2);
INSERT INTO the_office.employee VALUES(103, 'Angela', 'Martin', '1971-06-25', 'F', 63000, 102, 2);
INSERT INTO the_office.employee VALUES(104, 'Kelly', 'Kapoor', '1980-02-05', 'F', 55000, 102, 2);
INSERT INTO the_office.employee VALUES(105, 'Jim', 'Halpert', '1978-10-01', 'M', 71000, 106, 3);

-- insert data into branch table
INSERT INTO the_office.branch VALUES(1, 'Corporate', 100, '2006-02-09');
INSERT INTO the_office.branch VALUES(2, 'Scranton', 102, '1992-04-06');
INSERT INTO the_office.branch VALUES(3, 'Stamford', 106, '1998-02-13');

-- insert data into client table
INSERT INTO the_office.client VALUES(400, 'Dunmore Highschool', 2);
INSERT INTO the_office.client VALUES(401, 'Lackawana Country', 2);
INSERT INTO the_office.client VALUES(402, 'FedEx', 3);
INSERT INTO the_office.client VALUES(403, 'John Daly Law, LLC', 3);
INSERT INTO the_office.client VALUES(404, 'Scranton Whitepages', 2);
INSERT INTO the_office.client VALUES(405, 'Times Newspaper', 3);
INSERT INTO the_office.client VALUES(406, 'FedEx', 2);

-- insert data into works with table
INSERT INTO the_office.works_with VALUES(105, 400, 55000);
INSERT INTO the_office.works_with VALUES(102, 401, 267000);
INSERT INTO the_office.works_with VALUES(108, 402, 22500);
INSERT INTO the_office.works_with VALUES(107, 403, 5000);
INSERT INTO the_office.works_with VALUES(105, 404, 33000);
INSERT INTO the_office.works_with VALUES(107, 405, 26000);
INSERT INTO the_office.works_with VALUES(102, 406, 15000);
INSERT INTO the_office.works_with VALUES(102, 406, 130000);

-- insert data into branch supplier
INSERT INTO the_office.branch_supplier VALUES(2, 'Hammer Mill', 'Paper');
INSERT INTO the_office.branch_supplier VALUES(2, 'Uni-ball', 'Writing Utensils');
INSERT INTO the_office.branch_supplier VALUES(3, 'Patriot Paper', 'Paper');
INSERT INTO the_office.branch_supplier VALUES(2, 'J.T Forms & Labels', 'Custom Forms');
INSERT INTO the_office.branch_supplier VALUES(3, 'Uni-ball', 'Writing Utensils');
INSERT INTO the_office.branch_supplier VALUES(3, 'Hammer Mill', 'Paper');
INSERT INTO the_office.branch_supplier VALUES(3, 'Stamford Lables', 'Custom Fonts');

