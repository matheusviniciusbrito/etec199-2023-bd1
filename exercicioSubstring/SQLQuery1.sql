CREATE DATABASE empresa

USE empresa

GO

CREATE TABLE tbl_dados (
	nome varchar(150) NOT NULL,
	cargo varchar(30) NOT NULL,
	nascimento date NOT NULL,
	taxa_presenca float NOT NULL,
	salario_base int NOT NULL,
	avaliacao float NOT NULL,
	PRIMARY KEY(nome)
)

INSERT INTO tbl_dados VALUES
    ('João Maria de Jesus', 'Administrativo', '1978-07-23', 80.2, 10600, 8.7),
    ('Felipe dos Santos', 'Técnico', '1988-11-02', 90, 18200, 5.6),
    ('Maria José Silva', 'Técnico', '1990-12-23', 87.3, 15000, 4.5),
    ('José Silva', 'Administrativo', '1978-12-23', 60, 16200, 9.3),
    ('Mário Antunes', 'RH', '1977-02-11', 54.2, 8000, 7.2),
    ('Paulo Roberto Silva', 'RH', '1976-10-13', 87.2333, 8900, 9.9),
    ('Teresa Jardim', 'RH', '1980-01-13', 100, 4000, 7.7),
    ('Roberto Carlos Alves', 'RH', '1983-12-10', 23.64, 4000, 7.7),
    ('Paulo Jardim', 'RH', '1945-06-28', 34.89, 30500, 10.0),
    ('Maria Eduarda Carvalho da Rosa', 'Administrativo', '1970-08-30', 90.78, 9000, 6.6),
    ('Pedro Henrique Teixeira', 'Técnico', '1978-12-23', 100, 7400, 7.2);

SELECT * FROM tbl_dados
--Exercicio 2

SELECT nome AS 'Nome', SUBSTRING(CAST(taxa_presenca AS VARCHAR(10)), 1, 10) + '%' AS 'Taxa de Presença', 'R$' + SUBSTRING(CAST(salario_base AS VARCHAR(6)), 1, 6) AS 'Salario Base'
FROM tbl_dados ORDER BY taxa_presenca DESC

--Exercicio 3

