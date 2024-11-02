USE BD_CURSO_SSIS
GO

--DROPA A TABELA
DROP TABLE TBL_VENDAS_MENSAL


--CRIA A TABELA
CREATE TABLE TBL_VENDAS_MENSAL
(
	ano CHAR(4),
	mês CHAR(2),
	loja VARCHAR(50),
	estado CHAR(2),
	valor_venda NUMERIC(10,2)
)


--verifica todos os registros
SELECT * FROM TBL_VENDAS_MENSAL

--registros por mes
SELECT
	ANO,mês,COUNT(*) QTD
FROM
TBL_VENDAS_MENSAL
GROUP BY
	ANO,MÊS