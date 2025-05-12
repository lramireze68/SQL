--Se identifica el valor maximo de la columna Pais
--IMAGEN Nº 1 MAX PAIS
SELECT País, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY País
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT País, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY País) AS subquery);
 
--Se identifica el valor minimo de la columna Pais
--IMAGEN Nº 2 MIN  PAIS
SELECT País, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY País
HAVING COUNT(*) = (SELECT min(cantidad_de_colombianos_registrados)
                   FROM (SELECT País, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY País) AS subquery);

--Se identifica el valor maximo de la columna ciudad de residencia
--IMAGEN Nº 3 MAX  CIUDAD DE RESIDENCIA
SELECT Ciudad_de_Residencia, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Ciudad_de_Residencia
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT Ciudad_de_Residencia, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Ciudad_de_Residencia) AS subquery);

--Se identifica el valor minimo de la columna ciudad de residencia
--IMAGEN Nº 4 MIN  CIUDAD DE RESIDENCIA
SELECT Ciudad_de_Residencia, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Ciudad_de_Residencia
HAVING COUNT(*) = (SELECT min(cantidad_de_colombianos_registrados)
                   FROM (SELECT Ciudad_de_Residencia, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Ciudad_de_Residencia) AS subquery);

--Se identifica el valor maximo de la columna Grupo Edad
--IMAGEN Nº 5 MAX  GRUPO EDAD
SELECT Grupo_edad, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Grupo_edad
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT Grupo_edad, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Grupo_edad) AS subquery);

--Se identifica el valor minimo de la columna Grupo Edad
--IMAGEN Nº 6 MIN  GRUPO EDAD 
SELECT Grupo_edad, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Grupo_edad
HAVING COUNT(*) = (SELECT min(cantidad_de_colombianos_registrados)
                   FROM (SELECT Grupo_edad, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Grupo_edad) AS subquery);


--Se identifica el valor maximo de la columna Area de conocimiento
--IMAGEN Nº 7 MAX  AREA DE CONOCIMIENTO
SELECT Área_Conocimiento, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Área_Conocimiento
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT Área_Conocimiento, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Área_Conocimiento) AS subquery);

--Se identifica el valor minimo de la columna Area de conocimiento
--IMAGEN Nº 8 MIN  AREA DE CONOCIMIENTO
SELECT Área_Conocimiento, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Área_Conocimiento
HAVING COUNT(*) = (SELECT min(cantidad_de_colombianos_registrados)
                   FROM (SELECT Área_Conocimiento, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Área_Conocimiento) AS subquery);

--Se identifica el valor maximo de la columna sub Area de conocimiento 
--IMAGEN Nº 9 MAX SUB AREA DE CONOCIMIENTO
SELECT Sub_Area_Conocimiento, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Sub_Area_Conocimiento
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT Sub_Area_Conocimiento, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Sub_Area_Conocimiento) AS subquery);

--Se identifica el valor minimo de la columna sub Area de conocimiento
--IMAGEN Nº 10 MIN SUB AREA DE CONOCIMIENTO 
SELECT Sub_Area_Conocimiento, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Sub_Area_Conocimiento
HAVING COUNT(*) = (SELECT Min(cantidad_de_colombianos_registrados)
                   FROM (SELECT Sub_Area_Conocimiento, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Sub_Area_Conocimiento) AS subquery);

 --Se identifica el valor maximo  de la columna nivel academico
--IMAGEN Nº 11 MAX NIVEL ACADEMICO 
SELECT Nivel_Académico, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Nivel_Académico
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT Nivel_Académico, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Nivel_Académico) AS subquery);
 
  --Se identifica el valor minimo  de la columna nivel academico
 --IMAGEN Nº 12 MIN NIVEL ACADEMICO
SELECT Nivel_Académico, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Nivel_Académico
HAVING COUNT(*) = (SELECT Min(cantidad_de_colombianos_registrados)
                   FROM (SELECT Nivel_Académico, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Nivel_Académico) AS subquery);
  
 --Se identifica el valor maximo  de la columna Estado civil
   --IMAGEN Nº 13 MAX ESTADO CIVIL
SELECT Estado_civil, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Estado_civil
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT Estado_civil, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Estado_civil) AS subquery);
 
  --Se identifica el valor minimo  de la columna Estadi civil
  --IMAGEN Nº 14 MIN ESTADO CIVIL
SELECT Estado_civil, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Estado_civil
HAVING COUNT(*) = (SELECT Min(cantidad_de_colombianos_registrados)
                   FROM (SELECT Estado_civil, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Estado_civil) AS subquery);
  
 --Se identifica el valor maximo  de la columna genero
 --IMAGEN Nº 15 MAX GENERO
SELECT Género, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Género
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT Género, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Género) AS subquery);
 
 --Se identifica el valor minimo  de la columna genero
 --IMAGEN Nº 16 MIN GENERO
SELECT Género, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Género
HAVING COUNT(*) = (SELECT Min(cantidad_de_colombianos_registrados)
                   FROM (SELECT Género, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Género) AS subquery);
 
 --Se identifica el valor maximo  de la columna Etnia de la persona
 --IMAGEN Nº 17 MAX ETNIA DE LA PERSONA
SELECT Etnia_de_la_persona, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Etnia_de_la_persona
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT Etnia_de_la_persona, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Etnia_de_la_persona) AS subquery);
 
 --Se identifica el valor minimo  de la columna Etnia de la persona
 --IMAGEN Nº 18 MIN ETNIA DE LA PERSONA
SELECT Etnia_de_la_persona, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Etnia_de_la_persona
HAVING COUNT(*) = (SELECT Min(cantidad_de_colombianos_registrados)
                   FROM (SELECT Etnia_de_la_persona, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Etnia_de_la_persona) AS subquery);
 
 --Se identifica el valor maximo  de la columna ciudad de nacimiento
  --IMAGEN Nº 19 MAX CIUDAD DE NACIMIENTO
SELECT Ciudad_de_Nacimiento, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Ciudad_de_Nacimiento
HAVING COUNT(*) = (SELECT MAX(cantidad_de_colombianos_registrados)
                   FROM (SELECT Ciudad_de_Nacimiento, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Ciudad_de_Nacimiento) AS subquery);
 
 --Se identifica el valor minimo  de la columna ciudad de nacimiento
 --IMAGEN Nº 20 MIN CIUDAD DE NACIMIENTO
SELECT Ciudad_de_Nacimiento, COUNT(*) AS cantidad_de_colombianos_registrados
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Ciudad_de_Nacimiento
HAVING COUNT(*) = (SELECT Min(cantidad_de_colombianos_registrados)
                   FROM (SELECT Ciudad_de_Nacimiento, COUNT(*) AS cantidad_de_colombianos_registrados
                         FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
                         GROUP BY Ciudad_de_Nacimiento) AS subquery);
 
 --Se determina unicamente el valor maximo para la columna edad
 --IMAGEN Nº 21 MAX EDAD
SELECT max(Edad)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
 
 --Se determina unicamente el valor minimo para la columna edad
 --IMAGEN Nº 22 MIN EDAD
SELECT min(Edad)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior

 --Se determina unicamente el valor maximo para la columna estatuta en cm
--IMAGEN Nº 23 MAX ESTATURA
SELECT max(Estatura)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior

--Se determina unicamente el valor minimo para la columna estatuta en cm 
--IMAGEN Nº 24 MIN ESTATURA 
SELECT min(Estatura)
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior