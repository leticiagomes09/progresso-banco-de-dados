CREATE TABLE esmaltes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(20) NOT NULL,
    tipo VARCHAR(50),
    preco DECIMAL(10,2),
    cor VARCHAR(50)
);

INSERT INTO esmaltes (nome, marca, tipo, preco, cor)
VALUES
   ('Leite de Coco', 'Colorama', 'Cremoso', 5.99, 'Branco'),
    ('Gabriela', 'Risqué', 'Cremoso', 6.50, 'Vermelho'),
    ('Leo mandou flores', 'Risqué', 'Cremoso', 3.99, 'Rosa'),
    ('Licor de cereja', 'Dailus', 'Cremoso', 8.99, 'Vinho'),
    ('Rebu', 'Risqué', 'Translúcido', 6.50, 'Vinho'),
    ('Cisne Negro', 'Vult', 'Cremoso', 9.50, 'Preto'),
    ('Noite Quente', 'Colorama', 'Cremoso', 5.99, 'Vinho'),
    ('Paraiso', 'Impala', 'perolado', 4.99, 'Rosa'),
    ('Lágrima de Vênus', 'Risqué', 'Metálico', 6.50, 'Nude'),
    ('Bala de Goma', 'Dailus', 'Cremoso', 8.99, 'Rosa')

SELECT * FROM esmaltes;

