select 	
	concat(ss.firstName)as state,
    s.active_cases+s.recovered_cases+s.fatal_cases as "confirmed_cases",
    s.active_cases,
    s.recovered_cases,
    s.fatal_cases
from statuses s
join countries c
on s.countries_id = c.id
join statesuts ss
on s.statesuts_id = ss.id

union

select 'total',
    sum(s.active_cases+s.recovered_cases+s.fatal_cases) as "confirmed_cases",
   sum( s.active_cases ),
    sum( s.recovered_cases ),
    sum( s.fatal_cases )
from statuses s
join countries c
on s.countries_id = c.id
join statesuts ss
on s.statesuts_id = ss.id

