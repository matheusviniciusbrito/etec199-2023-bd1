CREATE DATABASE	db_petShop;

USE db_petShop;

GO

CREATE TABLE dono (
    id INT PRIMARY KEY,
    nome VARCHAR(255),
    rg VARCHAR(20),
    cpf VARCHAR(20),
    endereco VARCHAR(255),
    telefones VARCHAR(255)
);

CREATE TABLE animal (
    id INT PRIMARY KEY,
    nome VARCHAR(255),
    peso DECIMAL(10, 2),
    especie VARCHAR(50),
    raca VARCHAR(50),
    dono_id INT,
    FOREIGN KEY (dono_id) REFERENCES dono(id)
);

CREATE TABLE servico (
    id INT PRIMARY KEY,
    nome_servico VARCHAR(255)
);

CREATE TABLE agendamento (
    codigo INT PRIMARY KEY,
    data DATE,
    hora TIME,
    animal_id INT,
    servico_id INT,
    valor DECIMAL(10, 2),
    FOREIGN KEY (animal_id) REFERENCES animal(id),
    FOREIGN KEY (servico_id) REFERENCES servico(id)
);
