select * from stud.autorius;
select * from stud.knyga;

select nr, vardas, pavarde, gimimas
from stud.skaitytojas
where extract(month from current_date) = extract(month from gimimas);

select distinct a.leidykla, b.vardas, b.pavarde
from stud.knyga a, stud.autorius b

select distinct a.leidykla
from stud.knyga a, stud.autorius b
where b.vardas = 'Jonas' and b.pavarde = 'Petraitis';


