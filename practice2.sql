select * from account;
select distinct * from account where sex='男';
create table employees(id number(15),
name varchar(20),sal number(15),
department_id number(15),address varchar(25),
telephone number(15));
select * from employees;
insert into employees values(1,'李哈哈',2500,93,'陕西西安',1234395);
insert into employees values(2,'张嘿嘿',3100,90,'陕西渭南',1234395);
insert into employees values(3,'高呵呵',4500,87,'陕西西安',1234395);
insert into employees values(4,'王嘻嘻',1200,90,'陕西韩城',1234395);
insert into employees values(5,'王充分',5600,87,'陕西西安',1234395);
insert into employees values(6,'高恩恩',2400,90,'陕西渭南',1234395);
insert into employees values(7,'高嗷嗷','',87,'陕西西安',1234395);
insert into employees values(7,'高嗷嗷',600,87,'陕西西安',null);
insert into employees values(7,'wer',600,87,'陕西西安',null);
select * from employees where department_id=90;
select * from employees where department_id<90;
select * from employees where department_id<>90;  
select * from employees where telephone is null;  
select * from employees where sal between 700 and 2500;    
select * from employees  where name like '高%';  
select * from employees  where name like '%恩';     
select * from employees  where name like '_恩';      
select * from employees  where name like '_恩_';    
select * from employees  where name like '%恩' and sal>1000;
select * from employees  order by sal;   
select * from employees  order by sal asc; 
select * from employees  order by sal desc;   
select * from employees where  department_id=90 order by sal desc; 
select * from employees  order by department_id,sal desc;           
select e.* from employees e order by name;
select rowid from employees;
delete from employees where rowid='AAARU9AAEAAAAHYAAI';
select rownum,id,name  from employees;
select rownum,employees.* from employees  where rownum<=1;
select * from employees;
select name,upper(name),lower(name) from employees;
select count(name) from employees;
select ceil(13.56), from employees where sal=600;
select mod(10,3) from dual;
select power(2,2) from dual; 
select round(45.565,2)from dual;  
select avg(telephone) from employees ; 
select max(sal) from employees ; 
select min(sal) from employees ; 
select sum(sal) from employees ; 
select * from dual;
update employees set name='haha';
select name,upper(name),lower(name),initcap(name) from employees;
select initcap('hello ,word') from dual;
select concat('he','llo') as name from dual;
select substr('synchronized',-4) from dual;
select substr('synchronized',4,4) from dual;
select length('哈') from dual;
select upper('hello') from dual;
select instr('synchronized','cr') from dual;
select lower('SINg') from dual;
select initcap('hello word')from dual;
select substr('synchronized',-4)from dual;
select substr('synchronized',4)from dual;
select substr('synchronized',-4,3)from dual;
select length('dsfrehytehju6ryt') from dual;
select instr('hellow word','or')from dual;
select replace(sal,600,'************')from employees;
select * from employees where id=&input;
select * from employees where instr(name,'&input')>0;
create table grade(name varchar(20),adress varchar(25));
insert into grade values('java3-7','27楼');
insert into grade values('java3-6','2楼');
insert into grade values('java3-5','7楼');
insert into grade values('java3-4','25楼');
insert into grade values('java3-3','21楼');
select * from grade;
delete from grade where adress='7楼';
truncate table grade;
select floor(23.45) from dual;
select trunc(34,3)from dual;
select sysdate,sysdate+(1/24/60)*50 from dual;
select sysdate,add_months(sysdate,2)from dual;
select sysdate,next_day(sysdate,7)from dual;
select sysdate,last_day(sysdate)from dual;
select sysdate,round(sysdate)from dual;
select sysdate,round(sysdate,'month'),sysdate,round(sysdate,'day')from dual;
select '10'+'25'from dual;
select 120||'急救' from dual;
select '数字:'||to_char(&input ,'fm00,000')from dual;
