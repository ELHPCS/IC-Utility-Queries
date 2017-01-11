--This code will search all the tables in your SQL database and return any column that contains the string 'objectID'.
--Replace 'objectID' with the string you want to search for.

select o.name,c.name 
from sys.columns c inner join sys.objects  o on c.object_id=o.object_id 
and o.type = 'U'
and CHARINDEX('objectID', c.name)>=1

