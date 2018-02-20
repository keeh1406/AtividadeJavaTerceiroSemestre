DROP SEQUENCE PESSOA_SEQ;

DROP TABLE PESSOA;
  
CREATE SEQUENCE PESSOA_SEQ
  MINVALUE 1
  MAXVALUE 9999999999
  START WITH 1
  INCREMENT BY 1
  NOCACHE
  NOCYCLE;  

CREATE TABLE PESSOA
(
	ID               INT          NOT NULL PRIMARY KEY,
	NOME             VARCHAR(90)  NOT NULL,
	DATA_NASCIMENTO  DATE         NOT NULL,
	TELEFONE         DECIMAL(11)  NOT NULL,
	EMAIL            VARCHAR(100) NULL,
    SENHA            VARCHAR(15)  NOT NULL,
	CPF              DECIMAL(11)  NOT NULL,
	ENDERECO         VARCHAR(300) NOT NULL,
	STATUS           VARCHAR(1)   NOT NULL
);

	
	
	
	
	
	
	
	
	
	
	
	