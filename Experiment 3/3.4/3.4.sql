Select e.name , b.bonus
from Employee e 
lEFT JOIN bonus b 
ON e.empId = b.empId
where b.bonus < 1000 OR b.bonus IS NULL ; 