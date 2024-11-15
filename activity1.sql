CREATE TABLE personnalinfo (
        personid int,
        Personname varchar(255),
        personaddress varchar(255),
        personsdistrict varchar(255)
    );

insert into personnalinfo(personid, Personname, personaddress, personsdistrict)VALUES 
(0838198,'Mike', 'second street', 'District 12'),
(8399213, 'Joy', 'Park avenue', 'District 3'),
(2145879, 'Everdeen', 'Moi avenue','District 7');

select personid from personnalinfo;

