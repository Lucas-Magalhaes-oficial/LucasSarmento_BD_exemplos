select Nr_Depto,
avg(salario) as salario_avg
from colaborador
group by Nr_Depto
order by Nr_Depto