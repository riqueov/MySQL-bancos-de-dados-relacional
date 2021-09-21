create database db_escola;

use db_escola

create table tb_estudantes(
	id bigint auto_increment,
    nome varchar(25) not null,
    sobrenome varchar(25) not null,
    idade bigint(2) not null,
    
    primary key(id)
);

alter table tb_estudantes add column nota bigint not null;
alter table tb_estudantes add column bolsista boolean not null;

select * from tb_estudantes

insert into tb_estudantes (nome, sobrenome, idade, nota, bolsista) value ("Lucas", "Oliveira", 12, 10, true);
insert into tb_estudantes (nome, sobrenome, idade, nota, bolsista) value ("enzo", "Valentin", 13, 4, false);
insert into tb_estudantes (nome, sobrenome, idade, nota, bolsista) value ("Marco", "Polo", 12, 5, true);
insert into tb_estudantes (nome, sobrenome, idade, nota, bolsista) value ("Lucas", "Firmino", 12, 7, true);
insert into tb_estudantes (nome, sobrenome, idade, nota, bolsista) value ("Marcela", "Oliveira", 12, 9, true);
insert into tb_estudantes (nome, sobrenome, idade, nota, bolsista) value ("Manuela", "Fernandes", 13, 6, false);
insert into tb_estudantes (nome, sobrenome, idade, nota, bolsista) value ("Maria", "Pfiser", 12, 6, true);
insert into tb_estudantes (nome, sobrenome, idade, nota, bolsista) value ("Michele", "Ferreira", 13, 10, true);

select * from tb_estudantes where nota < 7;
select * from tb_estudantes where nota > 7;

update tb_estudantes set nota = 8 where nota = 7;