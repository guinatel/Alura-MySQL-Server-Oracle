USE sucos_vendas;

SELECT * FROM tabela_de_clientes;

SELECT * FROM tabela_de_produtos WHERE Sabor = 'Manga'
OR TAMANHO = '470 ml';

SELECT * FROM tabela_de_produtos WHERE Sabor = 'Manga'
AND TAMANHO = '470 ml';

SELECT * FROM tabela_de_produtos WHERE NOT (Sabor = 'Manga'
AND TAMANHO = '470 ml');

SELECT * FROM tabela_de_produtos WHERE NOT (Sabor = 'Manga'
OR TAMANHO = '470 ml');

SELECT * FROM tabela_de_produtos WHERE Sabor = 'Manga'
AND NOT (TAMANHO = '470 ml');

SELECT * FROM tabela_de_produtos WHERE Sabor IN ('Laranja', 'Manga'); 

SELECT * FROM tabela_de_clientes WHERE Cidade in ('Rio de Janeiro', 'São Paulo')
AND Idade >= 20; 

SELECT * FROM tabela_de_clientes WHERE Cidade in ('Rio de Janeiro', 'São Paulo')
AND (Idade >= 25 AND Idade <=30);