
-- Ishcilerin ozlerini, yashadiqi sheherlerini ve olkelerini gosterin.

select firstname, Cities.Name, Countries.Name from Employees
inner join Cities
on Cities.id = Employees.CityId
inner join Countries
on Countries.Id = Cities.CountryId


--Maashi 2000-den yuxari olan ishcilerin adlari ve yashadiqi olkeleri gosterin.

select firstname, Countries.Name from Employees
inner join Cities
on Cities.id = Employees.CityId
inner join Countries
on Countries.Id = Cities.CountryId  where Salary > 2000


--Hansi sheherin hansi olkeye aid olduqunu gosterin.

select Cities.Name, Countries.Name from Employees
inner join Cities
on Cities.id = Employees.CityId
inner join Countries
on Countries.Id = Cities.CountryId

 --Positioni "Footballer" olan ishcilerin table-larin id-leri daxil olmamaq sherti ile butun melumatlarini gostermek.

 select [FirstName],[Surname], [Age], [Salary], [Position], Cities.Name, Countries.Name from Employees
inner join Cities
on Cities.id = Employees.CityId
inner join Countries
on Countries.Id = Cities.CountryId where Position = 'Footballer'


-- ishden cixan ishcilerin yashadiqi sheher ve olkeleri, hemcinin ishcilerin oz ad ve soyadlarini gosteren query yazin.

select firstname, surname, Cities.Name, Countries.Name from Employees
inner join Cities
on Cities.id = Employees.CityId
inner join Countries
on Countries.Id = Cities.CountryId where isDeleted = 'True'



select * from Employees
inner join Cities
on Cities.id = Employees.CityId
inner join Countries
on Countries.Id = Cities.CountryId



