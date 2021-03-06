/*
** NIKKEI ATUALIZACAO
*/

CREATE PROCEDURE SEQ_DEVOLVER (
    TABELA CHAR(30) CHARACTER SET NONE,
    SEQUENCIA INTEGER)
AS
DECLARE VARIABLE CODIGO INTEGER;
BEGIN
     SELECT CODIGO FROM SEQUENCIA WHERE TABELA = :TABELA INTO :CODIGO;
     INSERT INTO ITSEQUENCIA (CODSEQUENCIA, DEVOLVIDO)
        VALUES (:CODIGO, :SEQUENCIA);
END!

GRANT EXECUTE ON PROCEDURE SEQ_DEVOLVER TO PUBLIC!

DELETE FROM CLI_FILES!

DELETE FROM REGDIARIO!

DELETE FROM CLIENTES!

UPDATE RDB$RELATION_FIELDS SET
RDB$FIELD_SOURCE = 'DATA_VALIDA',
RDB$NULL_FLAG = 1
WHERE (RDB$FIELD_NAME = 'DATANASC') AND
(RDB$RELATION_NAME = 'CLIENTES')!

ALTER TABLE CLIENTES
ADD CONSTRAINT CLIENTES_UI01
UNIQUE (NOME,DATANASC)!

