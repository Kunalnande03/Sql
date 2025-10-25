sql command with where clouses

create database hospital;
use hospital;
create table doctor(doc_id int(3),doc_name varchar(20),Specialisation varchar(25));
insert into doctor(doc_id,doc_name,Specialisation) values(1,"Vibhuti ","Cardiologeist");
insert into doctor(doc_id,doc_name,Specialisation) values(2,"Narayn ","Cardiologeist");
insert into doctor(doc_id,doc_name,Specialisation) values(3,"Sohan ","Neurologeist");
select * from doctor where doc_id=1;
update doctor set specialisation="General Doctor" where doc_name="sohan";
delete * from doctor where doc_id=2 and doc_name="Narayn";
commit;
