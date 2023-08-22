--------------------------------------------------------
--  DDL for Table TB_AUTOR
--------------------------------------------------------

  CREATE TABLE "TB_AUTOR" 
   (	
	"ID_AUTOR" INTEGER,
	"NOME" VARCHAR(50), 
	"SEXO" CHAR(1), 
	"DATA_NASCIMENTO" DATE
   ) ;
   
   ---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE TB_AUTOR
--   FILTER = none used
---------------------------------------------------
-- INSERTING into TB_AUTOR
INSERT INTO TB_AUTOR (ID_AUTOR, NOME, SEXO, DATA_NASCIMENTO) values (1, 'João', 'M', 2020-07-10);
INSERT INTO TB_AUTOR (ID_AUTOR, NOME, SEXO, DATA_NASCIMENTO) values (2, 'Ana', 'F', 2020-05-12);
INSERT INTO TB_AUTOR (ID_AUTOR, NOME, SEXO, DATA_NASCIMENTO) values (3, 'Sandra', 'F', 2020-12-21);
INSERT INTO TB_AUTOR (ID_AUTOR, NOME, SEXO, DATA_NASCIMENTO) values (4, 'Carlos', 'M', 2020-04-13);
INSERT INTO TB_AUTOR (ID_AUTOR, NOME, SEXO, DATA_NASCIMENTO) values (5, 'Fernanda', 'F', 2020-06-05);
INSERT INTO TB_AUTOR (ID_AUTOR, NOME, SEXO, DATA_NASCIMENTO) values (6, 'Teresa', 'F', 2020-01-02);
INSERT INTO TB_AUTOR (ID_AUTOR, NOME, SEXO, DATA_NASCIMENTO) values (7, 'Manoel', 'M', 2020-03-22);
		

--------------------------------------------------------
--  DDL for Table NOVO_TB_AUTOR
--------------------------------------------------------
																		
CREATE TABLE IF NOT EXISTS public."NOVO_TB_AUTOR"
(
    "ID_AUTOR" integer,
    "NOME" character varying(50),
    "SEXO" character(10),
    "DATA_NASCIMENTO" date
);	 
					