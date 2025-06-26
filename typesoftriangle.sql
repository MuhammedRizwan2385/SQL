SELECT 
CASE
When (A + B)<=C or (A + C)<=B or (B + C)<=A then 'Not A Triangle'
WHEN (A = B ) AND (A = C) AND (B = C ) then 'Equilateral'
WHEN A = B OR B = C OR A = C THEN 'Isosceles' 
WHEN (A!=B)AND(A!=C) AND (B!=C) then 'Scalene'

END
from TRIANGLES;
