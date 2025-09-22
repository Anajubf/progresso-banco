CREATE DATABASE beautytechdb;

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
('Protetor solar', 'Adcos', 130.08, 'Skincare', 1)
('Hidratante facial', 'Nivea', 27.47, 'Skincare', 2 )
('Gloss', 'Rhode', 94.93, 'Maquiagem', 1)
('Blush', 'Rhode', 180, 'Maquiagem', 1)
('Mascara de Cilios', 'Sephora', 89, 'Maquiagem', 3)
('Sérum Corretor Facial Pure Niacinamide 10', 'La Roche-Posay', 129.90, 'Skincare', 25)
('Batom Líquido Super Stay Matte Ink', 'Maybelline', 55.00, 'Maquiagem', 150)
('Paleta de Sombras de Olhos com Glitter', 'Vult', 69.90, 'Maquiagem', 45)
('Loção Hidratante Corporal Cetaphil', 'Cetaphil', 60, 'Cuidados Corporais', 80)