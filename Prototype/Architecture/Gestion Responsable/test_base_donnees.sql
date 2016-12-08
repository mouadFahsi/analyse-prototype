create database test
use test
create table responsable (id int primary key identity,NomComplet nvarchar(50),Relationfamilliale nvarchar(20),Adresse nvarchar(50),Tele nvarchar(20))
select * from responsable
insert into responsable values('mouad bnslm','pere','msnana','06348')
delete responsable where id=3