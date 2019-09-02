select origin, sum(dep_delay), dest, sum(arr_delay), count(flight)
from flights 
group by origin, dest
;

