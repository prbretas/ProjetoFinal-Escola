USE escola;



-- Produza um relatório que contenha os dados dos alunos matriculados em todos os cursos oferecidos pela escola.
SELECT A.cpf,
	   A.nome,
	   A.dt_nasc,
	   A.endereco,
	   A.telefone,
	   B.nome
FROM ALUNO AS A, CURSO AS B, CURSA AS C	
WHERE A.cpf = C.cpf_aluno AND C.codigo_disciplina = B.codigo;



-- Produza um relatório com os dados de todos os cursos, com suas respectivas disciplinas, oferecidos pela escola.
SELECT A.cod_dept,
	   A.codigo,
	   A.descricao,
	   A.nome,
	   C.nome
FROM CURSO AS A , COMPOE AS B, DISCIPLINA AS C
WHERE A.codigo = B.codigo_curso AND B.codigo_disciplina = C.codigo;



-- Produza um relatório que contenha o nome dos alunos e as disciplinas em que estão matriculados.
SELECT A.nome,
	   C.nome
FROM ALUNO AS A, CURSA AS B, DISCIPLINA AS C
WHERE A.cpf = B.cpf_aluno AND B.codigo_disciplina = C.codigo;



-- Produza um relatório com os dados dos professores e as disciplinas que ministram.
SELECT A.codigo_dept,
	   A.nome,
	   A.matricula,
	   A.data_contratacao,
	   A.dt_nasc,
	   A.endereco,
	   A.telefone,
	   B.nome
FROM PROFESSOR AS A, DISCIPLINA AS B
WHERE A.matricula = B.matricula_prof;