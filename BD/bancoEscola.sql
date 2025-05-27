Create database escola;

create table alunos(
id bigint auto_increment primary key,
nome varchar(100) not null,
email varchar(100)
);