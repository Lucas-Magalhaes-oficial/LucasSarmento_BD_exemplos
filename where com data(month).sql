select Nome_Completo, Salario, Data_Admissao
from colaborador
where extract(month from Data_Admissao) = 8