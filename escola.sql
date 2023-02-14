--ARQUIVO FINAL
drop DATABASE projeto_escola;
CREATE DATABASE projeto_escola;
use projeto_escola;

use master ;

--VER TODAS AS TABELAS DO BANCO DE DADOS
SELECT * FROM information_schema.tables;


----------------------------------- TABELA ALUNO ----------------------------------------------------------
SELECT * FROM ALUNO
DROP TABLE ALUNO

CREATE TABLE ALUNO(
cpf varchar(11) not null,  --primary key
nome varchar(50)  not null,
--sobrenome varchar(20) not null,
endereco varchar(100),
telefone varchar(40),
--email varchar(11),
dt_nasc date not null,

primary key(cpf)
);

A. ALUNO(CPF, NOME, ENDERECO, TELEFONE, DATA_NASC)

INSERT INTO ALUNO
VALUES ('05020555555', 'Bianca Maria dos Santos', '0206 Sanford Ford', '+55-61-94444-3311', '1993/03/04'),
('06169933554', 'Valéria Natália de Soares do Paraná', '0438 Cole Mount', '+1-066-815-7844x2771', '1961/01/12'),
('01437901196', 'Poliana Yasmin Naves Lielua', '05301 Stevenson Corner', '+1-083-114-1939x21255', '1981/09/20'),
('01712609174', 'Elano Akizoho de Souza Terceiro', '1650 Thompson Manors', '+1-375-414-0428x2935', '1958/05/23'),
('01861002026', 'Danielle Kiean Durirna', '1729 Travis Port Suite 555', '+1-436-204-0218x93143', '1942/05/22'),
('02928272625', 'Manoel Charles de Trindade Penedo', '0939 Jeff Trail Suite 414', '+1-150-081-6101', '1978/08/29'),
('10130986185', 'Alfredo Anderson de Barros', '250 Carroll Road', '+1-770-767-4254', '2001/02/01'),
('10299761377', 'Roberto de Nogueira', '250 Lucero Mews Suite 311', '+1-773-579-0923x905', '1962/04/07'),
('10468536559', 'Abigail Dlantroz', '256 Crawford Throughway', '+1-777-030-3784x73761', '1993/12/28'),
('11122233344', 'Sheila Ocuã', '012 Elizabeth Stravenue Apt. 349', '+55-22-97777-1212', '1994/01/29'),
('12141618201', 'Laura Yoripe', '02576 Lewis Falls Suite 987', '+55-11-5525-1414', '1974/12/09'),
('12345678977', 'Eliomar Suzanne de Moura', '030 Michael Curve Suite 017', '+55-13-91111-0004', '1981/06/20'),
('15234516524', 'Marcelo de Barbosa', '16736 Kelly Crest Suite 119', '+1-419-551-1054x5276', '1996/05/28'),
('16922268394', 'Lúcio Baltazar da Silva', '17127 Ashley Ranch', '+1-424-210-7863', '1964/10/10'),
('17780734413', 'Josiel de Alvim', '05422 Grant Skyway', '+1-083-864-2840x9744', '1976/04/20'),
('18590127865', 'Susan Olmo de Souza Rangel', '16686 Williams Center', '+1-385-549-8323x9389', '2008/08/19'),
('20297772132', 'Sandra Paulínia Canam', '1752 Monica Ranch', '+1-440-687-8070', '1963/02/13'),
('21212121212', 'Daniela Rute de Tozetto', '159 Bailey Cove', '+1-340-310-5929x8290', '1945/03/01'),
('21985524001', 'Samara Risme do Vale', '1757 John Inlet Suite 690', '+1-442-899-0937x509', '1987/10/06'),
('22233344455', 'Leandro Augusto de Paranhos Amernma Tristão', '028 Kenneth Locks', '+55-11-91413-1213', '2000/09/16'),
('22558877441', 'Josilda Nair Lyphornson', '03367 Briggs Wall', '+1-046-659-3776x382', '2009/04/17'),
('23673275870', 'Roberval de Amorim Drouzcos', '176 Annette Run', '+1-443-253-1363x736', '1932/04/01'),
('25361027740', 'Hamilton Gunoi Martinez', '177 Davis Fields', '+1-449-235-2333x560', '1975/09/15'),
('27048779600', 'Humberto Mike de Uchôa', '17858 Heidi Underpass', '+1-454-626-5519x56950', '2001/06/16'),
('28736531478', 'Meire Amanda de Osório da Silva', '1791 Caldwell Centers Suite 237', '+1-460-452-2517x411', '1961/02/28'),
('30424283347', 'Ismael de Soares Júnior', '180 Michelle Stream', '+1-462-851-0359', '1943/10/02'),
('31914223344', 'Bárbara Felícia Robitako', '160 Leslie Rue Apt. 353', '+1-344-733-4444x1671', '1984/03/08'),
('32112035216', 'Milene Selma dos Pinhais de Moura Banhos', '18266 Chelsea Mountains', '+1-468-874-6602x132', '1970/11/21'),
('33355599988', 'Israel de Assunção Pimenta', '04462 Lisa Ferry', '+1-076-939-0979x819', '1960/10/03'),
('33799787085', 'Terezinha Bise de Araújo Finanatiov', '1892 Cory Village', '+1-469-353-6174x2359', '1961/04/20'),
('34123567630', 'Dionísio Cirilo Weiss Lole', '057 Felicia Plains Apt. 273', '+1-084-098-0852', '1980/01/04'),
('35467646557', 'Rogério Lowimirnian', '167 Jeremy Throughway Suite 209', '+1-396-537-7355', '1947/06/10'),
('35487538954', 'Damares Célia de Martins Eclaovi da Silva', '1908 Kevin Roads Suite 490', '+1-472-989-2332x1398', '1995/09/26'),
('37175290824', 'Carlos dos Santos Júnior', '1909 Kimberly Inlet', '+1-473-912-7616x111', '1955/03/08'),
('38863042693', 'Ana de Moreira', '193 Anthony Tunnel', '+1-475-436-9174x158', '1942/04/17'),
('40550794562', 'Ana Dilma Phachuzsay', '1946 Glenn Spur', '+1-492-068-3719x2665', '1997/06/19'),
('42238546431', 'Joyce Aparecida da Silva', '1983 Butler Stravenue Apt. 453', '+1-499-706-7459', '1951/01/16'),
('43424140187', 'Wendy Tatiana Mercado de Menezes', '10518 Anthony Freeway', '+1-167-077-3027x220', '1938/04/29'),
('43926298300', 'Victor de Medeiros d"Ávila Ecifoson', '19899 Amber Groves Suite 120', '+1-502-017-3863x00019', '1980/09/04'),
('44445555665', 'Altair de Pereira Isbi Muchol', '161 Monica Way', '+1-361-446-5011', '1970/03/18'),
('45614050170', 'Moisés Fontes de Machado', '20184 Crawford Mews Apt. 328', '+1-507-130-4354', '1975/05/28'),
('47301802039', 'Elano Augusto Irnsitli', '2024 Huff Union Apt. 574', '+1-511-445-0713x65770', '1981/05/11'),
('48989553908', 'Mateus Rodrigues Guedes Npo', '205 Sarah Loop', '+1-517-737-7246', '1936/08/09'),
('50466400847', 'Willian Martin Arno', '05839 Thompson Rue', '+1-084-892-5501x680', '1938/08/31'),
('50677305777', 'Paulo de Holanda do Espírito Santo Júnior', '2076 Earl Fork Suite 238', '+1-517-869-1890x06854', '2009/11/06'),
('51010052012', 'Bento Frias', '060 Stewart Branch', '+55-86-96667-7776', '2004/07/10'),
('52201370078', 'José Mourão', '06127 Woods Plains Suite 176', '+55-11-99000-0099', '1997/01/03'),
('52365057644', 'Otávio Gilmar de Alves Nirnofezsen Inau Júnior', '20778 John Ramp', '+1-526-762-4872x8157', '1964/04/11'),
('53392688143', 'Gisele do Amaral de Malta', '062 James Shore', '+55-11-91615-0102', '1983/07/14'),
('54052809516', 'Suely Daniela Cavalcante', '210 Austin Bridge', '+1-538-141-7604x105', '1959/10/29'),
('54584006209', 'Otto Marlon Iboman da Silva', '0620 Christensen Fords', '+55-34-95050-4040', '1957/10/01'),
('55740561385', 'Ângelo Izcunarn', '21067 Laurie Pike', '+1-550-416-5992', '2004/08/07'),
('55775324274', 'Alexandre Humberto Pinhão de Cerqueira Usago', '063 Douglas Stravenue', '+55-11-94512-1245', '1983/11/21'),
('56966642339', 'Selma Fortes', '0633 Patrick Drives Apt. 420', '+55-11-91616-1677', '1948/10/09'),
('57428313254', 'Yasmin Banhos', '2117 Randy Lights', '+1-556-408-9360', '1977/08/16'),
('57585758579', 'Xerxes do Paraná', '1100 Daniel Gardens Apt. 024', '+1-171-628-8431x350', '1993/04/25'),
('58157960405', 'Mel Naves de Vasconcelos', '06390 Ashley Forks Apt. 050', '+55-11-98989-8989', '1966/07/05'),
('59116065123', 'Laerte Ederson Moreno', '21391 Cory Oval Apt. 436', '+1-568-572-5795x75520', '1954/10/26'),
('59349278470', 'Ana Moreno', '0669 Hill Heights Apt. 171', '+55-11-92233-4455', '1981/02/07'),
('60540596536', 'Ney Adílson Gomo', '06709 Pitts Fields', '+55-81-99999-0001', '1930/04/28'),
('60803816994', 'Beatriz Sônia Ublavi da Rocha', '21627 David Neck', '+1-577-835-7565x573', '1981/01/23'),
('61731914601', 'Mônica Fabiana Prates', '068 Ruth Ridges', '+55-69-91111-6666', '1965/08/13'),
('62491568861', 'Zara de Angola', '219 Gonzalez Valley', '+1-581-097-0378', '1992/07/09'),
('62626255555', 'Marciano de Bezerra Buarque Oeyser', '1121 Phyllis Gateway', '+1-187-288-6080x3141', '1950/02/21'),
('62923232666', 'Ivanete Mirela Tsuyupeka', '0685 Jackson Ferry Apt. 908', '+55-63-97788-8877', '1992/12/01'),
('64114550732', 'Bete Rute Pede', '069 Brittany Points Suite 047', '+55-92-98080-7070', '1982/12/02'),
('64179320731', 'Nádia Rauson Efro', '221 Dawn Hill Apt. 047', '+1-621-441-7900x765', '1991/08/26'),
('64477543628', 'Guiomar Verônica de Oliveira Naves', '119 Carpenter Fords', '+1-187-635-8902x728', '1964/11/05'),
('64828219030', 'Caio Geli Gomes', '11950 Johnson Mission Apt. 583', '+1-189-102-9525x579', '2008/03/13'),
('65178894431', 'Oliver Pires Nago', '12373 Henry Streets', '+1-192-776-1029x206', '1933/07/02'),
('65305868797', 'Neila da Silva', '072 Hall Mountain Apt. 224', '+55-11-95050-4039', '1947/08/31'),
('65529569832', 'Eustáquio Itysson', '12544 Byrd Extensions Suite 786', '+1-194-494-9092', '1982/08/09'),
('65867072600', 'Ali de Magalhães', '22319 Lynch Summit', '+1-624-303-3807x7302', '1979/05/18'),
('65880245234', 'Viviane Larissa de Sampaio', '132 Jessica Forge', '+1-199-656-5893x5963', '1998/04/19'),
('66230920635', 'Ingrid de Angola Barroso', '133 Peck Streets Suite 250', '+1-203-609-6202x9171', '1939/02/19'),
('66497186863', 'Helena Gois Creti', '0721 Ho Flat Apt. 522', '+55-11-98844-2645', '1976/09/28'),
('66581596036', 'Alan Siumyde Muu da Silva', '1337 Rios Coves', '+1-206-537-3712', '1945/02/26'),
('66809234064', 'Gisele de Meireles', '05951 Jenkins Crossing Suite 446', '+1-088-816-9973x2987', '1972/11/24'),
('66932271437', 'Rosana Talita de Alvarenga', '1338 Heidi Glen Suite 479', '+1-208-995-2035x0440', '1954/11/19'),
('67282946839', 'José Décio Zyvo', '134 Gina Causeway', '+1-231-484-1774x84631', '1930/01/28'),
('67554824469', 'Lili Terezinha da Silva', '2272 Bell Walk', '+1-627-528-4315', '1958/05/01'),
('67633622240', 'Úrsula de Angola Heijira', '1356 Watson Estate', '+1-251-042-1324x74675', '1954/02/09'),
('67688504928', 'Melanie Vânia de Camargo da Rocha', '0787 Stephens Plaza', '+55-11-93333-0011', '2000/03/19'),
('67984297641', 'Mário Frederico Ovrilso', '137 Goodwin Parks', '+1-252-863-7092x9337', '1997/04/07'),
('68334973043', 'Leni Xaetreu', '13734 Margaret Point', '+1-254-970-1261', '2001/05/03'),
('68685648444', 'Isaías Hamilton da Silva', '138 Smith Streets Apt. 492', '+1-255-321-3202x867', '1931/11/03'),
('68752234762', 'João Cléber da Silva', '04476 Cheryl Camp Apt. 802', '+1-079-376-9912', '1953/09/24'),
('68879822993', 'Quirino Martinez da Silva Neienason', '0789 Meza Fork', '+55-11-91212-1179', '1961/07/04'),
('69036323845', 'Jackson Jorge Suwoga', '13850 Good Motorway', '+1-262-563-8517', '2004/01/16'),
('69242576334', 'Roberval da Cunha de Tavares', '22953 Michael Mountains Suite 782', '+1-629-612-7735x0573', '1932/01/14'),
('69386999246', 'David Meynyorn', '139 Hutchinson Junctions', '+1-268-776-5272x81605', '2005/04/12'),
('69737674648', 'Abílio Jânio Joepa', '14263 Garcia Mission Apt. 814', '+1-280-314-4845x866', '2004/06/09'),
('70071141059', 'Simão de Fraga Neto', '079 Suzanne Stream', '+55-11-97667-5455', '1963/07/08'),
('70088350049', 'Dionísio Kim de Oliveira Fragoso Júnior', '14316 Wilson Spring', '+1-288-466-3628x503', '1967/08/27'),
('70439025450', 'Karina dos Santos', '1432 Sarah Curve', '+1-289-520-9893', '1990/05/26'),
('70789700852', 'Paula Eztrern', '144 Hicks Ports', '+1-292-141-1784x1818', '1982/10/07'),
('70930328207', 'Olímpia Estrada das Neves', '230 Joshua Squares', '+1-654-362-4649x8722', '2007/07/01'),
('71140376253', 'Brenda de Junqueira', '144 Hogan Loaf', '+1-306-897-1768x3145', '1939/08/04'),
('71262459124', 'Quésia Amoã', '081 Figueroa Corners Apt. 472', '+1-113-947-0116', '1979/06/23'),
('71491051654', 'Joelma de Brandão', '14956 Brown Knolls', '+1-308-457-3135x0137', '2004/07/07'),
('71841727055', 'Edson Coso', '1531 Brown Motorway', '+1-320-216-2073x6487', '1975/05/21'),
('72192402457', 'Olímpia de Chaves Sasenabu', '15416 Mitchell Common Suite 092', '+1-334-299-9934', '1995/02/18'),
('72453777190', 'Otaviano Marcelo de Carvalho', '08396 James Grove Suite 681', '+1-131-998-5104x74347', '1944/07/09'),
('72543077858', 'Ney de Toledo Sanches', '1624 Amber Point Suite 348', '+1-366-174-2909x7141', '1956/02/18'),
('72618080077', 'Jonas Fred Rangel', '2311 Ann Courts Apt. 922', '+1-665-515-9977x273', '1982/12/22'),
('73645095255', 'Gisele Rosatto', '085 Christopher Manors', '+1-132-406-7601', '2003/03/17'),
('74174171444', 'Raiane da Luz Gutierrez de Borges', '044 Rachel Falls Suite 789', '+1-067-145-4362x6407', '1968/07/25'),
('74305831946', 'Roberta de Oliveira Ximenes', '23149 Jessica Ranch Apt. 613', '+1-667-191-4271x344', '1965/05/12'),
('74836413320', 'Fabiana Dina de Melo', '0860 Melinda Drive', '+1-135-526-1698x670', '1965/04/11'),
('75993583815', 'Juliano de Diniz Esluyer Anuneson', '23381 Roy Hollow Apt. 749', '+1-668-107-5214', '1985/11/09'),
('76027731386', 'Sandro Waei Mendes de Britto', '08924 Raymond Run Suite 652', '+1-135-928-1213', '1938/03/01'),
('77219049451', 'Itamar de Carvalho Júnior', '0934 Lee Valley', '+1-145-545-9941x096', '1932/01/14'),
('77681335684', 'Bartolomeu Otaviano de Ferraz', '2353 Andrew Inlet Suite 652', '+1-671-746-2629x546', '2000/04/18'),
('79369087553', 'Eduardo Nepanegi', '237 Mark Park Apt. 909', '+1-680-479-7414x295', '1939/08/09'),
('81056839422', 'Marielle da Serra', '237 Richardson Ford Suite 476', '+1-684-625-2006', '2008/12/29'),
('82744591292', 'Antônio Oeulu', '23751 Cox Terrace Apt. 161', '+1-693-275-7418x39092', '1996/03/23'),
('84432343161', 'Jorge Walter Mili Alkenumi Júnior', '2382 Trevor Shore Suite 669', '+1-699-041-8342x500', '1964/12/13'),
('85095067979', 'Robson Drynom Freire Júnior', '05080 Travis Shores', '+1-082-745-7709x4741', '2005/08/04'),
('85285287414', 'Selena Mayra de Souza Ugiza Gutierrez', '165 Reed Ports Suite 314', '+1-367-126-5660', '1934/04/30'),
('86120095098', 'Thiago Leandro do Rio de Souza', '23836 Morales Avenue Apt. 703', '+1-712-156-1000x894', '2007/06/01'),
('87807846899', 'Karin Luciana de Antunes Pinhão', '2391 Tyler Crest Suite 791', '+1-713-808-6087x888', '1957/07/19'),
('89495598768', 'Úrsula dos Santos Behere do Espírito Santo', '2438 Maria Extensions', '+1-715-955-8150x249', '1937/04/20'),
('91183350638', 'Kauê Albafriov', '24622 Rodgers Rapid Apt. 751', '+1-726-416-1130x3829', '1958/11/03'),
('92871102507', 'Albino Nicolas de Gimenes', '247 Vaughn Shores', '+1-741-371-8090x165', '2009/06/27'),
('94558854373', 'Ana de Barbosa', '24762 Tina Cliff Suite 930', '+1-741-938-9637x9318', '1937/05/20'),
('96246606245', 'Edu Arnaldo Mineiro Cuminnas Towateho', '24779 Cheryl Ferry', '+1-756-239-9210x20911', '1965/04/22'),
('97934358114', 'Avelino Abirner Neto', '2488 Davis Mills', '+1-764-358-8611', '1938/07/18'),
('98598598598', 'Soraya Brides Liuviã', '101 Kelly Isle', '+1-165-321-9382x226', '1939/04/22'),
('99141819171', 'Reinaldo Murilo da Silva', '09633 Baker Square', '+1-154-623-3842x183', '1930/03/26'),
('99622109983', 'Cíntia Regina Schneider Teles', '2489 Barton Cliffs Suite 644', '+1-767-558-2046x80568', '1941/06/04')


------------------------------- DEPARTAMENTO ------------------------------------------------------------------
SELECT * FROM DEPARTAMENTO;
DROP TABLE DEPARTAMENTO;

CREATE TABLE DEPARTAMENTO(
codigo int, --PK
nome varchar(40),

primary key(codigo)
);

create sequence codigo_departamento
start with 1
increment by 1;


H. DEPARTAMENTO(NOME)
INSERT INTO DEPARTAMENTO
VALUES (next value for codigo_departamento,'Exatas'), (next value for codigo_departamento,'Humanas'), (next value for codigo_departamento,'Idiomas'),
(next value for codigo_departamento,'Diretoria'),(next value for codigo_departamento,'Administração'), (next value for codigo_departamento,'Secretaria'),
(next value for codigo_departamento,'Financeiro'), (next value for codigo_departamento,'RH'), (next value for codigo_departamento,'TI')

---------------------------- TABELA CURSO --------------------------
SELECT * FROM CURSO;
DROP TABLE CURSO;


CREATE TABLE CURSO(
codigo int,  --primary key
nome varchar(50),
descricao varchar(150),
cod_dept int --fk_depto_curso

primary key(codigo)
constraint fk_depto_curso foreign key (cod_dept) references DEPARTAMENTO(codigo)
);


create sequence codigo_curso
start with 1
increment by 1;


B. CURSO(CODIGO, NOME, DESCRICAO, ID_DEPTO)
INSERT INTO CURSO
VALUES (next value for codigo_curso,'Estatística', 'Cálculos e conceitos matemáticos relacionados à estatísticas.', 1),
(next value for codigo_curso,'Finanças', 'Fundamentos e noções básicas sobre finanças e mercado de capitais.', 1),
(next value for codigo_curso,'Ciência da Computação', 'Lógica de Programação com linguagem Python e cálculos matemáticos básicos, Banco de Dados e
técnicas/ferramentas de Data Science e IA.', 9),
(next value for codigo_curso,'Engenharia Elétrica', 'Técnicas para projetar e implementar instalações e circuitos elétricos.', 1),
(next value for codigo_curso,'Marketing', 'Conceitos e técnicas para Marketing, trabalhando com ferramentas de propaganda e publicidade.', 2),
(next value for codigo_curso,'Gestão de RH', 'Psicologia e prática para trabalhar com Recursos Humanos, buscando e explorando habilidades das pessoas.', 2),
(next value for codigo_curso,'Gestão Comercial', 'Administração e desenvolvimento de propagandas, vendas, gestão de projetos comerciais e liderança de
equipe.', 2),
(next value for codigo_curso,'Letras', 'Conhecimento e exploração profunda na literatura brasileira e básica na literatura mundial.', 2),
(next value for codigo_curso,'Inglês', 'Gramática, leitura, audição e conversação do idioma na teoria e prática.', 3),
(next value for codigo_curso,'Espanhol', 'Gramática, leitura, audição e conversação do idioma na teoria e prática.', 3),
(next value for codigo_curso,'Alemão', 'Gramática, leitura, audição e conversação do idioma na teoria e prática.', 3),
(next value for codigo_curso,'Francês', 'Gramática, leitura, audição e conversação do idioma na teoria e prática.', 3)


---------------------------- TABELA MATRICULA --------------------------
SELECT * FROM MATRICULA;
DROP TABLE MATRICULA;


CREATE TABLE MATRICULA(
codigo_curso int,  -- PK -> fk_curso_matricula
cpf_aluno varchar(11), -- PK -> fk_aluno_matricula
data_matricula date

primary key(codigo_curso, cpf_aluno),
constraint fk_Curso_Matricula foreign key (codigo_curso) references CURSO(codigo),
constraint fk_Aluno_Matricula foreign key (cpf_aluno) references ALUNO(cpf)
);


INSERT INTO MATRICULA
VALUES (9,'05020555555', '2020/03/23'), (8,'06169933554', '2016/12/03'), (9,'01437901196', '2020/10/07'), (8,'01712609174', '2019/06/02'),
(3,'01861002026', '2018/11/06'),  (3,'02928272625', '2020/01/10'), (9,'10130986185', '2018/05/31'), (9,'10299761377', '2021/06/16'), 
(1,'10468536559', '2019/03/12'), (3,'11122233344', '2021/08/06'), (8,'12141618201', '2018/05/18'), (6,'12345678977', '2020/01/30'),
(7,'15234516524', '2019/02/05'), (5,'16922268394', '2015/10/13'), (3,'17780734413', '2018/05/31'), (8,'18590127865', '2021/01/21'),
(1,'20297772132', '2021/04/08'), (9,'21212121212', '2019/12/16'), (3,'21985524001', '2018/11/07'), (1,'22233344455', '2019/02/15'),
(11,'22558877441', '2018/10/28'), (12,'23673275870', '2021/07/22'), (9,'25361027740', '2018/08/01'), (9,'27048779600', '2019/02/26'),
(9,'28736531478', '2016/06/30'), (7,'30424283347', '2017/01/13'), (2,'31914223344', '2018/06/30'), (8,'32112035216', '2019/04/28'),
(7,'33355599988', '2016/12/16'), (4,'33799787085', '2015/12/05'), (11,'34123567630', '2020/12/16'), (1,'35467646557', '2018/01/19'),
(2,'35487538954', '2021/03/23'), (7,'37175290824', '2019/04/05'), (10,'38863042693', '2018/09/04'), (7,'40550794562', '2016/12/23'),
(6,'42238546431', '2018/05/16'), (10,'43424140187', '2016/01/24'), (11,'43926298300', '2020/08/01'), (9,'44445555665', '2016/04/28'),
(9,'45614050170', '2019/06/19'), (12,'47301802039', '2016/06/13'), (10,'48989553908', '2017/09/04'), (3,'50466400847', '2019/03/22'),
(3,'50677305777', '2021/08/27'),  (4,'51010052012', '2020/11/11'), (7,'52201370078', '2018/02/09'), (6,'52365057644', '2018/10/21'),
(6,'53392688143', '2018/10/11'), (6,'54052809516', '2018/07/08'), (9,'54584006209', '2018/12/14'), (2,'55740561385', '2019/02/05'),
(11,'55775324274', '2016/12/09'), (3,'56966642339', '2018/11/09'), (10,'57428313254', '2020/04/02'), (1,'57585758579', '2017/03/01'),
(3,'58157960405', '2018/07/16'), (6,'59116065123', '2021/02/01'), (1,'59349278470', '2018/06/08'), (5,'60540596536', '2021/05/28'),
(1,'60803816994', '2020/03/21'), (10,'61731914601', '2017/04/14'), (10,'62491568861', '2019/10/13'), (6,'62626255555', '2020/09/15'),
(11,'62923232666', '2016/11/03'), (12,'64114550732', '2016/09/13'), (8,'64179320731', '2016/12/05'), (5,'64477543628', '2019/07/19'),
(8,'64828219030', '2021/09/03'), (12,'65178894431', '2020/01/15'), (7,'65305868797', '2017/07/06'), (12,'65529569832', '2019/06/12'),
(3,'65867072600', '2016/11/21'), (12,'65880245234', '2016/11/12'), (7,'66230920635', '2021/06/01'), (11,'66497186863', '2020/01/23'),
(8,'66581596036', '2019/09/14'), (1,'66809234064', '2017/01/27'), (12,'66932271437', '2021/05/24'), (5,'67282946839', '2018/10/17'),
(3,'67554824469', '2018/12/25'), (2,'67633622240', '2018/05/16'), (4,'67688504928', '2019/05/12'), (10,'67984297641', '2018/06/06'),
(2,'68334973043', '2018/09/26'), (8,'68685648444', '2017/01/13'), (5,'68752234762', '2016/09/30'), (2,'68879822993', '2021/07/19'),
(3,'69036323845', '2021/01/01'), (11,'69242576334', '2018/01/16'), (9,'69386999246', '2017/10/30'), (4,'69737674648', '2020/01/02'),
(4,'70071141059', '2021/02/12'), (5,'70088350049', '2020/10/02'), (6,'70439025450', '2018/01/09'), (10,'70789700852', '2021/03/29'),
(9,'70930328207', '2018/12/28'), (3,'71140376253', '2017/10/12'),(4,'71262459124', '2015/11/28'), (10,'71491051654', '2021/09/03'),
(11,'71841727055', '2017/02/19'),(7,'72192402457', '2019/06/27'),(7,'72453777190', '2019/10/07'),(4,'72543077858', '2017/11/05'),
(4,'72618080077', '2018/04/18'),(10,'73645095255', '2016/02/14'),(5,'74174171444', '2016/11/01'),(6,'74305831946', '2018/05/13'),
(7,'74836413320', '2019/10/16'), (9,'75993583815', '2016/12/09'), (2,'76027731386', '2015/12/10'), (4,'77219049451', '2021/01/22'),
(10,'77681335684', '2020/02/11'), (3,'79369087553', '2019/08/02'), (6,'81056839422', '2016/05/26'), (6,'82744591292', '2017/06/30'),
(11,'84432343161', '2016/01/09'), (1,'85095067979', '2017/02/17'), (5,'85285287414', '2020/05/08'), (3,'86120095098', '2020/02/19'),
(7,'87807846899', '2015/09/30'), (9,'89495598768', '2019/07/17'), (9,'91183350638', '2020/12/04'), (2,'92871102507', '2017/03/25'),
(9,'94558854373', '2018/09/27'), (6,'96246606245', '2019/06/13'), (9,'97934358114', '2016/05/27'), (6,'98598598598', '2016/07/09'),
(1,'99141819171', '2018/07/11'), (8,'99622109983', '2021/07/20'), (3,'27048779600', '2019/04/26'),(5,'28736531478', '2016/08/30'),
(9,'30424283347', '2017/03/13'), (1,'31914223344', '2018/07/30'), (10,'32112035216', '2019/05/28'), (9,'33355599988', '2017/02/16'),
(9,'33799787085', '2016/03/05'), (9,'34123567630', '2021/04/16'), (10,'68685648444', '2017/02/13'), (9,'68752234762', '2016/10/30'),
(1,'68879822993', '2021/11/19'), (9,'69036323845', '2021/05/01'), (9,'69242576334', '2018/02/16'), (3,'69386999246', '2017/11/30'),
(3,'69737674648', '2020/01/22'), (9,'70071141059', '2021/03/12'), (6,'70088350049', '2020/12/02'), (5,'70439025450', '2018/02/09'),
(11,'70789700852', '2021/09/29'), (5,'70930328207', '2019/01/28'), (9,'71140376253', '2017/11/12'), (3,'71262459124', '2016/01/28'),
(11,'71491051654', '2021/09/30'), (9,'71841727055', '2017/04/19'), (9,'72192402457', '2019/08/27'), (9,'72453777190', '2019/11/07'),
(9,'72543077858', '2018/03/05'), (3,'72618080077', '2018/06/18'), (11,'73645095255', '2016/04/14'),(6,'74174171444', '2017/03/01')


--------------------------------------- PROFESSOR -----------------------------------------------------------------------
SELECT * FROM PROFESSOR;
DROP TABLE PROFESSOR;

CREATE TABLE PROFESSOR(
matricula int, --pk
nome varchar(40)  not null,
endereco varchar(100),
telefone varchar(40),
dt_nasc date,
codigo_dept int, --fk_departamento_professor
data_contratacao date

primary key(matricula),
constraint fk_dept_prof foreign key (codigo_dept) references DEPARTAMENTO(codigo)
);


--Criando uma sequencia CODIGO PROFESSOR
create sequence codigo_professor
start with 1
increment by 1;


INSERT INTO PROFESSOR
VALUES (next value for codigo_professor,'Gabriela Genir Marinho', '000 Wright Motorway Suite 352', '+1-006-414-8797', '1954/12/08', 1, '2016/12/13'),
(next value for codigo_professor,'Marli de Holanda Opinvic', '00183 Charles Mountain', '+1-008-628-9256x246', '1963/01/15', 2, '2016/04/07'),
(next value for codigo_professor,'Walter Mário de Muniz', '00626 Jonathan Hollow Apt. 314', '+55-11-99999-8888', '1958/03/21', 3, '2016/09/25'),
(next value for codigo_professor,'Cléber de Vasconcelos', '0134 Murray Walk', '+55-11-4224-2626', '1957/08/09', 9, '2020/10/05'),
(next value for codigo_professor,'Selena Caroline Cavalcante da Silva', '0137 Shelton Rest Apt. 273', '+1-013-001-8838', '1935/01/04', 1, '2016/11/09'),
(next value for codigo_professor,'Gabriela da Silva de Macedo', '0165 Drew Junction Suite 552', '+1-026-402-2651', '1930/10/06', 2, '2020/05/17'),
(next value for codigo_professor,'Heitor Raul de Meireles Rilia', '0181 Ronald Brooks', '+1-032-081-6436', '1950/02/02', 3, '2019/02/06'),
(next value for codigo_professor,'Gabriela Maria Ribohi Valente', '01932 Garcia Expressway Suite 183', '+1-037-591-5560x81884', '1954/04/20', 9, '2021/05/24'),
(next value for codigo_professor,'Lúcio Ceilson', '015 Johnson Stravenue Suite 582', '+1-019-168-1103x30298', '1973/04/25', 1, '2021/07/06'),
(next value for codigo_professor, 'Marco Yumoma Neto', '01627 Lopez Path Suite 161', '+1-024-173-1193x0353', '1969/05/22', 2, '2016/04/18'),
(next value for codigo_professor,'Áureo de Palhares Neiol', '0214 Ramos Bypass Apt. 986', '+55-51-92929-5550', '1951/02/26', 3, '2017/08/24'),
(next value for codigo_professor,'Sílvia Rosimeire Franco', '022 Thomas Ridges Apt. 464', '+55-11-91010-2020', '1940/04/04', 9, '2019/12/03'),
(next value for codigo_professor,'João Osvaldo de Oliva do Prado', '02794 Carr Mountains', '+55-11-97887-8007', '1942/05/15', 1, '2020/10/08'),
(next value for codigo_professor,'Flaviana Supugeko de Arantes', '031 Cook Ville Suite 523', '+55-21-90909-4444', '1996/05/07', 2, '2016/07/30'),
(next value for codigo_professor,'Ronaldo Severino Berrea Bozuga', '03656 Ward Plaza Apt. 978', '+1-047-466-1919x28434', '1931/01/12', 3, '2017/09/14'),
(next value for codigo_professor,'Romildo Ademar da Silva Fragoso Júnior', '0377 Joshua Circle', '+1-051-279-6304x91019', '1942/11/25', 9, '2017/09/05'),
(next value for codigo_professor,'Bella Biwo', '03836 Lydia Creek Apt. 778', '+1-060-465-8808x51762', '1932/08/15', 1, '2016/06/23'),
(next value for codigo_professor,'Márcio de Oliveira Negrão', '041 Lin Lock', '+1-061-832-1376x6059', '1930/02/21', 2, '2021/06/15'),
(next value for codigo_professor,'Décio de Leão do Amaral Terceiro', '04312 Haley Island', '+1-065-022-0820', '1981/04/06', 3, '2016/06/03'),
(next value for codigo_professor,'Moacyr Arthur Góis', '05983 Michael Spring Suite 047', '+55-19-90001-8889', '1986/02/28', 9, '2021/09/05')


--------------------------------------------------- DISCIPLINA --------------------------------------------------------------------------
SELECT * FROM DISCIPLINA;
DROP TABLE DISCIPLINA;

CREATE TABLE DISCIPLINA(
codigo int,-- pk
nome varchar(40),
quant_creditos int, --numero de horas da disciplina
matricula_prof int --fk_prof_disciplina

primary key(codigo)
constraint fk_Prof_Disc foreign key (matricula_prof) references PROFESSOR(matricula)
);


create sequence codigo_discicplina
start with 1
increment by 1;


D. DISCIPLINA(NOME, QTD_CREDITO, MATRICULA_PROF)

INSERT INTO DISCIPLINA
VALUES (next value for codigo_discicplina,'Cálculo 1', 2, 5),
(next value for codigo_discicplina,'Cálculo 2', 3, 1),
(next value for codigo_discicplina,'Probabilidade', 4, 8),
(next value for codigo_discicplina,'Equações Lineares', 5, 16),
(next value for codigo_discicplina,'Matemática Financeira', 3, 17),
(next value for codigo_discicplina,'Admin. e Contabilidade', 2, 9),
(next value for codigo_discicplina,'Mercado de Capitais', 4, 17),
(next value for codigo_discicplina,'Python', 3, 4),
(next value for codigo_discicplina,'Data Science e IA', 5, 12),
(next value for codigo_discicplina,'Banco de Dados', 6, 20),
(next value for codigo_discicplina,'Circuitos Elétricos', 3, 13),
(next value for codigo_discicplina,'Instalações Elétricas', 4, 13),
(next value for codigo_discicplina,'Elementos do Marketing', 3, 2),
(next value for codigo_discicplina,'Mapeamento do Público', 4, 2),
(next value for codigo_discicplina,'Criação e Melhorias', 5, 2),
(next value for codigo_discicplina,'Mídias Sociais', 6, 2),
(next value for codigo_discicplina,'Comportam. do Consumidor', 3, 18),
(next value for codigo_discicplina,'Comércio exterior', 4, 6),
(next value for codigo_discicplina,'Gestão de Projetos', 5, 6),
(next value for codigo_discicplina,'Introd. Psicologia', 2, 18),
(next value for codigo_discicplina,'Gestão de Competências', 3, 14),
(next value for codigo_discicplina,'Identif. Realoc. de Talentos', 4, 14),
(next value for codigo_discicplina,'Concepções de Linguagem', 2, 10),
(next value for codigo_discicplina,'Gêneros Literários', 3, 10),
(next value for codigo_discicplina,'Variação Linguística', 4, 10),
(next value for codigo_discicplina,'Literaturas na Educação Básica', 5, 10),
(next value for codigo_discicplina,'Inglês Básico', 2, 19),
(next value for codigo_discicplina,'Inglês Intermediário', 3, 19),
(next value for codigo_discicplina,'Inglês Avançado', 4, 15),
(next value for codigo_discicplina,'Espanhol Básico', 2, 3),
(next value for codigo_discicplina,'Espanhol Intermediário', 3, 3),
(next value for codigo_discicplina,'Espanhol Avançado', 4, 15),
(next value for codigo_discicplina,'Alemão Básico', 2, 11),
(next value for codigo_discicplina,'Alemão Intermediário', 3, 11),
(next value for codigo_discicplina,'Alemão Avançado', 4, 11),
(next value for codigo_discicplina,'Francês Básico', 2, 7),
(next value for codigo_discicplina,'Francês Intermediário', 3, 7),
(next value for codigo_discicplina,'Francês Avançado', 4, 7)

-------------------------------------- CURSA -------------------------------------------------------------------------------
SELECT * FROM CURSA;
DROP TABLE CURSA;

CREATE TABLE CURSA(
cpf_aluno varchar(11), --PK -> fk_aluno_cursa
codigo_disciplina int, --PK -> fk_disciplina_cursa

primary key(cpf_aluno, codigo_disciplina),
constraint fk_Aluno_Cursa foreign key (cpf_aluno) references ALUNO(cpf),
constraint fk_Disciplina_Cursa foreign key (codigo_disciplina) references DISCIPLINA(codigo)
);


E. CURSA(CPF, ID_DISC)
INSERT INTO CURSA
VALUES ('05020555555', 27), ('06169933554', 23),('01437901196', 27),('01712609174', 23),('01861002026', 1),
('02928272625', 1),('10130986185', 28),('10299761377', 28),('10468536559', 1),('11122233344', 3),
('12141618201', 23),('12345678977', 6),('15234516524', 13),('16922268394', 14),('17780734413', 8),
('18590127865', 23),('20297772132', 2),('21212121212', 29),('21985524001', 8),('22233344455', 2),
('22558877441', 33),('23673275870', 36),('25361027740', 29),('27048779600', 29),('28736531478', 28),
('30424283347', 17),('31914223344', 6),('32112035216', 24),('33355599988', 19),('33799787085', 11),
('34123567630', 33),('35467646557', 4),('35487538954', 6),('37175290824', 13),('38863042693', 30),
('40550794562', 6),('42238546431', 20),('43424140187', 31),('43926298300', 34),('44445555665', 27),
('45614050170', 27),('47301802039', 36),('48989553908', 31),('50466400847', 9),('50677305777', 9),
('51010052012', 11),('52201370078', 18),('52365057644', 21),('53392688143', 21),('54052809516', 22),
('54584006209', 28),('55740561385', 6),('55775324274', 34),('56966642339', 8),('57428313254', 30),
('57585758579', 4),('58157960405', 9),('59116065123', 21),('59349278470', 1),('60540596536', 13),
('60803816994', 1),('61731914601', 30),('62491568861', 30),('62626255555', 6),('62923232666', 34),
('64114550732', 36),('64179320731', 24),('64477543628', 14),('64828219030', 25),('65178894431', 37),
('65305868797', 18),('65529569832', 38),('65867072600', 8),('65880245234', 36),('66230920635', 17),
('66497186863', 33),('66581596036', 24),('66809234064', 4),('66932271437', 36),('67282946839', 14),
('67554824469', 8),('67633622240', 6),('67688504928', 12),('67984297641', 30),('68334973043', 7),
('68685648444', 23),('68752234762', 14),('68879822993', 6),('69036323845', 10),('69242576334', 33),
('69386999246', 29),('69737674648', 1),('70071141059', 11),('70088350049', 16),('70439025450', 22),
('70789700852', 30),('70930328207', 28),('71140376253', 9),('71262459124', 12),('71491051654', 32),
('71841727055', 34),('72192402457', 13),('72453777190', 17),('72543077858', 11),('72618080077', 1),
('73645095255', 32),('74174171444', 15),('74305831946', 22),('74836413320', 18),('75993583815', 28),
('76027731386', 5),('77219049451', 1),('77681335684', 31),('79369087553', 9),('81056839422', 20),
('82744591292', 21),('84432343161', 35),('85095067979', 3),('85285287414', 13),('86120095098', 10),
('87807846899', 6),('89495598768', 27),('91183350638', 29),('92871102507', 7),('94558854373', 28),
('96246606245', 21),('97934358114', 28),('98598598598', 22),('99141819171', 3),('99622109983', 25),
('27048779600', 8),('28736531478', 14),('30424283347', 27),('31914223344', 4),('32112035216', 31),
('33355599988', 28),('33799787085', 29),('34123567630', 27),('68685648444', 30),('68752234762', 28),
('68879822993', 2),('69036323845', 27),('69242576334', 28),('69386999246', 9),('69737674648', 3),
('70071141059', 27),('70088350049', 20),('70439025450', 13),('70789700852', 33),('70930328207', 14),
('71140376253', 28),('71262459124', 9),('71491051654', 34),('71841727055', 27),('72192402457', 28),
('72453777190', 29),('72543077858', 27),('72618080077', 10),('73645095255', 35),('74174171444', 21)


--------------------------------------- COMPOE ------------------------------------------------------------------------
SELECT * FROM COMPOE;
DROP TABLE COMPOE;

CREATE TABLE COMPOE(
codigo_curso int, -- PK -> fk_Curso_Compoe
codigo_disciplina int --PK -> fk_Disciplina_Compoe

primary key (codigo_curso, codigo_disciplina)
constraint fk_Curso_Compoe foreign key (codigo_curso) references CURSO(codigo),
constraint fk_Disciplina_Compoe foreign key (codigo_disciplina) references DISCIPLINA(codigo)
);


F. COMPOE(ID_CURSO, ID_DISC)
INSERT INTO COMPOE
VALUES (1, 1), (1, 2),(1, 3),(1, 4),(2, 5),(2, 6),(2, 7),(3, 1),(3, 3),(3, 8),(3, 9),(3, 10),(4, 1),(4, 11),
(4, 12),(5, 13),(5, 14),(5, 15),(5, 16),(6, 6),(6, 20),(6, 21),(6, 22),(7, 6),(7, 13),(7, 17),(7, 18),(7, 19),
(8, 23),(8, 24),(8, 25),(8, 26),(9, 27),(9, 28),(9, 29),(10, 30),(10, 31),(10, 32),(11, 33),(11, 34),(11, 35),
(12, 36),(12, 37),(12, 38)

--------------------------------PRE_REQ------------------------------------------------------------------------------------
SELECT * FROM PRE_REQ;
DROP TABLE PRE_REQ;

CREATE TABLE PRE_REQ(
codigo_disciplina int,  --pk fk_Disciplina_PreReq
codigo_disciplina_dependencia int--pk fk_Disciplina_PreReq

primary key(codigo_disciplina, codigo_disciplina_dependencia),
constraint fk_Disciplina_PreReq foreign key(codigo_disciplina) references DISCIPLINA(codigo),
constraint fk_Disc_Dep_PreReq_ foreign key (codigo_disciplina_dependencia) references DISCIPLINA(codigo)
);

I. PRE_REQ(ID_DISC, ID_DISC_NECESSARIA)
INSERT INTO PRE_REQ
VALUES (2, 1), (7, 5), (9, 8),(12, 11),(15, 13),(18, 13),(19, 6),(22, 20),(26, 24),
(28, 27),(29, 28),(31, 30),(32, 31),(34, 33),(35, 34),(37, 36),(38, 37)
