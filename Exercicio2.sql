/*create database empresa*/

/*create table departamentos (
	id_departamento int auto_increment primary key,
    nome_departamento varchar(50)
);*/

/*insert into departamentos (nome_departamento) values
("Estoque de matéria-prima"),
("Processo de filtragem"),
("Estoque intermediario"),
("Produção"),
("Estoque final")*/

/*create table funcionarios(
	id_funcionario int auto_increment primary key,
    nome varchar(50),
    idade int(4),
    id_departamento2 int,
    foreign key (id_departamento2) references departamentos (id_departamento)
);*/

/*insert into funcionarios (nome, idade, id_departamento2) values
("Andrey", 207, 2),
("Heitor", 18, 5),
("Stalin", 69, 4),
("Benito Mussolini", 102, 1),
("Papa Emeritos", 38, 3)*/


/*select funcionarios.nome as nome_funcionario, departamentos.nome_departamento 
from funcionarios join departamentos on funcionarios.id_departamento2 = departamentos.id_departamento*/

