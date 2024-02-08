/*create database escola*/

/*use escola*/

/*create table cursos(
	id_curso int auto_increment primary key,
    nome_curso varchar(50)
    
); */

/*insert into cursos (nome_curso) values 
("POWER BI"),
("HTML"),
("JavaScript")*/

/*select * from cursos*/

/*create table alunos (
	id_alunos int auto_increment primary key,
    nome varchar(50),
    idade int(4),
    id_curso int,
    foreign key (id_curso) references cursos(id_curso)
);*/

/*insert into	alunos (nome, idade, id_curso) values
("João", 16, 1),
("Luz", 108, 3),
("Andrey", 1039, 2)*/

/*select alunos.nome as nome_aluno , cursos.nome_curso from alunos 
join cursos on alunos.id_curso = cursos.id_curso*/