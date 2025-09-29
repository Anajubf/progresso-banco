CREATE DATABASE Cosmeticos;

CREATE TABLE produtosCosmeticos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtosCosmeticos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor solar', 'Adcos', 130.08, 'Skincare', 1),
('Hidratante facial', 'Nivea', 27.47, 'Skincare', 2 ),
('Gloss', 'Rhode', 94.93, 'Maquiagem', 1),
('Blush', 'Rhode', 180, 'Maquiagem', 1),
('Mascara de Cilios', 'Sephora', 89, 'Maquiagem', 3),
('J adore Eau de Parfum', 'Dior', 480, 'Perfume', 155),
('Body Spray Hidratante Água de Coco', 'Sol de Janeiro', '99', 'Corporal', 600),
('Shampoo', 'Kérastase', 179, 'Cabelos', 460),
('Loção Corporal Firmadora Cuide-se Bem', 'O Boticário', 59.90, 'Corporal', 900),
('Desodorante Colônia Kaiak Feminino', 'Natura', 139.90, 'Perfume', 410),
('Loção Hidratante Corporal Cereja e Avelã', 'Natura', 45, 'Corporal', 1050),
('Corretivo Líquido Efeito Matte ', 'Vult', 28.50, 'Maquiagem', 950),
('Ativador de cachos Cacheados/Ondulados', 'Arvensis', 66, 'Cabelos', 30),
('Lenços Umedecidos Demaquilantes', 
'Nivea', 19.50, 'Skincare', 150),
('Creme Hidratante Corporal e Facial', 'CeraVe', 79.99, 'Skincare', 260),
('Lápis de Olho Preto Carbon Black', 'Vult', 25.50, 'Maquiagem', 1200),
('Gloss Labial Plump It Up - Nude', 'Too Faced', 139.00, 'Maquiagem', 290),
('Sérum Facial com Vitamina C 10', 'Simple Organic', 119.90, 'Skincare', 530),
('Máscara Reconstrutora Absolut Repair Gold Quinoa', 'L''Oréal Professionnel', 189.90, 'Cabelos', 350),
('Body Splash Victoria''s Secret Pure Seduction (250ml)', 'Victoria''s Secret', 89.90, 'Perfume', 1100);