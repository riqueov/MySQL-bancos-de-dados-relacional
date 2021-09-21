create database db_rh


use db_rh
create table tb_funcionarios (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    sobrenome VARCHAR(30) NOT NULL,
    idade BIGINT (2) NOT NULL,
    cargo VARCHAR(30) NOT NULL,
    
    primary key(id)
);

alter table tb_funcionarios add salario decimal(8,2);

select * from tb_funcionarios

insert into tb_funcionarios (nome, sobrenome, idade, cargo, salario) value ("Lucas", "Silveira", 22, "Desenvolvedor Jr.", 1000.00);
insert into tb_funcionarios (nome, sobrenome, idade, cargo, salario) value ("Larissa", "Honorio", 27, "Analista de projetos", 4500.00);
insert into tb_funcionarios (nome, sobrenome, idade, cargo, salario) value ("Marcos", "Oliveira", 20, "Estagiário", 1000.00);
insert into tb_funcionarios (nome, sobrenome, idade, cargo, salario) value ("Felipe", "Santos", 22, "Auxiliar Adm.", 1400.00);
insert into tb_funcionarios (nome, sobrenome, idade, cargo, salario) value ("Pamela", "Melo", 33, "Desenvolvedora Senior", 10000.00);

select * from tb_funcionarios where salario < 2000;
select * from tb_funcionarios where salario > 2000;

update tb_funcionarios set salario = 3000.00 where nome = "Lucas";