CREATE DATABASE petshop;

USE petshop;
GO


-- Tabela Dono
CREATE TABLE dono (
    idDono INT NOT NULL IDENTITY(1,1),
    nome VARCHAR(100) NOT NULL,
    rg VARCHAR(10) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    endereco VARCHAR(250) NOT NULL,
    telefones VARCHAR(100) NOT NULL,
	PRIMARY KEY(idDono)
);

-- Tabela Animal
CREATE TABLE animal (
    idAnimal int IDENTITY(1,1),
    nome varchar(100) NOT NULL,
    peso float NOT NULL,
    especie varchar(50) NOT NULL,
    raca varchar(50) NOT NULL,
    idDono int NOT NULL,
	PRIMARY KEY(idAnimal),
    FOREIGN KEY (idDono) REFERENCES dono(idDono)
);

-- Tabela Servico
CREATE TABLE servico (
    idServico int IDENTITY(1,1),
    tipoServico varchar(255) NOT NULL,
	PRIMARY KEY(idServico)
);

-- Tabela Agendamento
CREATE TABLE agendamento (
    codigo int IDENTITY(1,1),
    dataAgendamento date NOT NULL,
    hora time NOT NULL,
    idAnimal int NOT NULL,
    idServico int NOT NULL,
    valor float NOT NULL,
	PRIMARY KEY(codigo),
    FOREIGN KEY (idAnimal) REFERENCES animal(idAnimal),
    FOREIGN KEY (idServico) REFERENCES servico(idServico)
);

--Inserts
INSERT INTO dono (nome, rg, cpf, endereco, telefones)
VALUES
    ('João Silva', '1234567890', '123.456.789-01', 'Rua A, 123', '(11) 98765-4321'),
    ('Maria Oliveira', '8765432109', '987.654.321-09', 'Rua B, 456', '(21) 12345-6789'),
    ('Carlos Santos', '5432167802', '654.321.987-02', 'Rua C, 789', '(31) 55555-1234'),
    ('Ana Pereira', '8765123403', '789.123.456-03', 'Rua D, 987', '(41) 33333-5678'),
    ('Fernando Souza', '1234876504', '987.654.321-04', 'Rua E, 567', '(51) 99999-8765');

INSERT INTO animal (nome, peso, especie, raca, idDono)
VALUES
    ('Buddy', 8.5, 'Cão', 'Labrador', 1),
    ('Whiskers', 4.2, 'Gato', 'Siamese', 2),
    ('Rex', 12.0, 'Cão', 'Bulldog', 3),
    ('Mittens', 3.5, 'Gato', 'Persian', 4),
    ('Max', 10.0, 'Cão', 'Golden Retriever', 5);

INSERT INTO servico (tipoServico)
VALUES
    ('Banho'),
    ('Tosa'),
    ('Táxi Dog');

INSERT INTO agendamento (dataAgendamento, hora, idAnimal, idServico, valor)
VALUES
    ('2023-12-01', '10:00', 1, 1, 50.00),
    ('2023-12-02', '14:30', 2, 2, 35.00),
    ('2023-12-03', '11:45', 3, 3, 20.00),
    ('2023-12-04', '09:15', 4, 1, 45.00),
    ('2023-12-05', '16:00', 5, 2, 40.00);



CREATE PROCEDURE printarTabelas
AS
BEGIN
    SELECT * FROM dono;
    SELECT * FROM animal;
    SELECT * FROM servico;
    SELECT * FROM agendamento;
END;

EXEC printarTabelas