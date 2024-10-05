create table Employee  (
	id int,
    name varchar(100),
    managerid int references employee(id)
);

insert into Employee values (1, 'John chambers', null);
insert into Employee values (2, 'Anil k', 1);
insert into Employee values (3, 'tarak', 1);
insert into Employee values (4, 'Arun kadur', 2);
insert into Employee values (5, 'satya danda', 4);
insert into Employee values (6, 'tarak k', 4);
insert into Employee values (7, 'Amar', 5);
insert into Employee values (8, 'Akbar', 7);
insert into Employee values (9, 'Anthony', 8);

with recursive emp_cte as (
 select id, name, managerid
 from employee
 where managerid is null
 
 union all
 select e.id, e.name, e.managerid
 from employee e
 join emp_cte ec on e.managerid = ec.id
)

select * from emp_cte;



