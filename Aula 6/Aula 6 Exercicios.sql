#INNER JOIN:
-- Exemplo 1. Faça uma consulta que tenha como resultado todas as colunas da tabela de pedidos e as colunas Loja, Gerente e Telefone.
-- Tabela A --> Tabela Fato --> Tabela Pedidos
-- Tabela B --> Tabela Dimensão --> Tabela Lojas
-- Chave primária (Lojas)--> Id_Loja
-- Chave Estrangeira (Pedidos) --> Id_Loja

SELECT 
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
FROM pedidos
INNER JOIN lojas
	ON pedidos.ID_Loja = lojas.ID_Loja;