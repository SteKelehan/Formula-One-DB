-- importing data into database --


-- Employes --
-- Change some of the salaries! --
insert into Employees values(1,'Lewis', 'Hamilton', 400000, 1,male)
insert into Employees values(2,'Ste', 'Kelehan',5400000, 1,male)
insert into Employees values(3,'Sebastian', 'Vettel', 300000, 1,male)
insert into Employees values(4,'kimi', 'Raikkonen', 404000, 1,male)
insert into Employees values(5,'Daniel', 'Ricciardo', 500000, 1,male)
insert into Employees values(6,'Max', 'Verstappen', 480000, 1,male)
insert into Employees values(7,'Sergio', 'Perez', 900000, 1,male)
insert into Employees values(8,'Esteban', 'Ocon', 490000, 1,male)
insert into Employees values(9,'Carlos', 'Sainz', 4009000, 1,male)
insert into Employees values(10,'Nico', 'Hulkenberg', 400000, 1,male)
insert into Employees values(11,'Felipe', 'Massa', 400000, 1,male)
insert into Employees values(12,'Lance', 'Stroll', 400000, 1,male)
insert into Employees values(13,'Romain', 'Grosjean', 400000, 1,male)
insert into Employees values(14,'Kevin', 'Magnussen', 400000, 1,male)
insert into Employees values(15,'Fernando', 'Alonso', 400000, 1,male)
insert into Employees values(16,'Stoffel', 'Vandoorne', 400000, 1,male)
insert into Employees values(17,'Pascal', 'Wehrlein', 400000, 1,male)
insert into Employees values(18,'Danii', 'Kvyat', 400000, 1,male)
insert into Employees values(19,'Marcus', 'Ericsson', 400000, 1,male)
insert into Employees values(20,'Pierre', 'Gasly', 400000, 1,male)
insert into Employees values(21,'Antonio', 'Giovinazzi', 400000, 1,male)
insert into Employees values(22,'Brendon', 'Hartley', 400000, 1,male)
insert into Employees values(23,'Toto', 'Wolff', 400000, 1,male)
insert into Employees values(24,'Christian', 'Horner', 400000, 1,male)
insert into Employees values(25,'Maurizio', 'Arrivabene', 400000, 1,male)
insert into Employees values(26,'Vijay','Mallya', 400000, 1,male)
insert into Employees values(27,'Frank', 'Williams', 400000, 1,male)
insert into Employees values(28,'Eric', 'Boullier', 400000, 1,male)
insert into Employees values(29,'Framz', 'Tost', 400000, 1,male)
insert into Employees values(30,'Guenther', 'Steiner', 400000, 1,male)
insert into Employees values(31,'Jerome', 'Stoll', 400000, 1,male)
insert into Employees values(32,'Monisha', 'Kaltenborn', 400000, 1,male)


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
-- This is done for each race -> only going to do first race

insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()
insert into Race_Position values()


-- Factory --

insert into Factory values()
insert into Factory values()
insert into Factory values()
insert into Factory values()
insert into Factory values()
insert into Factory values()

-- Manufacturer --

insert into Manufacturer values()
insert into Manufacturer values()
insert into Manufacturer values()
insert into Manufacturer values()

-- Race_Participents --

insert into Race_Participents values()


























