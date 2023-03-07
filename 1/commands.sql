select * from stud.autorius;
select * from stud.knyga;

select nr, vardas, pavarde, gimimas
from stud.skaitytojas
where extract(month from current_date) = extract(month from gimimas);

select distinct leidykla
from stud.knyga
where ;

