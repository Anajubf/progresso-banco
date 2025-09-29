UPDATE produtosCosmeticos SET preco = preco * 0.8
WHERE categoria = 'Skincare';

UPDATE produtosCosmeticos SET estoque = estoque + 50;

UPDATE produtosCosmeticos SET preco = preco * 1.15
WHERE marca = 'Vult';

UPDATE produtosCosmeticos SET preco = preco * 0.9
WHERE estoque > 100;

UPDATE produtosCosmeticos SET preco = preco * 0.7
WHERE categoria = 'Perfume';

UPDATE produtosCosmeticos SET estoque = estoque + 25
WHERE preco > 150.00;