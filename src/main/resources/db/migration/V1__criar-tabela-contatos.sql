CREATE SEQUENCE SEQ_CONTATOS
  START WITH 1
  INCREMENT BY 1
  NOCACHE
  NOCYCLE;

CREATE TABLE TBL_CONTATOS (
    CONTATO_ID INTEGER DEFAULT SEQ_CONTATOS.NEXTVAL NOT NULL,
    NOME VARCHAR2(100) NOT NULL,
    EMAIL VARCHAR(100) NOT NULL,
    SENHA VARCHAR(20) NOT NULL,
    DATA_NASCIMENTO DATE NOT NULL
);
