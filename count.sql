create table employees(���� varchar(20),���� varchar(20),
���� number(20),���� number(20));
insert into employees values('CH_65','���',23,5000);
insert into employees values('CH_48','����',34,4500);
insert into employees values('CH_32','��Ǻ�',12,3500);
insert into employees values('CH_1024','�߹���',45,8000);
insert into employees values('CH_78','����',56,10000);
insert into employees values('CH_2048','����',25,5500);
select * from employees order by to_number(substr(����,4)),���� desc;
select count(����) ���� from employees where ����>25000;
select count(����) ��ʯ from employees where ���� between 15000 and 25000;
select count(����) �׽� from employees where ���� between 8000 and 15000;
select count(����) �ƽ� from employees where ���� between 6000 and 8000;
select count(����) ��ͭ from employees where ����<6000;
select  top 5 * from employees;
