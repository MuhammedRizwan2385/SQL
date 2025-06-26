SELECT Name||'('||left(occupation,1)||')' FROM OCCUPATIONS order by name;
SELECT 'There are a total of '||count(occupation)||' '||lower(occupation)||'s.'FROM OCCUPATIONS GROUP BY Occupation order by count(*),occupation;
