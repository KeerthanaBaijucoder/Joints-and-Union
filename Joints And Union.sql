use five;
#inner join
select Persons.Fname, Persons.Lname, Country.Country_name from Persons  inner join Country  on Persons.Country_Id = Country.id;

#left join
select Persons.Fname, Persons.Lname, Country.Country_name from Persons left join Country on Persons.Country_Id = country.id;

#right join
select Persons.Fname, Persons.Lname, Country.Country_name from Persons right join Country on Persons.Country_Id = country.id;

select distinct Country_name from country union select distinct Country_name from Persons;

select distinct Country_name from country union all select distinct Country_name from Persons;

select Id, Fname, Lname, round(Rating) as Rounded_Rating from Persons;