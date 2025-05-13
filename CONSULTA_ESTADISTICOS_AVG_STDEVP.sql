--Dada las columnas con datos numericos, edad y estatura se realiza el analisis general y el particular en los casos que creemos relevantes
--IMAGEN Nº 1 AVG Y STDEVP EDAD
 SELECT avg(Edad), stdevp(Edad)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
 
-- Avg 44 , desviacion estandar 16 ; Indica que la edad media de los colombianos registrados
--en el exterior es aproximadamente 44 años. la desviacion indica que las edades estan bastante dispersas,
-- - La mayoría de las edades se encontrarán aproximadamente entre 28 y 60 años
 
--IMAGEN Nº 2 AVG Y STDEVP ESTATURA
SELECT avg(Estatura), stdevp(Estatura)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
 
-- AVg 164cm , desviacion estandar 13cm ; Indica que la estura media de los colombianos registrados
--en el exterior es aproximadamente 164cm, los datos se encuentran algo dispersos
-- la mayoria de las estaturas esta entre  151cm y 177cm

 --IMAGEN Nº 3 AVG Y STDEVP EDAD GENERO MASCULINO
SELECT avg(Edad), stdevp(Edad)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
Where Género = 'MASCULINO'
 
-- Avg 43 , desviacion estandar 16 ; Indica que la edad media de los colombianos registrados
--en el exterior es aproximadamente 43 años. la desviacion indica que las edades estan bastante dispersas,
-- - La mayoría de las edades se encontrarán aproximadamente entre 27 y 59 años

  --IMAGEN Nº 4 AVG Y STDEVP EDAD GENERO FEMENINO
SELECT avg(Edad), stdevp(Edad)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
Where Género = 'FEMENINO'
 
-- Avg 45 , desviacion estandar 16 ; Indica que la edad media de los colombianos registrados
--en el exterior es aproximadamente 45 años. la desviacion indica que las edades estan bastante dispersas,
-- - La mayoría de las edades se encontrarán aproximadamente entre 29 y 61 años

 --IMAGEN Nº 5  AVG Y STDEVP ESTATURA GENERO MASCULINO
SELECT avg(Estatura), stdevp(Estatura)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
Where Género = 'MASCULINO'
 
-- AVg 170cm , desviacion estandar 13cm ; Indica que la estura media de los colombianos registrados
--en el exterior es aproximadamente 170cm, los datos se encuentran algo dispersos
-- la mayoria de las estaturas esta entre 157cm Y 183cm

  --IMAGEN Nº 6 AVG Y STDEVP ESTATURA GENERO FEMENINO
SELECT avg(Estatura), stdevp(Estatura)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
Where Género = 'FEMENINO'
 
-- AVg 159cm , desviacion estandar 10cm ; Indica que la estura media de los colombianos registrados
--en el exterior es aproximadamente 159cm, los datos se encuentran algo dispersos
-- la mayoria de las estaturas esta entre 149cm y 169cm
 
 
 --IMAGEN Nº 7 AVG Y STDEVP PAIS
SELECT avg(Edad), stdevp(Edad)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
WHERE País = 'ESTADOS UNIDOS'
 
-- Avg 46 , desviacion estandar 17 ; Indica que la edad media de los colombianos registrados
--en Estados Unidos que es el pais con mas colombianos registrados es aproximadamente 46 años.
--la desviacion indica que las edades estan bastante dispersas,
-- - La mayoría de las edades se encontrarán aproximadamente entre 29 y 63 años

  --IMAGEN Nº 8 AVG Y STDEVP ESTADO CIVIL
SELECT avg(Edad), stdevp(Edad)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
WHERE Estado_civil = 'SOLTERO'
 
-- Avg 38 , desviacion estandar 16 ; Indica que la edad media de los colombianos registrados
--en el exterior en estado civil soltero es aproximadamente 38 años. la desviacion indica que las edades estan bastante dispersas,
-- - La mayoría de las edades se encontrarán aproximadamente entre 22 y 54 años
