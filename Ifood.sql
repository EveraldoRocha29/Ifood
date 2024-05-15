create table user

*/criar de tabelas */
CREATE TABLE Usuario (
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
nome VARCHAR(60),
email VARCHAR(80)UNIQUE,
senha VARCHAR(50),
telefone VARCHAR(15),
cpf VARCHAR(11)UNIQUE
);

CREATE TABLE Restaurante(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
nome VARCHAR(60), 
descricao VARCHAR(60),
telefone VARCHAR(15),
avaliacao VARCHAR(60),
cnpj VARCHAR(20)
);

CREATE TABLE categoria_estabelecimeto(
ID  INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
nome VARCHAR(60),
descricao VARCHAR(60)
);

CREATE TABLE Endereco(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
rua VARCHAR(100),
bairro VARCHAR(60),
cidade VARCHAR(60),
cep VARCHAR(15),
numero VARCHAR(10),
complemento VARCHAR(80)
);

CREATE TABLE Produto(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
nome VARCHAR(60),
preco INT,
descricao VARCHAR(80)
);

CREATE TABLE Categoria_produto(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
nome VARCHAR(60),
descricao VARCHAR(80)
);

CREATE TABLE Adicional(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
nome VARCHAR(60),
valor INT,
descricao VARCHAR(80)
);

CREATE TABLE Pedido(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
taxaEntrega INT,
valorTotal INT,
descricao VARCHAR(80),
retirada INT
);

CREATE TABLE Status_pedido(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
nome VARCHAR(60),
descricao VARCHAR(80)
);

CREATE TABLE Historico_pedido(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT
);

CREATE TABLE Cupom(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
dateCreate INT,
dateTime INT,
status INT,
codigo VARCHAR(20),
valor INT,
descricao VARCHAR(80),
validade INT
);

CREATE TABLE Funcionamento(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
datetime INT,
status INT,
horario_abrir datetime,
horario_fechar datetime
);

CREATE TABLE Favoritos(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
datetime INT,
status INT
);





