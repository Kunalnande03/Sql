use hospital;
select * from employee;
select max(sal) from employee;
select max(avg(sal)) from employee where emp_type="Manager";