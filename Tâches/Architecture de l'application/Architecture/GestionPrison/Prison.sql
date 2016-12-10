create database prison
use prison
create table prison(nom nvarchar(20) primary key,
					date_arrivee date not null,date_depart date not null)
					insert into prison values('Kom','22/06/2012','14/05/2054')
					insert into prison values('Wtita','22/06/2015','14/05/2018')
					select * from prison
					delete from prison where nom ='khalid'