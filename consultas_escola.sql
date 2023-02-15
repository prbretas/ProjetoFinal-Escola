use escola

--Produza um relatório que contenha os dados dos alunos matriculados em todos os
--cursos oferecidos pela escola
SELECT A.cpf,
	   A.nome,
	   A.dt_nasc,
	   A.endereco,
	   A.telefone,
	   B.nome
FROM ALUNO as A, CURSO as B, CURSA as C	
where A.cpf = C.cpf_aluno and C.codigo_disciplina = B.codigo

--Produza um relatório com os dados de todos os cursos, com suas respectivas 
--disciplinas, oferecidos pela escola.
select A.cod_dept,
	   A.codigo,
	   A.descricao,
	   A.nome,
	   C.nome
from CURSO as A , COMPOE as B, DISCIPLINA as C
where A.codigo = B.codigo_curso and B.codigo_disciplina = C.codigo

--Produza um relatório que contenha o nome dos alunos e as disciplinas em que 
--estão matriculados.select A.nome,	   C.nomefrom ALUNO as A, CURSA as B, DISCIPLINA as Cwhere A.cpf = B.cpf_aluno and B.codigo_disciplina = C.codigo -- Produza um relatório com os dados dos professores e as disciplinas que ministram.select A.codigo_dept,	   A.nome,	   A.matricula,	   A.data_contratacao,	   A.dt_nasc,	   A.endereco,	   A.telefone,	   B.nomefrom PROFESSOR as A, DISCIPLINA as Bwhere A.matricula = B.matricula_prof