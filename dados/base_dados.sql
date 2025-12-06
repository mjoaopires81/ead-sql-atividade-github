-- ============================================
-- Ficheiro: base_dados.sql
-- Descrição: Base de dados inicial para a atividade de SQL
-- ============================================

-- Criar a base de dados (opcional, depende do simulador)
-- CREATE DATABASE escola;
-- USE escola;

-- Criar tabela de alunos
DROP TABLE IF EXISTS alunos;
CREATE TABLE alunos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    curso VARCHAR(50),
    media FLOAT
);

-- Inserir dados de exemplo
INSERT INTO alunos (id, nome, idade, curso, media) VALUES
(1, 'Ana Silva', 19, 'Multimédia', 14.5),
(2, 'Bruno Costa', 20, 'Informática', 16.0),
(3, 'Carla Mendes', 21, 'Informática', 12.3),
(4, 'Daniel Rocha', 22, 'Multimédia', 15.8),
(5, 'Marta Lopes', 20, 'Design', 17.1);

-- Tabela dos professores
DROP TABLE IF EXISTS professores;
CREATE TABLE professores (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    departamento VARCHAR(50)
);

INSERT INTO professores (id, nome, departamento) VALUES
(1, 'João Santos', 'Informática'),
(2, 'Rita Morais', 'Multimédia'),
(3, 'Carlos Faria', 'Design');

-- Tabela das disciplinas
DROP TABLE IF EXISTS disciplinas;
CREATE TABLE disciplinas (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    semestre INT
);

INSERT INTO disciplinas (id, nome, semestre) VALUES
(1, 'SQL Básico', 1),
(2, 'Programação Web', 2),
(3, 'Design Digital', 1);
