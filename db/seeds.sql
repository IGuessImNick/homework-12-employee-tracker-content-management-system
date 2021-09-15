  USE employee_db;

INSERT INTO departments (id, department) VALUES ("1", "Management");
INSERT INTO departments (id, department) VALUES ("2", "Development");
INSERT INTO departments (id, department) VALUES ("3", "HR");
INSERT INTO departments (id, department) VALUES ("4", "Intake");
INSERT INTO departments (id, department) VALUES ("5", "Shipping");
INSERT INTO departments (id, department) VALUES ("6", "Custodial");


INSERT INTO roles (id, title, salary, depId) VALUES ("1", "CEO", "100000", "1");
INSERT INTO roles (id, title, salary, depId) VALUES ("2", "Manager", "80000", "1");
INSERT INTO roles (id, title, salary, depId) VALUES ("3", "Engineer", "50000", "2");
INSERT INTO roles (id, title, salary, depId) VALUES ("4", "HR Rep", "40000", "3");
INSERT INTO roles (id, title, salary, depId) VALUES ("5", "Intern", "30000", "4");
INSERT INTO roles (id, title, salary, depId) VALUES ("6", "Worker", "50000", "5");
INSERT INTO roles (id, title, salary, depId) VALUES ("7", "Janitor", "60000", "6");


INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("1", "Bigshot", "Honcho", "1", NULL);
INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("2", "Bossman", "McJim", "1", "01");
INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("3", "Nick", "Skinner", "2", "2");
INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("4", "Intern", "Guy", "4", "3");