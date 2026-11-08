/*DESCREVE A TABELA (desc ou describe)*/
desc pessoas;

/*ADICIONAR COLUNA NA TABELA PESSOAS*/
alter table pessoas
add column profissao varchar(10);

/*ADICIONAR COLUNA NA TABELA PESSOAS COMO PRIMEIRO*/
alter table pessoas
add column codigo int first;

/*REMOVER COLUNA NA TABELA PESSOAS*/
alter table pessoas
drop column profissao;

/*ADICIONAR COLUNA NA TABELA PESSOAS DEPOIS DA COLUNA NOME*/
alter table pessoas
add column profissao varchar(10) default'' after nome;

/* MODIFY : SERVE PARA MUDAR TIPO PRIMITIVO E CONSTRAINT
MODIFICAR COLUNA NA TABELA PESSOAS*/
alter table pessoas
modify column profissao varchar(20);

/*MODIFICAR COLUNA NA TABELA PESSOAS*/
alter table pessoas
modify column profissao varchar(20) default '';

/*CHANGE : SERVE PARA MUDAR NOME, TIPO PRIMITIVO E CONSTRAINT
OBS: SE MUDAR A COLUNA,MUDA ELA POR INTEIRO EXEMPLO ANTES E DEPOIS:
ANTES:
    alter table pessoas
	modify column profissao varchar(20) not null default ''; 
DEPOIS:
	alter table pessoas
	change column profissao prof varchar(20);

O "NOT NULL" E "DAFAULT ''" NÃO PERMANECERÃO

MODIFICAR COLUNA NA TABELA PESSOAS*/
alter table pessoas
change column profissao prof varchar(20);

alter table pessoas
change column profissao prof varchar(20) default '';

/*MODIFICAR O NOME DA TABELA*/
alter table gafanhotos
rename to pessoas; 

select * from pessoas