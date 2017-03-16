create table employees(工号 varchar(20),姓名 varchar(20),
年龄 number(20),工资 number(20));
insert into employees values('CH_65','李娟',23,5000);
insert into employees values('CH_48','张明',34,4500);
insert into employees values('CH_32','李呵呵',12,3500);
insert into employees values('CH_1024','高哈哈',45,8000);
insert into employees values('CH_78','王丹',56,10000);
insert into employees values('CH_2048','李乐',25,5500);
select * from employees order by to_number(substr(工号,4)),工资 desc;
select count(工号) 至尊 from employees where 工资>25000;
select count(工号) 钻石 from employees where 工资 between 15000 and 25000;
select count(工号) 白金 from employees where 工资 between 8000 and 15000;
select count(工号) 黄金 from employees where 工资 between 6000 and 8000;
select count(工号) 青铜 from employees where 工资<6000;
select  top 5 * from employees;
