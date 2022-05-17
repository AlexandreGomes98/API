CREATE TABLE editora (
	editora_id serial NOT NULL,
	editora_nome varchar(255) NULL,
	PRIMARY KEY (editora_id)
);


CREATE TABLE livro (
	livro_id serial NOT NULL,
	livro_nome varchar(255) NULL,
	editora_id int8,
	PRIMARY KEY (livro_id),
	FOREIGN KEY (editora_id) REFERENCES editora(editora_id)
);