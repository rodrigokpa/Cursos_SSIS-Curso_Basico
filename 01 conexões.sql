--cria database
drop database if exists BD_CURSO_SSIS
create database BD_CURSO_SSIS
GO



--muda para o database
use BD_CURSO_SSIS
go


--cria tabela
 drop table if exists tabela_teste_conexao
create table tabela_teste_conexao
(numero int identity(1,1),
 data_inserida datetime
 )

 --codigo para o ssis
 insert into tabela_teste_conexao
 (
 data_inserida
 )
 select getdate()


 --verifica cargas
 select * from tabela_teste_conexao

