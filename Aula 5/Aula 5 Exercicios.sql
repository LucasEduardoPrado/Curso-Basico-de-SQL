-- Exemplo 1. Utilize o GROUP BY para criar uma consulta e descobrir o total de clientes por sexo.
SELECT
	sexo, 
    COUNT(*) AS 'Qtd. Clientes'
FROM clientes
GROUP BY sexo;

-- Exemplo 2. Faça uma consulta à tabela de Produtos para retornar o total de produtos por marca.

SELECT
	Marca_Produto,
    COUNT(*) AS 'Qtd. Produtos'
FROM produtos
GROUP BY Marca_Produto;

-- Exemplo 3. Faça uma consulta à tabela Pedidos e descubra a Receita Total e Custo Total por ID_loja.

SELECT 
ID_LOJA,
SUM(Receita_Venda) AS 'Receita Total',
SUM(Custo_Venda) AS 'Custo Total'
FROM pedidos
GROUP BY ID_Loja;