create database vendas;
use vendas;
create table cliente (
id int(4) NOT NULL auto_increment,
	nome varchar(20) NOT NULL,
    fone varchar(20) NOT NULL,
    email varchar(20) NOT NULL,
    primary key(ID)
);

insert into cliente values (1,'Rodrigo','111111111','dsdsd')
delete from cliente where id = 1

select * from cliente