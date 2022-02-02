-- COUNT, COUNT(*), COUNT(DISTINCT)
SELECT 
	COUNT(Nome)
FROM clientes;

SELECT 
	COUNT(*)
FROM clientes;

SELECT 
	COUNT(DISTINCT Escolaridade)
FROM clientes;

-- SUM, AVG, MIN E MAX
SELECT
	SUM(Receita_Venda) AS 'Soma de Receita',
    AVG(Receita_Venda) AS 'Média de Receita',
	MIN(Receita_Venda) AS 'Menor Receita',
	MAX(Receita_Venda) AS 'Maior Receita'
FROM pedidos;

