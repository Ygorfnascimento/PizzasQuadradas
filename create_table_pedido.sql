CREATE TABLE pedido (
    numero NUMERIC(5) PRIMARY KEY,   
    valor NUMERIC(4,2),
    data_do_pedido DATE,
    telefone VARCHAR(15),
    FOREIGN KEY (telefone) REFERENCES cliente(telefone) 
);
