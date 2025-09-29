DELETE FROM produtosCosmeticos
WHERE estoque < 100;

DELETE FROM produtosCosmeticos
WHERE preco < 30;

DELETE FROM produtosCosmeticos
WHERE marca = 'Nivea';

DELETE FROM produtosCosmeticos
WHERE estoque > 120 AND estoque < 160;