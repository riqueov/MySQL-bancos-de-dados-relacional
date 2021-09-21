create database db_ecommerce;

use db_ecommerce

create table tb_produtos(
	id bigint auto_increment,
    marca varchar(25) not null,
    modelo varchar(25) not null,
    preco decimal(7,2) not null,
    cor varchar(20) not null,
    
    primary key (id)
);

alter table tb_produtos add fabricacao varchar(25);

select * from tb_produtos

insert into tb_produtos (marca, modelo, preco, cor, fabricacao) value ("Nike", "Mochila 2021", 100.00, "Marrom", "Vietnã");
insert into tb_produtos (marca, modelo, preco, cor, fabricacao) value ("Nike", "Air Max 95", 600.00, "Amarelo", "China");
insert into tb_produtos (marca, modelo, preco, cor, fabricacao) value ("Nike", "Moletom", 300.00, "Multicolor", "China");
insert into tb_produtos (marca, modelo, preco, cor, fabricacao) value ("Nike", "Mercurial Campo", 1200.00, "Verde", "Malásia");
insert into tb_produtos (marca, modelo, preco, cor, fabricacao) value ("Nike", "Camiseta", 110.00, "Branco", "Vietnã");
insert into tb_produtos (marca, modelo, preco, cor, fabricacao) value ("Nike", "Calça moletom", 150.00, "Cinza", "China");
insert into tb_produtos (marca, modelo, preco, cor, fabricacao) value ("Nike", "Air force 1", 550.00, "Vermelho", "China");
insert into tb_produtos (marca, modelo, preco, cor, fabricacao) value ("Nike", "Short", 120.00, "Preto", "China");

select * from tb_produtos where preco < 500;
select * from tb_produtos where preco > 500;

update tb_produtos set cor = "Azul" where modelo = "Moletom";