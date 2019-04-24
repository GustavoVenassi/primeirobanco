CREATE DATABASE trab1;

use trab1;

CREATE TABLE IF NOT EXISTS clientes (
nome VARCHAR(30),
cpf INT(11),
endereco FLOAT(50)
);

CREATE TABLE IF NOT EXISTS produtos (
descricao VARCHAR(20),
preco INT(10),
unidade FLOAT(4)
);

CREATE TABLE IF NOT EXISTS compras (
quantidade INT(20),
preco INT(10)
);

INSERT INTO compras (quantidade, preco) VALUES (2, 50);