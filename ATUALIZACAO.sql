UPDATE cliente SET situacao='INTATIVO' WHERE id=1;
--COMPOSTA 

UPDATE cliente SET situacao='INTATIVO'WHERE situacao='ATIVO' AND id>500;



SELECT  id,nome_empresarial,cnpj,situacao  from cliente;



