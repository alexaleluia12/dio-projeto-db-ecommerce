

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