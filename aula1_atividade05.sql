CREATE TABLE aluno (
	
	id SERIAL,
	nome VARCHAR(255),
	CPF CHAR(11),
	observacao TEXT,
	idade INTEGER,
	dinheiro NUMERIC(10,2),
	altura real,
	ativo BOOLEAN,
	data_nascimento DATE,
	hora_aula TIME,
	matriculado_em TIMESTAMP
	
);

SELECT * FROM aluno;