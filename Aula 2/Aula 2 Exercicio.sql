-- Exemplo 1. Selecionando todas as linhas e colunas da:
-- a) tabela pedidos
SELECT * FROM pedidos;

-- b) tabela clientes
SELECT * FROM clientes;

-- c) todas as tabelas
SELECT * FROM categorias;
SELECT * FROM clientes;
SELECT * FROM locais;
SELECT * FROM lojas;
SELECT * FROM pedidos;
SELECT * FROM produtos;

-- Exemplo 2. Selecionar apenas algumas colunas da tabela clientes
SELECT 
	ID_Cliente, 
	Nome, 
	Data_Nascimento, 
    Email 
FROM clientes;

-- a) Selecionar apenas algumas colunas da tabela clientes alterando o nome 
SELECT 
	ID_Cliente AS 'ID Cliente', 
	Nome AS 'Nome', 
	Data_Nascimento AS 'Data de Nascimento', 
    Email AS 'Email'
FROM clientes;

-- Exemplo 3. Selecionar apenas as 5 primeiras linhas da tabela de produtos 
SELECT * FROM produtos
LIMIT 8;

-- EXEMPLO 4. Selecionar todas as linhas da tabela produtos, mas ordenando pela coluna de Preco_Unit 
-- com preço ascendente
SELECT * FROM produtos
ORDER BY Preco_Unit;
-- ou 
SELECT * FROM produtos
ORDER BY Preco_Unit ASC;

-- EXEMPLO 4. Selecionar todas as linhas da tabela produtos, mas ordenando pela coluna de Preco_Unit 
-- com preço decrecente 
SELECT * FROM produtos
ORDER BY Preco_Unit DESC;
