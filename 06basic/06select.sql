use sqldb;
select * from usertbl;
select * from usertbl where name='김경호';
select userID,name from usertbl where height between 180 and 183;
select name, addr from usertbl where addr IN('경남','전남');
select name from usertbl where name like'%종%';
select name,mDate from usertbl order by mDate;
select name,mDate from usertbl order by mDate DESC;
select distinct addr from usertbl;