

CREATE DATABASE crudveiculos;

CREATE TABLE veiculo(

	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	marca VARCHAR(40) NOT NULL,
	modelo VARCHAR(50) NOT NULL,
	cor VARCHAR(30) NOT NULL,
	ano INT NOT NULL,
	preco DOUBLE NOT NULL,
	descricao VARCHAR(150),
	ehnovo BOOLEAN NOT NULL,
	dt_cadastro DATETIME NOT NULL,
	dt_atualizacao DATETIME
);