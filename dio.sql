CREATE TABLE pessoas(
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Hugo', '1989-06-21')
INSERT INTO pessoas (nome, nascimento) VALUES ('Patricia', '1987-12-13')
INSERT INTO pessoas (nome, nascimento) VALUES ('Pandora', '2019-10-12')
