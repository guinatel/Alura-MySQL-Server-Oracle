SELECT * FROM tabela_de_produtos ORDER BY preco_de_lista;

SELECT * FROM tabela_de_produtos ORDER BY preco_de_lista DESC;

SELECT * FROM tabela_de_produtos ORDER BY preco_de_lista desc limit 0,5;

SELECT * FROM tabela_de_produtos ORDER BY Nome_do_Produto;
SELECT * FROM tabela_de_produtos ORDER BY Nome_do_Produto DESC;

SELECT * FROM tabela_de_produtos ORDER BY Nome_do_Produto, Embalagem;
SELECT * FROM tabela_de_produtos ORDER BY Embalagem, Nome_do_Produto;

SELECT * FROM tabela_de_produtos ORDER BY Embalagem DESC, Nome_do_Produto ASC;

Select * FROM itens_notas_fiscais WHERE CODIGO_DO_PRODUTO = 1101035 ORDER BY Quantidade DESC;
Select * From tabela_de_produtos WHERE Nome_do_produto = 'Linha Refrescante - 1 Litro - Morango/Limão'; 

