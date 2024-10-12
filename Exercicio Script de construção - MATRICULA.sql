CONSTRUÇÃO:

CREATE DATABASE MATRICULA;

USE MATRICULA;

CREATE TABLE TB_ALUNOS (
    ALU_ID INT PRIMARY KEY,
    ALU_NOME VARCHAR(100),
    ALU_IDADE INT,
    ALU_CURSO VARCHAR(50)
);

INSERT INTO TB_ALUNOS (ALU_ID, ALU_NOME, ALU_IDADE, ALU_CURSO)
VALUES 
    (1, 'Ana', 21, 'Engenharia'),
    (2, 'Carlos', 23, 'Medicina'),
    (3, 'Beatriz', 22, 'Direito'),
    (4, 'Daniel', 24, 'Engenharia'),
    (5, 'Fernanda', 20, 'Medicina'),
    (6, 'Gabriel', 25, 'Direito'),
    (7, 'Mariana', 22, 'Engenharia'),
    (8, 'Pedro', 23, 'Medicina'),
    (9, 'João', 24, 'Direito'),
    (10, 'Larissa', 21, 'Engenharia'),
    (11, 'Lucas', 22, 'Medicina'),
    (12, 'Juliana', 21, 'Direito'),
    (13, 'Roberto', 24, 'Engenharia'),
    (14, 'Patrícia', 23, 'Medicina'),
    (15, 'Ricardo', 25, 'Direito'),
    (16, 'Sara', 22, 'Engenharia'),
    (17, 'Felipe', 21, 'Medicina'),
    (18, 'Camila', 22, 'Direito'),
    (19, 'Renata', 23, 'Engenharia'),
    (20, 'Thiago', 24, 'Medicina'),
    (21, 'Vanessa', 20, 'Direito'),
    (22, 'Vinícius', 21, 'Engenharia'),
    (23, 'Paulo', 22, 'Medicina'),
    (24, 'Luana', 23, 'Direito'),
    (25, 'Bruno', 24, 'Engenharia'),
    (26, 'Cecília', 21, 'Medicina'),
    (27, 'Eduardo', 22, 'Direito'),
    (28, 'Marta', 23, 'Engenharia'),
    (29, 'Leonardo', 24, 'Medicina'),
    (30, 'Gustavo', 25, 'Direito'),
    (31, 'Cláudia', 20, 'Engenharia'),
    (32, 'Alberto', 22, 'Medicina'),
    (33, 'Simone', 21, 'Direito'),
    (34, 'Hugo', 23, 'Engenharia'),
    (35, 'Eliana', 24, 'Medicina'),
    (36, 'Vitor', 21, 'Direito'),
    (37, 'Isabela', 22, 'Engenharia'),
    (38, 'Sérgio', 23, 'Medicina'),
    (39, 'Tatiana', 24, 'Direito'),
    (40, 'André', 25, 'Engenharia'),
    (41, 'Yasmin', 20, 'Ciências da Computação'),
    (42, 'Antônio', 21, 'Fisioterapia'),
    (43, 'Adriana', 22, 'Nutrição'),
    (44, 'Márcio', 23, 'Ciências da Computação'),
    (45, 'Nathalia', 24, 'Fisioterapia'),
    (46, 'Rafael', 25, 'Nutrição'),
    (47, 'Túlio', 20, 'Ciências da Computação'),
    (48, 'Joana', 21, 'Fisioterapia')
    (49, 'Rogério', 22, 'Nutrição'),
    (50, 'Karina', 23, 'Ciências da Computação');
