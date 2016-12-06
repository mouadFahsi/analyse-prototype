create database test
use test
create table test(cne nvarchar(20)primary key,nom nvarchar(20),prenom nvarchar(20),date_naissance datetime,lieu_naissance nvarchar(20) )
insert into test values ('AE121547','Salmi','Amin','22/06/1992','Tanger')
insert into test values ('KB121547','Idrisi','Khalid','30/01/1990','Casa')
insert into test values ('K121547','Alami','Youssef','11/04/1996','Fes')
select * from test
delete test