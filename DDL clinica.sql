/*Criei o banco da clinica*/
CREATE DATABASE clinica; 
GO 

/*Mudei para o banco*/
USE clinica;
GO

/*Criei a tabela da clinica*/
CREATE TABLE vetclinica(
	IdVetclinica INT PRIMARY KEY IDENTITY NOT NULL, 
	endereco VARCHAR(100) NOT NULL
)

/*Criei a tabela do Veterinario com Foreign Key*/
CREATE TABLE veterinario(
	IdVeterinario INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(100) NOT NULL,

	IdVetClinica INT FOREIGN KEY REFERENCES vetclinica (IdVetclinica)
)

/*Criei a tabela para atendimento*/
CREATE TABLE atendimento(
	IdAtendimento INT PRIMARY KEY IDENTITY NOT NULL,
	atendido VARCHAR (100),
	DataAtendido DATETIME,  
)

/*Criei a tabela sobre os pets*/
CREATE TABLE pets(
	IdPet INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR (25),
	DataNascimento DATETIME
)

/*Criei a tabela de raças dos pets*/
CREATE TABLE raca(
	IdRaca INT PRIMARY KEY IDENTITY NOT NULL,
	Raca VARCHAR (25)
)

/*Criei a tabela dos donos*/
CREATE TABLE dono(
	IdDono INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR (50)
)
