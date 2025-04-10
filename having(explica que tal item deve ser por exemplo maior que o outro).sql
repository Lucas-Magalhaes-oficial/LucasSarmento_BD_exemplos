select Nr_Depto, avg(salario) as salario_avg
from colaborador
group by Nr_Depto
having avg(Salario) > (Select avg(salario) from colaborador)
