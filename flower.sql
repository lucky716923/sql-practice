create table flower(
flowernumber number(20),name varchar(20),
type varchar(20),language varchar(100),
price number(20),count number(20));
select flowernumber 序号,name 名字,type 类型,language 花语, 
price 价格,count 支数 from flower;
delete from flower;
insert into flower values( 1,'红玫瑰', '爱情', '真心真意', 20, 200);
insert into flower values( 2,'康乃馨', '祝福', '伟大、神圣、慈祥的母亲', 20, 200);
insert into flower values( 3,'紫郁金香', '爱情', '永不磨灭的爱情', 10, 300);
insert into flower values( 4,'黄百合', '祝福', '衷心祝福', 21, 200);
insert into flower values( 5,'勿忘我', '祝福', '浓情厚意，永恒的友谊', 20, 200);
insert into flower values( 6,'红康乃馨', '祝福', '祝母亲健康长寿', 30, 300);
insert into flower values( 7,'百合花', '祝福', '百年好合，心心相应', 20, 200);
