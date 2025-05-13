-- la columna edad se agrupa con rango de edades con el fin de realizar histograma por edad y genero
--IMAGEN Nº 1 HISTOGRAMA
SELECT
    rango_edad,
    COUNT(*) AS cantidad_total_personas,
    SUM(CASE WHEN Género = 'Masculino' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'Femenino' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM (
    SELECT
        CASE
            WHEN Edad BETWEEN 0 AND 17 THEN '0-17 años'
            WHEN Edad BETWEEN 18 AND 30 THEN '18-30 años'
            WHEN Edad BETWEEN 31 AND 45 THEN '31-45 años'
            WHEN Edad BETWEEN 46 AND 60 THEN '46-60 años'
            WHEN Edad > 60 THEN '60+ años'
            ELSE 'Sin definir'
        END AS rango_edad,
        Género
    FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
) AS subquery
GROUP BY rango_edad
ORDER BY cantidad_total_personas DESC;
 

-- con el objetivo de generar histograma con diversa informacion se agrupan por pais y genero
--IMAGEN Nº 2 HISTOGRAMAS
SELECT País,
    COUNT(*) AS cantidad_total_registros,
    SUM(CASE WHEN Género = 'MASCULINO' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'FEMENINO' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY País
ORDER BY cantidad_total_registros DESC;
 
--  Histograma por Ciudad de Residencia y Género
--IMAGEN Nº 3 HISTOGRAMAS
SELECT Ciudad_de_Residencia,
    COUNT(*) AS cantidad_total_registros,
    SUM(CASE WHEN Género = 'MASCULINO' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'FEMENINO' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Ciudad_de_Residencia
ORDER BY cantidad_total_registros DESC;
 
--  Histograma por Grupo de Edad y Género
--IMAGEN Nº 4 HISTOGRAMAS
SELECT Grupo_edad,
    COUNT(*) AS cantidad_total_registros,
    SUM(CASE WHEN Género = 'MASCULINO' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'FEMENINO' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Grupo_edad
ORDER BY cantidad_total_registros DESC;
 
--  Histograma por Área de Conocimiento y Género
--IMAGEN Nº 5 HISTOGRAMAS
SELECT Área_Conocimiento,
    COUNT(*) AS cantidad_total_registros,
    SUM(CASE WHEN Género = 'MASCULINO' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'FEMENINO' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Área_Conocimiento
ORDER BY cantidad_total_registros DESC;
 
--  Histograma por Sub Área de Conocimiento y Género
-- IMAGEN Nº 6 HISTOGRAMAS
SELECT Sub_Area_Conocimiento,
    COUNT(*) AS cantidad_total_registros,
    SUM(CASE WHEN Género = 'MASCULINO' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'FEMENINO' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Sub_Area_Conocimiento
ORDER BY cantidad_total_registros DESC;
 
-- Histograma por Nivel Académico y Género
-- IMAGEN Nº 7 HISTOGRAMAS
SELECT Nivel_Académico,
    COUNT(*) AS cantidad_total_registros,
    SUM(CASE WHEN Género = 'MASCULINO' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'FEMENINO' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Nivel_Académico
ORDER BY cantidad_total_registros DESC;
 
--  Histograma por Estado Civil y Género
--IMAGEN Nº 8 HISTOGRAMAS
SELECT Estado_civil,
    COUNT(*) AS cantidad_total_registros,
    SUM(CASE WHEN Género = 'MASCULINO' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'FEMENINO' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Estado_civil
ORDER BY cantidad_total_registros DESC;
 
--  Histograma por Etnia de la Persona y Género
--IMAGEN Nº 9 HISTOGRAMAS
SELECT Etnia_de_la_persona,
    COUNT(*) AS cantidad_total_registros,
    SUM(CASE WHEN Género = 'MASCULINO' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'FEMENINO' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Etnia_de_la_persona
ORDER BY cantidad_total_registros DESC;
 
--  Histograma por Ciudad de Nacimiento y Género
--IMAGEN Nº 10 HISTOGRAMAS
SELECT Ciudad_de_Nacimiento,
    COUNT(*) AS cantidad_total_registros,
    SUM(CASE WHEN Género = 'MASCULINO' THEN 1 ELSE 0 END) AS cantidad_masculino,
    SUM(CASE WHEN Género = 'FEMENINO' THEN 1 ELSE 0 END) AS cantidad_femenino
FROM Colombianosenelexterior.dbo.Colombianos_registrados_en_el_exterior
GROUP BY Ciudad_de_Nacimiento
ORDER BY cantidad_total_registros DESC;
 
