USE employee_db;

INSERT INTO departments (id, department) VALUES ("1", "Management");
INSERT INTO departments (id, department) VALUES ("2", "Engineering");
INSERT INTO departments (id, department) VALUES ("3", "HR");


INSERT INTO roles (id, title, salary, depId) VALUES ("1", "Manager", "80000", "1");
INSERT INTO roles (id, title, salary, depId) VALUES ("2", "Development Engineer", "50000", "2");
INSERT INTO roles (id, title, salary, depId) VALUES ("3", "Intern", "20000", "3");


INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("1", "Fat", "Tony", "1", NULL);
INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("2", "Nick", "Skinner", "1", "1");
INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("3", "Homer", "Simpson", "2", "4");