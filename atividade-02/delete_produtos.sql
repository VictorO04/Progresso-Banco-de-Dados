DELETE FROM produtos
WHERE estoque < 10;

DELETE FROM produtos
WHERE preco < 20;

DELETE FROM produtos
WHERE marca = 'O Boticário';

DELETE FROM produtos
WHERE estoque > 1 AND estoque < 5;