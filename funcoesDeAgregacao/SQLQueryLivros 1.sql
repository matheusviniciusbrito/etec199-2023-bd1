CREATE DATABASE db_livros;

USE db_livros;

GO

CREATE TABLE tbl_livros_mais_vendidos (
	ranking INT NOT NULL IDENTITY(1,1),
	emprestimos INT NOT NULL,
	nome_obras VARCHAR(500) NOT NULL,
	autores VARCHAR(100) NOT NULL,
	publico_alvo VARCHAR(100) NOT NULL,
	PRIMARY KEY(ranking)
);

INSERT INTO tbl_livros_mais_vendidos (emprestimos, nome_obras, autores, publico_alvo)
VALUES
    (469, 'Quincas Borba', 'Machado de Assis', 'adulto'),
    (432, 'Quarto de despejo: di�rio de uma favelada', 'Carolina Maria de Jesus; Vinicius Rossignol Felipe (ilustra��es)', 'adulto'),
    (371, 'Di�rio de um banana: as mem�rias de Greg Heffley', 'Jeff Kinney', 'infantojuvenil'),
    (325, 'A revolu��o dos bichos: um conto de fadas', 'George Orwell', 'adulto'),
    (316, 'O di�rio de Anne Frank', 'Anne Frank', 'adulto'),
    (306, 'Harry Potter e a pedra filosofal', 'J. K. Rowling', 'infantojuvenil'),
    (302, 'A rel�quia', 'E�a de Queir�s', 'adulto'),
    (293, 'O ladr�o de raios', 'Rick Riordan', 'infantojuvenil'),
    (289, '1984', 'George Orwell', 'adulto'),
    (289, 'Di�rio de um banana: Rodrick � o cara', 'Jeff Kinney', 'infantojuvenil'),
    (275, 'Dom Casmurro', 'Machado de Assis', 'adulto'),
    (263, 'Poemas escolhidos: Greg�rio de Matos', 'Greg�rio de Matos; Jos� Miguel Wisnik (sele��o)', 'adulto'),
    (255, 'Mayombe: romance', 'Pepetela', 'adulto'),
    (239, 'Harry Potter e a c�mara secreta', 'J. K. Rowling', 'infantojuvenil'),
    (238, 'Di�rio de um banana: a gota d\�gua', 'Jeff Kinney', 'infantojuvenil'),
    (236, 'O corti�o', 'Alu�sio Azevedo', 'adulto'),
    (235, 'Di�rio de um banana: dias de c�o', 'Jeff Kinney', 'infantojuvenil'),
    (233, 'A sele��o', 'Kiera Cass', 'infantojuvenil'),
    (225, 'Claro enigma', 'Carlos Drummond de Andrade', 'adulto'),
    (220, 'Romanceiro da Inconfid�ncia', 'Cec�lia Meireles', 'adulto'),
    (217, 'O pequeno pr�ncipe', 'Antoine de Saint-Exup�ry', 'infantojuvenil'),
    (214, 'Manuelz�o e Miguilim (corpo de baile)', 'Jo�o Guimar�es Rosa', 'adulto'),
    (209, 'Capit�es da areia', 'Jorge Amado', 'adulto'),
    (192, 'A culpa � das estrelas', 'John Green', 'infantojuvenil'),
    (186, 'Fahrenheit 451: a temperatura na qual o papel do livro pega fogo e queima...', 'Ray Bradbury', 'adulto'),
    (186, 'Orgulho e preconceito', 'Jane Austen', 'adulto'),
    (184, 'Ang�stia', 'Graciliano Ramos', 'adulto'),
    (183, 'Harry Potter e o prisioneiro de Azkaban', 'J. K. Rowling', 'infantojuvenil'),
    (181, 'Admir�vel mundo novo', 'Aldous Huxley', 'adulto'),
    (171, 'Cem anos de solid�o', 'Gabriel Garc�a M�rquez', 'adulto'),
    (163, 'Di�rio de um banana: mar� de azar', 'Jeff Kinney', 'infantojuvenil'),
    (162, 'Crime e castigo', 'Fi�dor Dostoi�vski', 'adulto'),
    (160, 'Harry Potter e a Ordem da F�nix', 'J. K. Rowling', 'infantojuvenil'),
    (158, 'Di�rio de um banana: a verdade nua e crua', 'Jeff Kinney', 'infantojuvenil'),
    (156, 'Di�rio de um banana: bons tempos', 'Jeff Kinney', 'infantojuvenil'),
    (156, 'Di�rio de um banana: caindo na estrada', 'Jeff Kinney', 'infantojuvenil'),
    (156, 'Di�rio de um banana: segurando vela', 'Jeff Kinney', 'infantojuvenil'),
    (154, '�ramos seis', 'Maria Jos� Dupr�', 'infantojuvenil'),
    (153, 'It =: a coisa', 'Stephen King', 'adulto'),
    (152, 'A elite', 'Kiera Cass', 'infantojuvenil'),
    (152, 'Di�rio de um banana: casa dos horrores', 'Jeff Kinney', 'infantojuvenil'),
    (152, 'Iracema: lenda do Cear�', 'Jos� de Alencar', 'adulto'),
    (149, 'Sapiens: uma breve hist�ria da humanidade', 'Yuval Noah Harari', 'adulto'),
    (148, 'Extraordin�rio', 'R. J. Palacio', 'infantojuvenil'),
    (148, 'Mem�rias p�stumas de Br�s Cubas', 'Machado de Assis', 'adulto'),
    (146, 'Assassinato no Expresso do Oriente', 'Agatha Christie', 'adulto'),
    (146, 'Di�rio de um banana: vai ou racha', 'Jeff Kinney', 'infantojuvenil'),
    (146, 'Harry Potter e o c�lice de fogo', 'J. K. Rowling', 'infantojuvenil'),
    (146, 'Para todos os garotos que j� amei', 'Jenny Han', 'adulto'),
	(145, 'Como eu era antes de voc�', 'Jojo Moyes', 'adulto'),
    (140, 'Cidades de papel', 'John Green', 'infantojuvenil'),
    (140, 'Confiss�es de uma garota exclu�da, mal-amada e (um pouco) dram�tica', 'Thalita Rebou�as', 'infantojuvenil'),
    (140, 'Maus: a hist�ria de um sobrevivente', 'Art Spiegelman', 'adulto'),
    (138, 'A hora da estrela', 'Clarice Lispector', 'adulto'),
    (136, 'A escolha', 'Kiera Cass', 'infantojuvenil'),
    (135, 'O mar de monstros', 'Rick Riordan', 'infantojuvenil'),
    (128, 'Como Dorinha v� o mundo [braile]', 'Mauricio de Sousa', 'infantojuvenil'),
    (127, 'Maldi��o do Tit�', 'Rick Riordan', 'infantojuvenil'),
    (126, 'Malala, a menina que queria ir para a escola', 'Adriana Carranca; Bruna Assis Brasil (ilustra��es)', 'infantojuvenil'),
    (124, 'O milagre da manh�: o segredo para transformar sua vida (antes das 8 horas)', 'Hal Elrod', 'adulto'),
    (124, 'Um ano inesquec�vel', 'Paula Pimenta', 'infantojuvenil'),
    (123, 'Depois de voc�', 'Jojo Moyes', 'adulto'),
    (122, 'A guerra dos tronos', 'George R. R. Martin', 'adulto'),
    (121, 'O morro dos ventos uivantes: o amor nunca morre...', 'Emily Bront�', 'adulto'),
    (119, 'Fazendo meu filme, 1: a estreia de Fani', 'Paula Pimenta', 'infantojuvenil'),
    (119, '�dio que voc� semeia', 'Angie Thomas', 'adulto'),
    (118, 'Harry Potter e as rel�quias da morte', 'J. K. Rowling', 'infantojuvenil'),
    (116, 'Ansiedade: como enfrentar o mal do s�culo: a s�ndrome do pensamento acelerado: como e por que a humanidade adoeceu coletivamente, das crian�as aos adultos', 'Augusto Cury', 'adulto'),
    (114, 'Minha vida de menina', 'Helena Morley', 'adulto'),
    (113, 'A herdeira', 'Kiera Cass', 'infantojuvenil'),
    (113, 'Pai rico, pai pobre: o que os ricos ensinam a seus filhos sobre dinheiro', 'Robert T. Kiyosaki; Sharon L. Lechter', 'adulto'),
    (112, 'Agora e para sempre, Lara Jean', 'Jenny Han', 'adulto'),
    (111, 'A sutil arte de ligar o f*oda-se', 'Mark Manson', 'adulto'),
    (111, 'Homem de giz', 'C. J. Tudor', 'adulto'),
    (109, 'Sobrevivendo no inferno', 'Racionais MC\s (conjunto musical)- Acauam Silv�rio de Oliveira', 'adulto'),
    (108, 'A fal�ncia', 'J�lia Lopes de Almeida', 'adulto'),
    (108, 'O conto da Aia', 'Margaret Atwood', 'adulto'),
    (108, 'Que horas s�o?', 'Daniela Kulot', 'infantojuvenil'),
    (107, 'O menino maluquinho', 'Ziraldo', 'infantojuvenil'),
    (106, '� assim que acaba', 'Colleen Hoover', 'adulto'),
    (106, 'Jogos vorazes', 'Suzanne Collins', 'infantojuvenil'),
    (105, 'P.S.: ainda amo voc�', 'Jenny Han', 'adulto'),
    (104, '1808: como uma rainha louca, um pr�ncipe medroso e uma corte corrupta enganaram Napole�o e mudaram a hist�ria de Portugal e do Brasil', 'Laurentino Gomes', 'adulto'),
    (104, 'Sem cora��o', 'Marissa Meyer', 'adulto'),
    (104, 'Vidas secas', 'Graciliano Ramos', 'adulto'),
    (103, 'Senhora: perfil de mulher', 'Jos� de Alencar', 'adulto'),
    (102, 'No seu olhar', 'Nicholas Sparks', 'adulto'),
    (101, 'Fazendo meu filme, 2: Fani na terra da rainha', 'Paula Pimenta', 'infantojuvenil'),
    (101, 'Harry Potter e o enigma do pr�ncipe', 'J. K. Rowling', 'infantojuvenil'),
    (101, 'Mais lindo que a lua', 'Julia Quinn', 'adulto'),
    (101, 'Nove noites: romance', 'Bernardo Carvalho', 'adulto'),
    (100, 'Ainda sou eu', 'Jojo Moyes', 'adulto'),
    (99, 'Desventuras de um garoto nada comum, livro 1: o her�i do arm�rio', 'Rachel Ren�e Russell; Nikki Russell; Erin Russell', 'infantojuvenil'),
    (97, 'Mais forte que o sol', 'Julia Quinn', 'adulto'),
	(95, 'A rainha vermelha', 'Victoria Aveyard', 'infantojuvenil'),
    (95, 'Desventuras de um garoto nada comum, livro 2: caos no col�gio', 'Rachel Ren�e Russell', 'infantojuvenil'),
    (95, 'O casal que mora ao lado', 'Shari Lapena', 'adulto'),
    (95, 'Pedagogia do oprimido', 'Paulo Freire', 'adulto'),
    (94, 'A villa', 'Nora Roberts', 'adulto');

SELECT 'N�'+CAST(ranking AS VARCHAR)AS Ranking,emprestimos AS Emprestimos,nome_obras AS Titulo_das_obras,autores AS Autores, publico_alvo AS Publico_alvo  FROM  tbl_livros_mais_vendidos;

--Exercicio 2

SELECT COUNT(*) AS Contagem_Adulto_InfantoJuvenil FROM tbl_livros_mais_vendidos WHERE publico_alvo = 'adulto' OR publico_alvo = 'infantojuvenil'

--Execicio 3

SELECT SUM(emprestimos) AS 'Soma emprestimos geral' FROM tbl_livros_mais_vendidos
SELECT SUM(emprestimos) AS 'Soma emprestimos adulto' FROM tbl_livros_mais_vendidos  WHERE publico_alvo = 'adulto' 
SELECT SUM(emprestimos) AS 'Soma emprestimo infatojuvenil' FROM tbl_livros_mais_vendidos  WHERE publico_alvo = 'infantojuvenil'

--Exercicio 4

SELECT COUNT(*) AS 'JK-Roling' FROM tbl_livros_mais_vendidos WHERE autores = 'J. K. Rowling'
SELECT COUNT(*) AS 'Rick Blonde' FROM tbl_livros_mais_vendidos WHERE autores = 'Rick Blonde'
SELECT COUNT(*) AS 'Jonh Green' FROM tbl_livros_mais_vendidos WHERE autores = 'Jonh Green'
SELECT COUNT(*) AS 'Augusto Cury' FROM tbl_livros_mais_vendidos WHERE autores = 'Augusto Cury'
SELECT COUNT(*) AS 'Agatha Christie' FROM tbl_livros_mais_vendidos WHERE autores = 'Agatha Christie'
SELECT COUNT(*) AS 'Rick Riordan' FROM tbl_livros_mais_vendidos WHERE autores = 'Rick Riordan'

--PROCEDURES

CREATE PROCEDURE printarExercicios
AS
	SELECT COUNT(*) AS Contagem_Adulto_InfantoJuvenil FROM tbl_livros_mais_vendidos WHERE publico_alvo = 'adulto' OR publico_alvo = 'infantojuvenil'

	SELECT SUM(emprestimos) AS 'Soma emprestimos geral' FROM tbl_livros_mais_vendidos

	SELECT SUM(emprestimos) AS 'Soma emprestimos adulto' FROM tbl_livros_mais_vendidos  WHERE publico_alvo = 'adulto' 

	SELECT SUM(emprestimos) AS 'Soma emprestimo infatojuvenil' FROM tbl_livros_mais_vendidos  WHERE publico_alvo = 'infantojuvenil'

	SELECT COUNT(*) AS 'JK-Roling' FROM tbl_livros_mais_vendidos WHERE autores = 'J. K. Rowling'

	SELECT COUNT(*) AS 'Rick Blonde' FROM tbl_livros_mais_vendidos WHERE autores = 'Rick Blonde'

	SELECT COUNT(*) AS 'Jonh Green' FROM tbl_livros_mais_vendidos WHERE autores = 'Jonh Green'

	SELECT COUNT(*) AS 'Augusto Cury' FROM tbl_livros_mais_vendidos WHERE autores = 'Augusto Cury'

	SELECT COUNT(*) AS 'Agatha Christie' FROM tbl_livros_mais_vendidos WHERE autores = 'Agatha Christie'

	SELECT COUNT(*) AS 'Rick Riordan' FROM tbl_livros_mais_vendidos WHERE autores = 'Rick Riordan'
GO

EXEC printarExercicios