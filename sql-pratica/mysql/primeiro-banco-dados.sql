create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('F','M'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key(id)
) default charset = utf8mb4;


insert into pessoas
(id,nome, nascimento, sexo, peso, altura, nacionalidade)
values
('1','clara','2001-03-17','F','57.2','1.64',default),
(default,'gabriel','2001-09-04','M','78.6','1.85',default),
(default,'viola','2024-01-19','F','4.2','0.20',default),
(default,'mimosa','2025-08-14','F','6.8','0.30',default);
select * from pessoas
