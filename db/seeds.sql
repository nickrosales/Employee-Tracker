INSERT INTO department (department_name)
VALUES ("SALES"),
       ("FINANCE"),
       ("CUSTODIAL"),
       ("LEGAL"),
       ("ENGINEER");

INSERT INTO role (title, salery, department_id)
VALUES ("Lead Sales Agent", 75000, 1),
       ("Sales Agent", 60000, 1),
       ("Accountant", 80000, 2),
       ("Custodian", 50000, 3),
       ("Lawyer", 100000, 4),
       ("Senior Developer", 90000, 5),
       ("Junior Developer", 150000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sally", "Stone", 1, null),
       ("Mateo", "Smith", 2, 1),
       ("Marc", "Stevens", 3, null),
       ("Ashley", "Clark", 4, null),
       ("David", "Prince", 5, null),
       ("Eric", "Springfeild", 6, null),
       ("Marc", "Roberts", 7, 6);