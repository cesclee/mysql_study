create table usertbl #회원테이블
(
userID char(8) not null primary key, 
name varchar(10)not null,
birthyear int not null,
addr char(2) not null,
mobile1 char(3), mobile2 char(8),
height smallint,
mDate date 
 );
 select * from usertbl;
 
 create table buytbl#판매테이블
 (
 num int auto_increment not null primary key,
 userID char(8) not null,
 prodName char(6) not null,
 groupName char(4),
 price int not null,
 amount smallint not null,
 foreign key(userID) references usertbl(userID)
 );