CREATE TABLE cliente (
    id_cliente INTEGER PRIMARY KEY, 
    telefone VARCHAR(15) UNIQUE,    
    nome VARCHAR(30),
    numero NUMERIC(5,0),
    complemento VARCHAR(30),
    bairro VARCHAR(30),
    cidade VARCHAR(30),
    estado CHAR(2),
    cep NUMERIC(8,0),
    referencia VARCHAR(30)
);

