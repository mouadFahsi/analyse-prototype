create database Projet
use Projet
	--- Individu
create table Individu (
	id int primary key identity(1,1) ,
	nom nvarchar(50) ,
	prenom nvarchar(50) ,
	cne nvarchar(50) ,
	adresse nvarchar(50) ,
	nombreEnfants int ,
	date_naissance date ,
	Picture   image ,
	)
create table TestImage(
	id int primary key ,
	nom nvarchar(50) ,
	photo image 
	)
truncate table TestImage