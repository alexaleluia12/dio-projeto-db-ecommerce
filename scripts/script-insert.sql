

INSERT INTO `mydb`.`endereco` (
    `rua`, `numero`, `cep`, `estado`, `cidade`, `bairro`) VALUES
    ('Rua Osvaldo Crus', 12, '86800220', 'PR', 'Apucarana', 'Barra Funda'),
    ('Rua JK', 3421, '86811110', 'PR', 'Apucarana', 'Igrejinha');

INSERT INTO `mydb`.`endereco` (
    `rua`, `numero`, `cep`, `estado`, `cidade`, `bairro`) VALUES
    ('Rua Groelandia', 1016, '01434100', 'SP', 'São Paulo', 'JD America'),
    ('Rua França', 266, '65908620', 'SP', 'São Paulo', 'JD Europa'),
    ('Rua Dom Lucas Obes', 407, '04212020', 'SP', 'São Paulo', 'Ipiranga'),
    ('Av. Erasmo de Castro', 's/n', '73375300', 'DF', 'Brasília', 'Vila Nossa Senhora de Fatima');

INSERT INTO `mydb`.`cliente` (
    `nome_completo`, `documento`, `tipo`, `endereco_id`, `sexo`) VALUES
    ('Anderson de Lima Fake', '22298230005', 'f', 5, 'M'),
    ('Carlos da Silva Nunes Fake', '74955986030', 'f', 4, 'M'),
    ('Jesica Perreira Fake', '26479334051', 'f', 1, 'F'),
    ('Mercado da Gente Fake', '00688672000131', 'j', 2, 'M'),
    ('Marina dos Anjos Fake', '58514905007', 'f', 6, 'F');

INSERT INTO  `mydb`.`produto` (
    `nome`) VALUES
    ('Caneta'), ('Lapis'), ('Borracha'), ('Folha A4'), ('Cadorno 10 MT'),
    ('Agenda capa dura'), ('Apontador'), ('Grampeador'), ('Cadeado'), ('Cartucho');

INSERT INTO  `mydb`.`produto` (
    `nome`) VALUES
    ('Camiseta M - Femina'), ('Camiseta M - Masculina'),
    ('Tenis Nike - 35 - Unixes'), ('Meia adulto'), ('Chinelo Havainas - 40 - Masculino');


INSERT INTO  `mydb`.`preco` (
    `produto_id`, `valor`, `descricao`) VALUES
    (1, 1.5, NULL),
    (1, 1, '+100 un'),
    (1, 0.9, 'Cliente de AM'),
    (2, 1.2, NULL),
    (2, 0.8, '+200 un'),
    (3, 0.3, NULL),
    (4, 9, NULL),
    (5, 12, NULL),
    (6, 15, NULL),
    (7, 0.5, NULL),
    (8, 5, NULL),
    (9, 10, NULL),
    (10, 35, NULL),
    (11, 30, NULL),
    (12, 30, NULL),
    (13, 200, NULL),
    (14, 19, NULL),
    (15, 18, NULL);

INSERT INTO `mydb`.`fornecedor` (`cnpj`, `razao_social`) VALUES
    ('55756357000196', 'BH Varejo LTDA'),
    ('51196029000121', 'Casa São Paulo SA');

INSERT INTO  `mydb`.`produto_fornecido` (
    `produto_id`, `fornecedor_cnpj`) VALUES
    (1, '55756357000196'),
    (2, '55756357000196'),
    (3, '55756357000196'),
    (3, '51196029000121'),
    (4, '55756357000196'),
    (5, '55756357000196'),
    (6, '55756357000196'),
    (7, '55756357000196'),
    (8, '51196029000121'),
    (9, '51196029000121'),
    (10, '51196029000121'),
    (10, '55756357000196'),
    (11, '51196029000121'),
    (12, '51196029000121'),
    (13, '51196029000121'),
    (14, '51196029000121'),
    (15, '51196029000121');

INSERT INTO `mydb`.`estoque` VALUES (1);
INSERT INTO `mydb`.`estoque` VALUES (2);

INSERT INTO `mydb`.`produto_estoque` VALUES
    (1, 1, 50),
    (1, 2, 24),
    (1, 3, 25),
    (1, 4, 20),
    (1, 5, 0),
    (1, 6, 1),
    (1, 7, 3),
    (1, 8, 1),
    (1, 9, 2),
    (1, 10, 7),
    (2, 11, 2),
    (1, 12, 1),
    (2, 13, 258),
    (2, 14, 89),
    (2, 15, 320);

INSERT INTO `mydb`.`vendedor` (`nome`) VALUES
    ('Pedro da Silva Fake'),
    ('Janaina Pereira Fake'),
    ('Carlos Antonio Trump Fake');

INSERT INTO `mydb`.`produto_vendido_por` VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 1),
    (2, 3),
    (2, 4),
    (2, 5),
    (2, 6),
    (2, 7),
    (2, 8),
    (2, 9),
    (2, 10),
    (2, 11),
    (3, 12),
    (3, 13),
    (3, 14),
    (3, 15);

INSERT INTO `mydb`.`pedido` VALUES
    (1, 1, 10),
    (2, 1, 10),
    (3, 2, 10),
    (4, 3, 10),
    (5, 4, 11);

INSERT INTO `mydb`.`item_pedido` VALUES
    (1, 1, 9),
    (2, 1, 2),
    (1, 2, 5),
    (15, 3, 1),
    (14, 4, 1);

INSERT INTO `mydb`.`pagamento` (`cliente_id`, `status`, `data_atualizacao`) VALUES
    (1, 'done', '2023-06-05'),
    (1, 'done', '2023-07-05'),
    (2, 'refound', '2023-03-01'),
    (3, 'done', '2023-08-20'),
    (4, 'done', '2023-08-21');

INSERT INTO `mydb`.`entrega` (`pedido_id`, `status`, `cod_rastreio`) VALUES
    (1, 'entrege', '8js3s8xks83jx2l1'),
    (2, 'entrege', 'f38d28dj28swsju3j'),
    (3, 'devolucao', '8j4j1ls19dk3u3h3cje'),
    (4, 'entrege', '83du27164hhy3shyqshd9032u'),
    (5, 'enviado', 'T53i2j22ujHH51');

INSERT INTO `mydb`.`fornecedor_pedido`  VALUES
    ('51196029000121', 3),
    ('55756357000196', 5);