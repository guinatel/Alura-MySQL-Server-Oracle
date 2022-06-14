SELECT * FROM tabela_de_produtos;

SELECT NOME_DO_PRODUTO, PRECO_DE_LISTA,
CASE 
	WHEN PRECO_DE_LISTA >= 12 THEN 'PRODUTO CARO'
	WHEN PRECO_DE_LISTA >=7 AND PRECO_DE_LISTA < 12 THEN 'PRODUTO EM CONTA'
	ELSE 'PRODUTO BARATO' 
END AS STATUS_PRECO FROM tabela_de_produtos ORDER BY PRECO_DE_LISTA ASC;

SELECT EMBALAGEM,
CASE 
	WHEN PRECO_DE_LISTA >= 12 THEN 'PRODUTO CARO'
	WHEN PRECO_DE_LISTA >=7 AND PRECO_DE_LISTA < 12 THEN 'PRODUTO EM CONTA'
	ELSE 'PRODUTO BARATO' 
END AS STATUS_PRECO, AVG(PRECO_DE_LISTA) AS PRECO_MEDIO FROM tabela_de_produtos 
WHERE SABOR = 'Manga'
GROUP BY EMBALAGEM,
CASE 
	WHEN PRECO_DE_LISTA >= 12 THEN 'PRODUTO CARO'
	WHEN PRECO_DE_LISTA >=7 AND PRECO_DE_LISTA < 12 THEN 'PRODUTO EM CONTA'
	ELSE 'PRODUTO BARATO' END 
ORDER BY EMBALAGEM;


SELECT NOME,
CASE WHEN YEAR(data_de_nascimento) < 1990 THEN 'Velho'
WHEN YEAR(data_de_nascimento) >= 1990 AND
YEAR(data_de_nascimento) <= 1995 THEN 'Jovens' 
ELSE 'Crianças' 
END  AS "CLASSIFICAÇÃO POR IDADE"
FROM tabela_de_clientes;