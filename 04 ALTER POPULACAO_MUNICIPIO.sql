--CRIA CAMPO SMALL INT
ALTER TABLE [dbo].[POPULACAO_MUNICIPIO]
ADD  COD_UF_INT SMALLINT

--ATUALIZA
UPDATE [dbo].[POPULACAO_MUNICIPIO]
SET  COD_UF_INT = COD_UF