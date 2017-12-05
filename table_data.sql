-- importing data into database --


-- Employes --
-- Change some of the salaries! --
insert into Employees values(1,'Lewis', 'Hamilton', 400000, 1,'male')
insert into Employees values(2,'Ste', 'Kelehan',5400000, 1,'male')
insert into Employees values(3,'Sebastian', 'Vettel', 300000, 1,'male')
insert into Employees values(4,'kimi', 'Raikkonen', 404000, 1,'male')
insert into Employees values(5,'Daniel', 'Ricciardo', 500000, 1,'male')
insert into Employees values(6,'Max', 'Verstappen', 480000, 1,'male')
insert into Employees values(7,'Sergio', 'Perez', 900000, 1,'male')
insert into Employees values(8,'Esteban', 'Ocon', 490000, 1,'male')
insert into Employees values(9,'Carlos', 'Sainz', 4009000, 1,'male')
insert into Employees values(10,'Nico', 'Hulkenberg', 400000, 1,'male')
insert into Employees values(11,'Felipe', 'Massa', 400000, 1,'male')
insert into Employees values(12,'Lance', 'Stroll', 400000, 1,'male')
insert into Employees values(13,'Romain', 'Grosjean', 400000, 1,'male')
insert into Employees values(14,'Kevin', 'Magnussen', 400000, 1,'male')
insert into Employees values(15,'Fernando', 'Alonso', 400000, 1,'male')
insert into Employees values(16,'Stoffel', 'Vandoorne', 400000, 1,'male')
insert into Employees values(17,'Pascal', 'Wehrlein', 400000, 1,'male')
insert into Employees values(18,'Danii', 'Kvyat', 400000, 1,'male')
insert into Employees values(19,'Marcus', 'Ericsson', 400000, 1,'male')
insert into Employees values(20,'Pierre', 'Gasly', 400000, 1,'male')
insert into Employees values(21,'Antonio', 'Giovinazzi', 400000, 1,'male')
insert into Employees values(22,'Brendon', 'Hartley', 400000, 1,'male')
insert into Employees values(23,'Toto', 'Wolff', 400000, 8,'male')
insert into Employees values(24,'Christian', 'Horner', 400000, 8,'male')
insert into Employees values(25,'Maurizio', 'Arrivabene', 400000, 8,'male')
insert into Employees values(26,'Vijay','Mallya', 400000, 8,'male')
insert into Employees values(27,'Frank', 'Williams', 400000, 8,'male')
insert into Employees values(28,'Eric', 'Boullier', 400000, 8,'male')
insert into Employees values(29,'Framz', 'Tost', 400000, 8,'male')
insert into Employees values(30,'Guenther', 'Steiner', 400000, 8,'male')
insert into Employees values(31,'Jerome', 'Stoll', 400000, 8,'male')
insert into Employees values(32,'Monisha', 'Kaltenborn', 400000, 8,'male')
insert into Employees values(33,'Donal', 'Tuohy', 500000, 4, 'male')
insert into Employees values(34,'Richie', 'Lynch', 540000, 4, 'male')
insert into Employees values(35,'Alex', 'Mckay', 540000, 4,'female')
insert into Employees values(36,'Jenny', 'Corcoran', 540000, 4, 'female')
insert into Employees values(37,'Adam', 'Dunne', 540000, 4, 'male')
insert into Employees values(38,'Luke', 'McFeeny', 540000, 4, 'male')


-- Jobs --
insert into Jobs values(1, 'Driver')
insert into Jobs values(2, 'Race Engineer')
insert into Jobs values(3, 'Mechanical Engineer')
insert into Jobs values(4, 'Computer Engineer')
insert into Jobs values(5, 'Electrical Engineer')
insert into Jobs values(6, 'Physisit')
insert into Jobs values(7, 'Pit crew')
insert into Jobs values(8, 'Team Principle')
insert into Jobs values(9, 'Data Analyst')
insert into Jobs values(10, 'Statatition')

-- Teams --
insert into Team values(1, 'Mercedes', 668)
insert into Team values(2, 'Ferrari', 522)
insert into Team values(3, 'Red Bull', 368)
insert into Team values(4, 'Force India', 187)
insert into Team values(5, 'Williams', 83)
insert into Team values(6, 'Renault', 57)
insert into Team values(7, 'Toro Rosso', 53)
insert into Team values(8, 'Hass Ferrari', 47)
insert into Team values(9, 'Mclaren Honda', 30)
insert into Team values(10, 'Sauber Ferrari', 5)

-- Cars --
insert into Car values(1,'Mercedes',1)
insert into Car values(2,'Mercedes',2)
insert into Car values(3,'Ferrari',3)
insert into Car values(4,'Ferrari',4)
insert into Car values(5,'Red Bull',2)
insert into Car values(6,'Red Bull',2)
insert into Car values(7,'Force India',2)
insert into Car values(8,'Force India',2)
insert into Car values(9,'Williams',2)
insert into Car values(10,'Williams',2)
insert into Car values(11,'Toro Rosso',2)
insert into Car values(12,'Toro Rosso',2)
insert into Car values(13,'Haas',2)
insert into Car values(14,'Haas',2)
insert into Car values(15,'Reanult',2)
insert into Car values(16,'Reanult',2)
insert into Car values(17,'McLaren',2)
insert into Car values(18,'McLaren',2)
insert into Car values(19,'Sauber',2)
insert into Car values(20,'Sauber',2)

-- Races --
-- Have to fill in the null vals!! --

insert into Races values(1,'Australia', 26-Mar-2017, 57, null, null)
insert into Races values(2, 'China', 09-Apr-2017, 56, null, null)
insert into Races values(3, 'Bahrain', 16-Apr-2017, 57, null, null)
insert into Races values(4, 'Russia', 30-Apr-2017, 52, null,null)
insert into Races values(5, 'Spain', 14-May-2017,66,null,null)
insert into Races values(6, 'Monaco', 28-May-2017,78,null,null)
insert into Races values(7, 'Canada', 11-Jun-2017,null,null)
insert into Races values(8, 'Azernaijan', 25-Jun-2017,null,null)
insert into Races values(9, 'Austria', 09-Jul-2017,null,null)
insert into Races values(10, 'Great Britain', 16-Jul-2017,null,null)
insert into Races values(11, 'Hungary', 30-Jul-2017,null,null)
insert into Races values(12,'Belgium', 27-Aug-2017,null,null)
insert into Races values(13, 'Italy', 03-Sep-2017,null,null)
insert into Races values(14, 'Singapore', 17-Sep-2017,null,null)
insert into Races values(15, 'Malaysia', 01-Oct-2017,null,null)
insert into Races values(16, 'Japan', 08-Oct-2017,null,null)
insert into Races values(17, 'United States', 22-Oct-2017,null,null)
insert into Races values(18, 'Mexico', 29-Oct-2017,null,null)
insert into Races values(19, 'Brazil', 12-Nov-2017,null,null)
insert into Races values(20, 'Abu Dhabi', 26-Nov-2017,null,null)

-- Race_Position --

-- Race 1 --
insert into Race_Position values(1, 1, 1)
insert into Race_Position values(1,2, 2)
insert into Race_Position values(1, 4, 3)
insert into Race_Position values(1, 3, 4)
insert into Race_Position values(1, 6, 5)
insert into Race_Position values(1, 5, 6)
insert into Race_Position values(1, 10, 7)
insert into Race_Position values(1, 8, 8)
insert into Race_Position values(1, 9, 9)
insert into Race_Position values(1, 20, 10)
insert into Race_Position values(1, 11, 11)
insert into Race_Position values(1, 13, 12)
insert into Race_Position values(1, 18, 13)
insert into Race_Position values(1, 14, 14)
insert into Race_Position values(1, 16, 15)
insert into Race_Position values(1, 17, 16)
insert into Race_Position values(1, 12, 17)
insert into Race_Position values(1, 7, 18)
insert into Race_Position values(1, 15, 19)
insert into Race_Position values(1, 19, 20)

-- Race 2 --

insert into Race_Position values(2, 2, 1)
insert into Race_Position values(2,1, 2)
insert into Race_Position values(2, 3, 3)
insert into Race_Position values(2, 5, 4)
insert into Race_Position values(2, 6, 5)
insert into Race_Position values(2, 4, 6)
insert into Race_Position values(2, 10, 7)
insert into Race_Position values(2, 9, 8)
insert into Race_Position values(2, 8, 9)
insert into Race_Position values(2, 20, 10)
insert into Race_Position values(2, 11, 11)
insert into Race_Position values(2, 13, 12)
insert into Race_Position values(2, 18, 13)
insert into Race_Position values(2, 14, 14)
insert into Race_Position values(2, 16, 15)
insert into Race_Position values(2, 7, 16)
insert into Race_Position values(2, 12, 17)
insert into Race_Position values(2, 17, 18)
insert into Race_Position values(2, 15, 19)
insert into Race_Position values(2, 19, 20)

-- Factory --

insert into Factory values(1,'Dublin',33 )
insert into Factory values(2, 'London', 34)
insert into Factory values(3, 'Paris', 35)
insert into Factory values(4, 'Brazil', 36)
insert into Factory values(5, 'Beijing', 37)
insert into Factory values(6, 'Malaga', 38)

-- Manufacturer --

insert into Manufacturer values(1, 1, 2017)
insert into Manufacturer values(2, 1, 2017)
insert into Manufacturer values(3, 2, 2017)
insert into Manufacturer values(4, 2, 2017)
insert into Manufacturer values(5, 2, 2017)
insert into Manufacturer values(6, 2, 2017)
insert into Manufacturer values(7, 2, 2017)
insert into Manufacturer values(8, 2, 2017)
insert into Manufacturer values(9, 4, 2017)
insert into Manufacturer values(10, 4, 2017)
insert into Manufacturer values(11, 6, 2017)
insert into Manufacturer values(12, 6, 2017)
insert into Manufacturer values(13, 6, 2017)
insert into Manufacturer values(14, 6, 2017)
insert into Manufacturer values(15, 5, 2017)
insert into Manufacturer values(16, 5, 2017)
insert into Manufacturer values(17, 3, 2017)
insert into Manufacturer values(18, 3, 2017)
insert into Manufacturer values(19, 3, 2017)
insert into Manufacturer values(20, 3, 2017)

-- Race_Participents have to put in the engineers! --

-- Race 1 --

-- Drivers -- 
insert into Race_Participents values(1,1,1,1)
insert into Race_Participents values(1,1,1,2)
insert into Race_Participents values(1,1,2,3)
insert into Race_Participents values(1,1,2,4)
insert into Race_Participents values(1,1,3,5)
insert into Race_Participents values(1,1,3,6)
insert into Race_Participents values(1,1,4,7)
insert into Race_Participents values(1,1,4,8)
insert into Race_Participents values(1,1,5,9)
insert into Race_Participents values(1,1,5,10)
insert into Race_Participents values(1,1,6,11)
insert into Race_Participents values(1,1,6,12)
insert into Race_Participents values(1,1,7,13)
insert into Race_Participents values(1,1,7,14)
insert into Race_Participents values(1,1,8,15)
insert into Race_Participents values(1,1,8,16)
insert into Race_Participents values(1,1,9,17)
insert into Race_Participents values(1,1,9,18)
insert into Race_Participents values(1,1,10,19)
insert into Race_Participents values(1,1,10,20)

-- team principles --
insert into Race_Participents values(1,8,1,23)
insert into Race_Participents values(1,8,2,24)
insert into Race_Participents values(1,8,3,25)
insert into Race_Participents values(1,8,4,26)
insert into Race_Participents values(1,8,5,27)
insert into Race_Participents values(1,8,6,28)
insert into Race_Participents values(1,8,7,29)
insert into Race_Participents values(1,8,8,30)
insert into Race_Participents values(1,8,9,31)
insert into Race_Participents values(1,8,10,32)


-- Race 2 --

-- Drivers --
insert into Race_Participents values(2,1,1,1)
insert into Race_Participents values(2,1,1,2)
insert into Race_Participents values(2,1,2,3)
insert into Race_Participents values(2,1,2,4)
insert into Race_Participents values(2,1,3,5)
insert into Race_Participents values(2,1,3,6)
insert into Race_Participents values(2,1,4,7)
insert into Race_Participents values(2,1,4,8)
insert into Race_Participents values(2,1,5,9)
insert into Race_Participents values(2,1,5,10)
insert into Race_Participents values(2,1,6,11)
insert into Race_Participents values(2,1,6,12)
insert into Race_Participents values(2,1,7,13)
insert into Race_Participents values(2,1,7,14)
insert into Race_Participents values(2,1,8,15)
insert into Race_Participents values(2,1,8,16)
insert into Race_Participents values(2,1,9,17)
insert into Race_Participents values(2,1,9,18)
insert into Race_Participents values(2,1,10,19)
insert into Race_Participents values(2,1,10,20)

-- Team Princibles --
insert into Race_Participents values(2,8,1,23)
insert into Race_Participents values(2,8,2,24)
insert into Race_Participents values(2,8,3,25)
insert into Race_Participents values(2,8,4,26)
insert into Race_Participents values(2,8,5,27)
insert into Race_Participents values(2,8,6,28)
insert into Race_Participents values(2,8,7,29)
insert into Race_Participents values(2,8,8,30)
insert into Race_Participents values(2,8,9,31)
insert into Race_Participents values(2,8,10,32)





























