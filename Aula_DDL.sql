CREATE TABLE PAIS (id_pais NUMBER PRIMARY KEY,
                    nome_pais VARCHAR2(30)NOT NULL);
                    
CREATE TABLE ESTADO (id_estado NUMBER PRIMARY KEY,
                    nome_estado VARCHAR2(30)NOT NULL,
                    id_pais NUMBER);
                    
ALTER TABLE ESTADO ADD CONSTRAINT fk_estado FOREIGN KEY
                    (id_estado)REFERENCES PAIS (id_pais);