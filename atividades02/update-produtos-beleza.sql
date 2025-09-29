SELECT *FROM produtos;

UPDATE produtos SET preco = preco - preco * 0.20;
WHERE categoria = 'skincare - tratamento';

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco * 0.15 
WHERE marca = 'eudora';

UPDATE produtos SET preco = preco - preco * 0.10
WHERE estoque > 100;
