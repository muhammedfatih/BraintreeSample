CREATE DATABASE apidb;
USE apidb;
CREATE TABLE users (
	ID int AUTO_INCREMENT PRIMARY KEY,
	Guid varchar(255),
	IsActive bool,
	IsDeleted bool,
	CreatedAt datetime,
	CreatedUserId int,
	UpdatedAt datetime,
	UpdatedUserId int,
	FirstName varchar(255),
	LastName varchar(255),
	UserName varchar(255),
	Password varchar(255),
	Token varchar(255)
);
CREATE TABLE creditcards (
	ID int AUTO_INCREMENT PRIMARY KEY,
	Guid varchar(255),
	IsActive bool,
	IsDeleted bool,
	CreatedAt datetime,
	CreatedUserId int,
	UpdatedAt datetime,
	UpdatedUserId int,
	UserId int,
	Token varchar(255),
	CardType varchar(255),
	BinNumber varchar(255),
	LastFour varchar(255),
	ExpirationYear int,
	ExpirationMonth int
);
CREATE TABLE transactions (
	ID int AUTO_INCREMENT PRIMARY KEY,
	Guid varchar(255),
	IsActive bool,
	IsDeleted bool,
	CreatedAt datetime,
	CreatedUserId int,
	UpdatedAt datetime,
	UpdatedUserId int,
	CreditCardId int,
	Amount decimal
);
