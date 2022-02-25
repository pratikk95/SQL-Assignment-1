Use pratik;

create table Worker(
ID int(05),
First_name varchar(10),
Last_name varchar(10),
Department varchar(20),
Salary int(10)
);

Insert into Worker values(1001,'Yash','Kumar','Sales',100000);
Insert into Worker values(1002,'Sarvesh','Gupta','HR',80000);
Insert into Worker values(1003,'Prajesh','Rane','Operations',300000);
Insert into Worker values(1004,'Yash','Verma','Account',50000);
Insert into Worker values(1005,'Pratik','Kadam','Sales',200000);
Insert into Worker values(1006,'Satish','Kumar','Admin',75000);
Insert into Worker values(1007,'Pratik','Rajkumar','Networking',90000);
Insert into Worker values(1008,'Ram','Kapoor','HR',250000);

Select * from Worker;

Select First_name as Worker_name from Worker;

Select distinct Department from Worker;

Select * from Worker order by ID desc limit 5;



