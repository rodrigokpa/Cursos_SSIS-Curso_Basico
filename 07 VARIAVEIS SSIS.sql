USE BD_CURSO_SSIS
GO

--CRIA A TABELA
drop table if exists teste_variavel
create table teste_variavel
(
id int,
nome nvarchar(50)
)

--utilizar no ssis 

insert into teste_variavel
(
id,
nome
)
values(
?,
?
)



--verifica a inserção
select * from teste_variavel