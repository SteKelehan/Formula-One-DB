--- Foreign Keys ---

alter table Employees 
add constraint FK_Team_ID
foreign key (Team_ID) refrences Team(Team_ID);

alter table Car
add constraint FK_Team_ID 
foreign key (Team_ID) refrences Team(Team_ID);

alter table Manufacturer  
add constraint FK_Car_ID
foreign key (Car_ID) refrences Car(Car_ID);

alter table Manufacturer  
add constraint FK_Factory_ID
foreign key (Factory_ID) refrences Factory(Factory_ID);

alter table Races 
add constraint FK_Record_holder
foreign key (Record_holder) refrences Employees(Employees_ID);

alter table Race_Position
add constraint FK_Race_ID
foreign key (Race_ID) refrences Race(Race_ID);

alter table Race_Position
add constraint FK_Car_ID
foreign key (Car_ID) refrences Car(Car_ID);

alter table Race_Participents
add constraint FK_Race_ID
foreign key (Race_ID) refrences Race(Race_ID);


alter table Race_Participents
add constraint FK_Job_ID
foreign key (Job_ID) refrences Job(Race_ID);

alter table Race_Participents
add constraint FK_Team_ID
foreign key (Team_ID) refrences Team(Team_ID);

alter table Race_Participents
add constraint FK_Employee_ID
foreign key (Employee_ID) refrences Employees(Employee_ID);
