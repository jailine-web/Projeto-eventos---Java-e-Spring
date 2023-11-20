INSERT INTO categorias(descricao) VALUES('Curso');
INSERT INTO categorias(descricao) VALUES('Oficina');

INSERT INTO atividades(nome, descricao, preco, categoria_id) VALUES('Curso de HTML', 'Fundamentos do HTML', 70.00, 1);
INSERT INTO atividades(nome, descricao, preco, categoria_id) VALUES('Oficina de github', 'Fundamentos do Github', 50.00, 2);
INSERT INTO atividades(nome, descricao, preco, categoria_id) VALUES('Curso de Java', 'Fundamentos de Java', 170.00, 1);

INSERT INTO blocos(inicio, fim, atividade_id) VALUES(TIMESTAMP WITH TIME ZONE '2022-07-25T13:00:00Z',TIMESTAMP WITH TIME ZONE '2022-08-25T13:00:00Z', 1);
INSERT INTO blocos(inicio, fim, atividade_id) VALUES(TIMESTAMP WITH TIME ZONE '2023-07-30T13:00:00Z',TIMESTAMP WITH TIME ZONE '2022-10-25T13:00:00Z', 2);
INSERT INTO blocos(inicio, fim, atividade_id) VALUES(TIMESTAMP WITH TIME ZONE '2023-07-30T13:00:00Z',TIMESTAMP WITH TIME ZONE '2022-10-25T13:00:00Z', 2);

INSERT INTO participantes(nome, email) VALUES('José Silva', 'jose@gamil.com');
INSERT INTO participantes(nome, email) VALUES('Tiago', 'tiago@gamil.com');
INSERT INTO participantes(nome, email) VALUES('Maria', 'maria@gamil.com');
INSERT INTO participantes(nome, email) VALUES('Ana', 'ana@gamil.com');


INSERT INTO categorias_atividade VALUES(1,1);
INSERT INTO categorias_atividade VALUES(2,2);

INSERT INTO tb_atividade_participantes(atividade_id, participante_id) VALUES(1, 1);
INSERT INTO tb_atividade_participantes(atividade_id, participante_id) VALUES(2, 1);
INSERT INTO tb_atividade_participantes(atividade_id, participante_id) VALUES(1, 2);
INSERT INTO tb_atividade_participantes(atividade_id, participante_id) VALUES(1, 3);
INSERT INTO tb_atividade_participantes(atividade_id, participante_id) VALUES(2, 3);
INSERT INTO tb_atividade_participantes(atividade_id, participante_id) VALUES(2, 4);

INSERT INTO atividades_bloco VALUES(1,1);
INSERT INTO atividades_bloco VALUES(2,2);
INSERT INTO atividades_bloco VALUES(2,3);




