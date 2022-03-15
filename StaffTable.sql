create database Staff;

use Staff;

create table Nationality(
Id int identity,
Name varchar(20) not Null,
constraint PK_Nationality primary key(Id)
);

create table DrivingLicense(
Id int identity,
Name varchar(20) not Null,
constraint PK_DrivingLicense primary key(Id)
);

create table YearOfExperience(
Id int identity,
Name varchar(20) not Null,
constraint PK_YaerOfExperience primary key(Id)
);

create table Company(
Id int identity,
First_Name varchar(20) not Null,
Last_Name varchar(20) not Null,
Absent_from_work varchar(20) not Null,
Days_without_work int not Null,
NationalityId int,
Number_of_languages varchar(20) not Null,
Salary numeric(7, 3) not Null,
DrivingLicenseId int,
YearOfExperienceId int,
constraint PK_Company primary key(Id),
constraint FK_Company_Nationality foreign key(NationalityId)
references Nationality(Id),
constraint FK_Company_DrivingLicense foreign key(DrivingLicenseId)
references DrivingLicense(Id),
constraint FK_Company_YearOfExperienceId foreign key(YearOfExperienceId)
references YearOfExperience(Id),
);