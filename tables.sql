set linesize 3200

drop table Employees;
create table Employees (
    Employee_ID number(10) not null,
    Fisrt_Name varchar(25) not null,
    Last_Name varchar(25) not null,
    Salary number(15),
    Team_ID number(10), not null,
    Sex varchar(4),
    primary key (Employee_ID),
    foreign key 
);

create seqence Empl_seq start with 1;

drop table Job;
create table Job(
    Job_ID number(10) not null,
    Name varchar2(20) not null,
    primary key (Job_ID),
);

create seqence job_seq start with 1;

drop table Team;
create table Team(
    Team_ID number(10) not null,
    Name varchar2(25) not null,
    Points number (3),
    primary key (Team_ID)
);


create seqence  team_seq start with 1;

drop table Car;
create table Car(
    Car_ID number(10) not null,
    Team_ID varchar2(25) not null,
    Driver_ID number(10) not null,
    primary key(Car_ID, Team_ID )
);

create seqence Car_seq start with 1;

drop table Factory;
create table Factory (
    Factory_ID number(10) not null,
    Location varchar2(20) not null,
    Manager_ID number(10),
    primary key (Factory_ID)
)

create sequence Factory_seq start with 1;

drop table Manufacturer;
create table Manufacturer(
    Car_ID number(10) not null,
    Factory_ID number(10) not null, 
    date_manufactured number(10),
    primary key (Car_ID, Team_ID)
);

drop table Race;
create table Race(
    Race_ID number(10) not null,
    Location varchar2(25),
    Date_of_race date,
    Number_of_Laps number(3),
    Lap_Record time,
    Record_holder number(10),
    primary key (Race_ID )
);

create seqence Race_seq  start with 1;

drop table Race_Position;
create table Race_Position(
    Race_ID number(10) not null,
    Car_ID number(10) not null,
    Position number(1),
    primary key (Race_ID, Car_ID )
)

drop table Race_Participents;
create table Race_Participents(
    Race_ID number(10) not null, 
    Job_ID number(10) not null,
    Team_ID number(10) not null,
    Employee_ID number(10) not null,
    primary key (Race_ID,Job_ID,Team_ID,Employee_ID )
);



