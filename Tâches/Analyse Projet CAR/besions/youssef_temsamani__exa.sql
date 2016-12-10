create database EFF2014
use EFF2014
CREATE TABLE filiere( idf int primary key ,nomf varchar(20))
create table stagiaire(ids int primary key ,nom varchar(20),prenom varchar(20), idf int references filiere(idf) ,totelab int)
create table module (idm int primary key , nom varchar(20),nbh int)
create table fil_module(idf int references filiere(idf) not null,idm int references module(idm) not null)
alter table fil_module add constraint pk_fm primary key(idf,idm)
create table absence(idab int primary key ,dateabs datetime,ids int references stagiaire(ids),idm int references module(idm),typeabs varchar(20) check (typeabs in('justifiee','non justifiee')))
insert into filiere values(2,'tri')
insert into stagiaire values(1,'ussef','nya',1,0)
insert into stagiaire values(2,'mouad','bnslm',1,2)
insert into module values(1,'sgbd',120)
insert into module values(4,'ggg',4)
insert into fil_module values(1,1)
insert into fil_module values(1,4)
insert into absence values(4,'19/02/2016',1,1,'non justifiee')
insert into absence values(6,'10/10/2016',2,4,'justifiee')
select * from stagiaire where ids=1
---Q1
create procedure nbrabsence @ids int,@idf int
as
select count(*) as nobre_abssences from absence a,stagiaire s where a.ids=s.ids and a.ids=@ids and s.idf=@idf and typeabs='non justifiee'
go
exec nbrabsence 1,1
---Q2
alter trigger avins
on absence
instead of insert
as
declare @idm int =(select idm from inserted)
declare @ids int =(select ids from inserted)
declare @idf int =(select idf from fil_module where idm=@idm)
if (@idf  in( select idf from stagiaire where ids =@ids and idf=@idf))
insert into absence select * from inserted

insert into absence values(5,'19/02/2016',1,3,'non justifiee')
select * from absence
--Q3
create trigger incabs on absence
after insert as
declare @ids int = (select ids from inserted)
update stagiaire set totelab=totelab+1 where ids=@ids
--Q4
create function disciplin (@ids int)
returns int
as
begin
declare @not int =20
declare @cnt int =(select COUNT(*) from absence where ids=@ids and typeabs='non justifiee')
if(@cnt<20 and @cnt is not null)
set @not=@not-@cnt
if(@cnt=20)
set @not=0
return @not
end
print dbo.disciplin (1)
---Q5
alter procedure limitedep (@idm int)
as 
select s.nom,s.prenom,s.totelab,COUNT(idab) from stagiaire s,fil_module fl,absence a,module m where s.idf=fl.idf  and  a.ids=s.ids and a.idm=@idm and fl.idm=@idm and m.idm=a.idm group by s.nom,s.prenom,s.totelab,m.nbh having s.totelab*2.5>(m.nbh/30)*100
go
exec limitedep 4
--Q6
select distinct s.* from stagiaire s,absence a where s.ids=a.ids and
DATEADD(day,15,a.dateabs)< (select max(dateabs) from
absence where ids=s.ids and dateabs between a.dateabs and DATEADD(day,15,dateabs))

select * from absence