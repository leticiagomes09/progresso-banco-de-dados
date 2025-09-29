CREATE DATABASE beautytechdb_ds2;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
); 

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('serum de vitamina c', 'principia', 80, 'skincare - tratamento', 40),      
('hidratante facial', 'cerave', 95, 'skincare - hidratação', 55),          
('protetor solar fps 50', 'isdin', 145, 'skincare - proteção', 38),       
('gel de limpeza facial', 'vichy', 70, 'skincare - limpeza', 60),        
('tônico esfoliante', 'the ordinary', 65, 'skincare - tratamento', 32), 
('máscara hidratante', 'laneige', 150, 'skincare - hidratação', 27),     
('creme para olhos', 'kiehls', 210, 'skincare - tratamento', 19),         
('sabonete em barra', 'granado', 15, 'skincare - limpeza', 80),      
('água micelar', 'garnier', 45, 'skincare - limpeza', 70),            
('loção corporal', 'eudora', 55, 'skincare - hidratação', 48),          
('foundation', 'nars', 300, 'maquiagem - rosto', 35),                      -- 
('blush', 'rare beauty', 150, 'maquiagem - rosto', 20),                
('eyeliner', 'kat von d', 85, 'maquiagem - olhos', 12),               
('lipstick matte', 'mac', 110, 'maquiagem - lábios', 14),                 
('concealer', 'tarte', 120, 'maquiagem - rosto', 25),                   
('eyeshadow palette', 'morphe', 250, 'maquiagem - olhos', 30),             
('mascara', 'loreal', 75, 'maquiagem - olhos', 10),                
('setting spray', 'charlotte tilbury', 160, 'maquiagem - fixação', 18),
('brow gel', 'benefit', 95, 'maquiagem - sobrancelhas', 13),       
('lip liner', 'nyx', 40, 'maquiagem - lábios', 8);    
