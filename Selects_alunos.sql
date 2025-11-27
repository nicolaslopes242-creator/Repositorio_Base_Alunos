select * from alunos
INSERT INTO alunos (nome,idade) VALUES ("Nicolas Santana",17)
INSERT INTO alunos (nome,idade) VALUES ("Cristian",15)
INSERT INTO alunos (nome,idade) VALUES ("Arthur",16)
INSERT INTO alunos (nome,idade) VALUES ("João",15)
INSERT INTO alunos (nome,idade) VALUES ("Pai de familia",15)
INSERT INTO alunos (nome,idade) VALUES ("Wender",16)
INSERT INTO alunos (nome,idade) VALUES ("Arthur",15)
INSERT INTO alunos (nome,idade) VALUES ("Emanuelle",16)
INSERT INTO alunos (nome,idade) VALUES ("André",16)
INSERT INTO alunos (nome,idade) VALUES ("Andressa",16)
INSERT INTO alunos (nome,idade) VALUES ("Yasmin",17)
INSERT INTO alunos (nome,idade) VALUES ("Thauane",16)
INSERT INTO alunos (nome,idade) VALUES ("Lucas",17)
INSERT INTO alunos (nome,idade) VALUES ("Henrique",16)
INSERT INTO alunos (nome,idade) VALUES ("Breno",16)
INSERT INTO alunos (nome,idade) VALUES ("Isaias",17)
INSERT INTO alunos (nome,idade) VALUES ("Eshiley",16)
INSERT INTO alunos (nome,idade) VALUES ("Cauane",17)
INSERT INTO alunos (nome,idade) VALUES ("Talita",15)
INSERT INTO alunos (nome,idade) VALUES ("Lima",15)
INSERT INTO alunos (nome,idade) VALUES ("Yasmin",15)
INSERT INTO alunos (nome,idade) VALUES ("Leonardo",16)
INSERT INTO alunos (nome,idade) VALUES ("Rodrigo",15)
INSERT INTO alunos (nome,idade) VALUES ("Ryan",15)
INSERT INTO alunos (nome,idade) VALUES ("Gustavo",16)
select * from alunos WHERE idade >= 17

select * from alunos ORDER by matricula

select * from alunos WHERE nome == "Yasmin"

select * from alunos WHERE nome LIKE "%Yasmin%"
