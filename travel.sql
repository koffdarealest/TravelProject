
create table dest(
	destination nvarchar(255) primary key,
)

create table tour(
	ID nvarchar(7) primary key,
	name nvarchar(255),
	destination nvarchar(255),
	numOfPerson int,
	numOfDay int,
	price int,
	describe nvarchar(255),
	rating float,
	foreign key (destination) references dest(destination)
)

insert into dest(destination)
values	('Viet Nam'),
		('France'),
		('Italy'),
		('Thailand'),
		('Singapore'),
		('Brazil')


insert into tour(ID, name, destination, numOfPerson, numOfDay, describe, price, rating)
values  ('T000001','Ha Long Bay','Viet Nam',7,3,'Short family tour of Ha Long Bay', 650, 4.9),
		('T000002','Da Nang','Viet Nam',7,3,'Short family tour of Da Nang', 550, 4.6),
		('T000003','Ho Chi Minh City','Viet Nam',7,3,'Short family tour of Ho Chi Minh City', 650, 4.7),
		('T000004','Hoi An','Viet Nam',7,3,'Short family tour of Hoi An', 500, 4.5),
		('T000005','Da Lat','Viet Nam',7,3,'Short family tour of Da Lat', 530, 4.9),
		('T000006','Paris, Nice, Lyon','France',2,9,' Long Couple tour in France A', 3500, 4.9),
		('T000007','Paris, Nice, Lyon, Bordeaux ','France',2,11,' Long Couple tour in France B', 4500, 4.9),
		('T000008','Cannes','France',2,7,'Honeymoon in Cannes', 3200, 4.7),
		('T000009','Paris','France',2,7,'Honeymoon in Paris', 3200, 4.8),
		('T000010','Lyon','France',2,7,'Honeymoon in Lyon', 3400, 4.5),
		('T000011','Roma','Italy',2,7,'Honeymoon in Roma', 4000, 4.3),
		('T000012','Venice','Italy',2,7,'Honeymoon in Roma', 4500, 4.5),
		('T000013','Milan, Roma, Napoli, Como lake','Italy',7,13,' Long Family tour in Italy', 7500, 4.9),
		('T000014','Bangkok','Thailand',2,5,'Couple tour in Bangkok', 1200, 4.8),
		('T000015','Phuket','Thailand',2,5,'Couple tour in Phuket', 1100, 4.6),
		('T000016','Singapore','Singapore',4,4,'Moderm Singapore tour', 900, 4.2),
		('T000017','Rio De Janeiro','Brazil',4,7,'Brazilian Cultural Festival tour', 2900, 4.9),
		('T000018','Fernando de Noronha','Brazil',2,9,'Honeymoon in Fernando de Noronha', 3900, 4.2)



