/* create database locadora */

/* use	 locadora */

/*
	"codigo" é o nome da coluna
	o numero é a quantidade de caracteres
	o 'int' é para número
	o 'varchar' para letras
	e o 'char' é para apenas uma letra

*/
/* 
CREATE TABLE Clientes (
	codigo int(4), 
    nome varchar(30), 
    cidade varchar(20),
    sexo char(1),
    primary key(codigo)
);
*/

/*describe Clientes */
/*mostra a tabela */

/* alter table Clientes
add email varchar(30)*/
/* adiciona coluna*/

/*alter table Clientes drop email*/
/* retira a coluna*/

/*insert into Clientes
(codigo, nome, cidade, sexo)
values (4, "Heitor", "Alagoinha", "M") */

/* select * from Clientes */

/* update Clientes set	 cidade="Poá" where codigo=3 */

/*delete from Clientes where codigo=3*/



/*create table tabela(idade int(1));*/

/*create table filmes (
	codigo int(4),
    titulo varchar(20),
    preco float(3,2),
    primary key (codigo)
)*/

/*insert into	filmes (codigo, titulo, preco) values(4, "M&M e os loucos", 54.99)*/

select * from filmes

/*alter table filmes modify preco float(5.5)*/





