USE the_office;
-- creating the employee table
CREATE TABLE employee(
	emp_id INT PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
	birth_date DATE NOT NULL,
    gender VARCHAR(10) DEFAULT 'Undefined',
    salary INT DEFAULT 45000,
    super_id INT, 
    branch_id INT
);

-- creating the branch table
CREATE TABLE branch(
	branch_id INT PRIMARY KEY,
    branch_name VARCHAR(40) NOT NULL,
    mgr_id INT NOT NULL,
	mgr_start_date DATE NOT NULL
);

-- creating the client table
CREATE TABLE client(
	client_id INT PRIMARY KEY,
    client_name VARCHAR(40) NOT NULL,
    branch_id INT NOT NULL
);

-- works with table
CREATE TABLE works_with(
	emp_id INT ,
    client_id INT,
    total_sales INT NOT NULL
);

-- branch supplier table
CREATE TABLE branch_supplier(
	branch_id INT,
    supplier_name VARCHAR(40) NOT NULL,
    suppler_type VARCHAR(20) DEFAULT 'Paper'
);
