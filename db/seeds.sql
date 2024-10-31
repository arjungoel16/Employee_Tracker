insert into departments (name) 
VALUES ('HR'), ('IT'), ('Finance'), ('Marketing'), ('Sales'); 

insert into role (title, salary, department_id)
VALUES ('HR Manager', 100000, 1), ('HR Assistant', 50000, 1), ('IT Manager', 95000, 2), ('IT Specialist', 60000, 2), ('Finance Manager', 120000, 3), ('Finance Assistant', 55000, 3), ('Marketing Manager', 110000, 4), ('Marketing Specialist', 65000, 4), ('Sales Manager', 105000, 5), ('Sales Associate', 60000, 5);

insert into employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, 1), ('Jane', 'Smith', 2, 1), ('Mike', 'Johnson', 3, 2), ('Sara', 'Williams', 4, 2), ('Chris', 'Brown', 5, 3), ('Amanda', 'Jones', 6, 3), ('David', 'Miller', 7, 4), ('Ashley', 'Davis', 8, 4), ('Robert', 'Martinez', 9, 5), ('Jessica', 'Clark', 10, 5);