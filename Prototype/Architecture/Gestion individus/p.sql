create database projet
use projet
-- individu
create table Individu (
	id int primary key identity(1,1) ,
	Name nvarchar(50) ,
	sex nvarchar(25) not null ,
	SituationF nvarchar(50) not null ,
	nombreEnfants int default 0 ,
	dateInscription date not null ,
	photo image
	)
select * from Individu
