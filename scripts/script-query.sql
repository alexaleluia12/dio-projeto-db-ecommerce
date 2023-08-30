

SELECT * FROM pedido;

SELECT * FROM produto
    WHERE nome like 'C%';

SELECT ip.qnt, p.valor, ip.pedido_id, p.valor*ip.qnt as 'custo_item' FROM preco p, item_pedido ip
  WHERE p.id = ip.produto_id

SELECT count(produto_id) as numero_produtos, fornecedor_cnpj FROM produto_fornecido
  GROUP BY fornecedor_cnpj

SELECT estoque_id, count(produto_id) as nprodutos
FROM `produto_estoque`
GROUP BY estoque_id
HAVING count(produto_id) > 5

-- Quantos pedidos foram feitos por cada cliente?
SELECT count(id) num_pedidos, cliente_id
FROM `pedido`
GROUP BY cliente_id

-- Relação de nomes dos fornecedores e nomes dos produtos;
SELECT f.razao_social as 'nome_fornecedor', p.id as id_produto, p.nome nome_produto, pe.qnt as qnt_estoque
FROM fornecedor f
INNER JOIN produto_fornecido pf on f.cnpj = pf.fornecedor_cnpj
INNER JOIN produto_estoque pe on pe.produto_id = pf.produto_id
INNER JOIN produto p on p.id = pe.produto_id
