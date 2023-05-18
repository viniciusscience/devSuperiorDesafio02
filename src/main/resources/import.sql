
INSERT INTO Categoria(descricao) VALUES ('CURSO');
INSERT INTO Categoria(descricao) VALUES ('OFICINA');
INSERT INTO Atividade(nome, descricao, preco, categoria_id) VALUES ('CURSO DE HTML', 'APRENDA HTML DE FORMA PRATICA', 80.00, 1);
INSERT INTO Atividade(nome, descricao, preco, categoria_id) VALUES ('OFICINA DE GITHUB', 'CONTROLE DE VERSOES DE SEUS PROJETOS', 50.00, 2);
INSERT INTO Participante(nome,email,atividade_id) VALUES ('José','jose@gmail.com',1);
INSERT INTO Participante(nome,email,atividade_id) VALUES ('Tiago Faria','tiago@gmail.com',2);
INSERT INTO Participante(nome,email,atividade_id) VALUES ('Maria do Rosário','maria@gmail.com',1);
INSERT INTO Participante(nome,email,atividade_id) VALUES ('Teresa Silva','teresa@gmail.com',1);
INSERT INTO Bloco(inicio,fim,atividade_id) VALUES ('2017-09-25T08:00:00Z','2017-09-25T11:00:00Z',1);
INSERT INTO Bloco(inicio,fim,atividade_id) VALUES ('2017-09-25T14:00:00Z','2017-09-27T18:00:00ZZ',2);
INSERT INTO categoria_atividades(categoria_id,atividades_id) VALUES (1,1);
INSERT INTO categoria_atividades(categoria_id,atividades_id) VALUES (2,2);


