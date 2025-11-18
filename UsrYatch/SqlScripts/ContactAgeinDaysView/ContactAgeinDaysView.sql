create or alter view UsrVwContactAgeDays
as
select Id as UsdId, Name as UserName, BirthDate as UsrBirthDate, 
datediff(day, BirthDate, getdate()) as UsrAgeDays
from Contact