SELECT EMBALAGEM, TAMANHO FROM tabela_de_produtos;

SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos;

SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos
WHERE Sabor = 'Laranja';

SELECT DISTINCT EMBALAGEM, TAMANHO, SABOR FROM tabela_de_produtos;

SELECT DISTINCT BAIRRO FROM tabela_de_clientes WHERE Cidade = 'Rio de Janeiro';
SELECT DISTINCT BAIRRO FROM tabela_de_clientes WHERE Cidade = 'São Paulo';
 