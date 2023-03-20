SELECT  id,nome_empresarial,cnpj,situacao  from cliente;
SELECT *from cliente;
SELECT  cidade ,estado  from cliente;
SELECT  id,nome_empresarial,cnpj,situacao  from cliente WHERE SITUACAO='ATIVO';

-- CONSULTA MAIS COMPLEXAS 

SELECT  id,nome_empresarial,cnpj,situacao  from cliente WHERE SITUACAO='ATIVO' AND estado='SP';

-- ORDENAÇÃO

SELECT  id,nome_empresarial,cnpj,situacao  from cliente ORDER BY nome_empresarial DESC;







