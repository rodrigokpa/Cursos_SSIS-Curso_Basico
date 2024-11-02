USE BD_CURSO_SSIS
GO

--JOIN PARA EXPORTAR PARA O ACCESS

SELECT 
	A.COD_MUNICIPIO,
	A.COD_UF,
	B.UF,
	C.Unidade_federativa,
	C.Regiao,
	A.QTD_POPULACAO
FROM
	[dbo].[POPULACAO_MUNICIPIO] A
INNER JOIN [dbo].[COD_UF] B
	ON A.COD_UF = B.[COD  UF]
INNER JOIN [dbo].[UF_REGIAO] C
	ON B.UF = C.Sigla