-- Dada la naturaleza de los datos la opcion suma no hace sentido realizarla para las columnas edad y estatura, cada fila
-- hace referencia a un colombiano por ende podemos validar para cada columna cuantos colombianos hay registrados por categoria correspondiente
-- cantidad de colombianos registrados por pais
--IMAGEN Nº 1  COUNT PAIS
SELECT País, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY País
ORDER BY cantidad_registros DESC
 
-- Cantidad de colombianos registrados por Ciudad de Residencia
--IMAGEN Nº 2 COUNT CIUDAD DE RESIDENCIA
SELECT Ciudad_de_Residencia, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Ciudad_de_Residencia
ORDER BY cantidad_registros DESC;
 
--  Cantidad de colombianos registrados por Grupo de Edad
--IMAGEN Nº 3 COUNT GRUPO EDAD
SELECT Grupo_edad, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Grupo_edad
ORDER BY cantidad_registros DESC;
 
-- Cantidad de colombianos registrados por Área de Conocimiento
--IMAGEN Nº 4 COUNT AREA DE CONOCIMIENTO
SELECT Área_Conocimiento, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Área_Conocimiento
ORDER BY cantidad_registros DESC;
 
-- Cantidad de colombianos registrados por Sub Área de Conocimiento
--IMAGEN Nº 5 COUNT SUB AREA DE CONOCIMIENTO
SELECT Sub_Area_Conocimiento, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Sub_Area_Conocimiento
ORDER BY cantidad_registros DESC;
 
--  Cantidad de colombianos registrados por Nivel Académico
--IMAGEN Nº 6 COUNT NIVEL ACADEMICO
SELECT Nivel_Académico, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Nivel_Académico
ORDER BY cantidad_registros DESC;
 
-- Cantidad de colombianos registrados por Estado Civil
--IMAGEN Nº 7 COUNT ESTADO CIVIL
SELECT Estado_civil, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Estado_civil
ORDER BY cantidad_registros DESC;
 
-- Cantidad de colombianos registrados por Género
--IMAGEN Nº 8 COUNT GENERO
SELECT Género, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Género
ORDER BY cantidad_registros DESC;
 
-- Cantidad de colombianos registrados por Etnia de la persona
--IMAGEN Nº 9 COUNT ETNIA DE LA PERSONA
SELECT Etnia_de_la_persona, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Etnia_de_la_persona
ORDER BY cantidad_registros DESC;
 
-- Cantidad de colombianos registrados por Ciudad de Nacimiento
--IMAGEN Nº 10 COUNT CIUDAD DE NACIMIENTO
SELECT Ciudad_de_Nacimiento, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Ciudad_de_Nacimiento
ORDER BY cantidad_registros DESC;
 
 
-- Cantidad de colombianos registrados por edad
--IMAGEN Nº 11 COUNT EDAD
SELECT Edad, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Edad
ORDER BY cantidad_registros DESC;
 
-- Cantidad de colombianos registrados por estatura
--IMAGEN Nº 12 COUNT ESTATURA
SELECT Estatura, COUNT(*) AS cantidad_registros
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Estatura
ORDER BY cantidad_registros DESC;