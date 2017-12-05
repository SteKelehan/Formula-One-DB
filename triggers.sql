-- Creaeting Triggers for DB --

-- Auto id incrementation! --
create or replace trigger Emp_ID
before insert on Employees
for each row
    begin
        select Empl_seq.nextval
        into :new.id
        from dual;
    END;
    /


create or replace trigger Job_ID
before insert on Job
for each row
    begin
        select job_seq.nextval
        into :new.id
        from dual;
    END;
    /

        
create or replace trigger Team_ID 
before insert on Team 
for each row
    begin
        select team_seq.nextval
        into :new.id
        from dual;
    END;
    /

create or replace trigger Car_ID 
before insert on Car
for each row
    begin
        select Car_seq.nextval
        into :new.id
        from dual;
    END;
    /
    
create or replace trigger Factory_ID
before insert on Factory  
for each row
    begin
        select Factory_seq.nextval
        into :new.id
        from dual;
    END;
    /
    
create or replace trigger Race_ID
before insert on Race
for each row
    begin
        select Race_seq.nextval
        into :new.id
        from dual;
    END;
    /



