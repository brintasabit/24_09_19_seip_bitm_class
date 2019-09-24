CREATE DATABASE CoffeeShop
use CoffeeShop
create table Item
(
ID int identity(1,1),
Name varchar(30),
Price float
)
drop table Item

insert into Item values('Hot',120)
insert into Item values('Black',120) 
insert into Item values('Cold',120)
insert into Item values('Regular',120)

select * from Item
update Item set Price=100 where ID=2
update Item set Price=90 where ID=3
update Item set Price=80 where ID=4

select Name,Price from Item where ID=3
select ID from Item