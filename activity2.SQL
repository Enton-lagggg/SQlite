create table person (
    Surnamne varchar(255),
    Firstname varchar(255),
    id int,
    salary int
    );
    
insert into person('Surnamne','Firstname', 'id', 'salary')
values ('John', 'Andrew',6095354, 700000),
 ('Wanyama', 'Mi',6095675, 700000),
 ('Jechummba', 'An',6095239, 700000),
 ('James', 'Drew',6095354, 400000),
 ('Wafula', 'Mike',6095675, 400000),
 ('Chummba', 'Andre',6095239, 400000);
 insert into person('Surnamne','Firstname', 'id', 'salary')
values ('John', NULL ,6095354, 700000);

select * from person where Firstname is NULL;

 select avg(salary) from person;

 select Surnamne, salary from person where Firstname like '_n%' ;
 select * from person where Surnamne  ='Jechummba'or salary>100000;

 update person
 set Surnamne ="Jane" where id = 6095675;
 select * from person;

 select sum(salary)
 from person,
 where salary>300000;

select avg(salary)
 from person;

 select count(salary)
 from person;
 
select DISTINCT Surnamne,Firstname
from person;

select salary
from person
group by salary;

SELECT * from person
order by Firstname DESC;

select * from person where Firstname is NOT  NULL ;

select salary from person where salary between 200000 and 500000 ;