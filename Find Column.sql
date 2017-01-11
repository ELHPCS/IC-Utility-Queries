select o.name,c.name 
from sys.columns c inner join sys.objects  o on c.object_id=o.object_id 
and o.type = 'U'
and CHARINDEX('objectID', c.name)>=1

