use hospital;
create table employee(emp_no int(3),emp_name varchar(20),emp_sal int(5),emp_type varchar(15));
insert into employee(1,"Ram",50000,"Manager");
insert into employee(2,"Mohan",35000,"Clerk");
insert into employee(3,"Krishn",22000,"Cashier");
insert into employee(4,"Arjun",41000,"Assistant Manager");
insert into employee(5,"Akshay",55000,"Manager");
insert into employee(6,"Sohan",30000,"Clerk");
select * from employee;
select avg(emp_sal) from employee;
select avg(emp_sal) from employee where emp_sal>40000;
select avg(emp_sal) from employee where emp_sal<40000;
select avg(emp_sal) from employee where emp_type="manager";
select avg(emp_sal) from employee where emp_type="Clerk";

