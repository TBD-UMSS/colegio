/*****************************I-COLEGIO-PATCH-00-24/04/2018***********/

CREATE TABLE contabilidad.libro_diario (
  id_libro SERIAL NOT NULL,
  nombre_libro VARCHAR,
  PRIMARY KEY(id_libro)
) 
WITH (oids = false);

/*****************************F-COLEGIO-PATCH-00-24/04/2018***********/