--ɾ��һ����
drop table account;
--����һ����
create table account(id varchar(20), pwd varchar(20), sex char(5), address varchar(30), telephone number(12));

--��������
insert into account values('admin', 'admin', '��', '������', 186324239);
insert into account values('lizeming', 'lizeming', '��', '��̳��·', 1863545454);
insert into account values('��҅��', '�����Ļ���', '��', '��ɱ��', 7454446464);
insert into account values('aaa', 'bbb', 'Ů', '��ҷ�����', 1863545);
insert into account values('admin', 'admin', '��', '������', 186324239);

--��ѯ��������
select * from account;

--��ѯȥ�غ������
select distinct * from account;

--��ѯ��������
select id, pwd from account;

--��������ɾ������
delete from account where id = '��҅��';

--������ ,������
select id || sex  as info from account;

--����һ������
alter table account add age number(5);

--�޸����ݣ���� age
update account set age = 18 where id = 'admin';
update account set age = 22 where id = 'lizeming';
update account set age = 67 where id = 'aaa';

-- + ,-, *, / �ţ�ʹ��
select telephone, age, telephone + age as ��,
       telephone - age as ��,telephone * age as ��,
       telephone / age as �� from account;

