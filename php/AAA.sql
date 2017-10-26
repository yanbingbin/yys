create table user(
uid int primary key auto_increment,
uname varchar(30) unique,
upwd varchar(30),
tel varchar(20)
);
insert into user values(null,'bobo@163.com','123456','13688884444');