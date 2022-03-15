insert into Nationality(Name) 
values ('Румънец'),
       ('Австриец'),
	   ('Кубинец'),
	   ('Японец'),
	   ('Украинец');

insert into YearOfExperience(Name)
values ('6 месеца'),
       ('1 година'),
	   ('1 година и 6 месеца'),
	   ('2 години'),
	   ('5 години');

insert into DrivingLicense(Name) 
values ('Да'),
       ('Не');

insert into Company(First_Name,Last_Name,Absent_from_work,Days_without_work,Number_of_languages,NationalityId,Salary,DrivingLicenseId,YearOfExperienceId)
values ('Димитър','Стоянов','Платен отпуск',5,2,2,2100.00,2,2),
       ('Ивана','Илиева','Неплатен отпуск',3,3,3,1150.00,1,3),
	   ('Асен','Петров','Болничен',9,1,3,1300.00,1,5),
	   ('Кирил','Иванов','Болничен',12,1,4,1050.00,2,4),
	   ('Стоян','Василев','Платен отпуск',5,2,5,1900.00,1,3);