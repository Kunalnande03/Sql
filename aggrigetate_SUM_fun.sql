sql command with where clouses

create database hospital;
use hospital;
create table doctor(doc_id int(3),doc_name varchar(20),Specialization varchar(25));
insert into doctor(doc_id,doc_name,Specialisation) values(1,"Vibhuti ","Cardiologeist");
insert into doctor(doc_id,doc_name,Specialisation) values(2,"Narayn ","Cardiologeist");
insert into doctor(doc_id,doc_name,Specialisation) values(3,"Sohan ","Neurologeist");
alter table doctor add column sal int(5);
update doctor set sal=40000 where specialization='Cardialogeist';
update doctor set sal=25000 where specialization='Neourologeist';
select sum(sal) from doctor;
select sum(sal) from doctor where sum>30000;
select sum(sal) from doctor where sum=25000;