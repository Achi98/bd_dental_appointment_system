/*¿Cuál es el porcentaje de citas canceladas en comparación con el total de citas programadas en el año 2023?*/

SELECT 
    COUNT(*) AS total_citas,
    SUM(CASE WHEN ec.descripcion IN ('Cancelada', 'No asistida') THEN 1 ELSE 0 END) AS citas_canceladas_o_no_asistidas,
    (SUM(CASE WHEN ec.descripcion IN ('Cancelada', 'No asistida') THEN 1 ELSE 0 END) * 100.0) / COUNT(*) AS porcentaje_canceladas_no_asistidas
FROM 
    [grupo05].[Cita] AS c
JOIN 
    [grupo05].[Estado_Cita] AS ec ON c.id_estado_cita = ec.id_estado_cita
WHERE 
    c.fecha_hora_programacion >= DATEADD(YEAR, -1, GETDATE())				
/* ¿El jefe de área desea saber cual es el top 3 de doctores que han atendido mayor cantidad de citas en los ultimos 6 meses del año 2023? */

SELECT TOP 3
    d.id_doctor,
    d.nombre,
    d.apellido,
    COUNT(c.id_cita) AS cantidad_citas
FROM 
    grupo05.Cita c
INNER JOIN 
    grupo05.Doctor d ON c.id_doctor = d.id_doctor
WHERE 
    c.fecha_hora_programacion BETWEEN '2023-07-01' AND '2023-12-31'
GROUP BY 
    d.id_doctor, d.nombre, d.apellido
ORDER BY 
    cantidad_citas DESC;					
/* ¿Total de pacientes atendidos por cada especialidad en el sexto bimestre del año 2023? */

SELECT 
    e.nombre_especialidad,
    COUNT(DISTINCT c.id_paciente) AS total_pacientes_atendidos
FROM 
    grupo05.Cita c
INNER JOIN 
    grupo05.Especialidad e ON c.id_especialidad = e.id_especialidad
WHERE 
    c.fecha_hora_programacion BETWEEN '2023-11-01' AND '2023-12-31'
GROUP BY 
    e.nombre_especialidad;					
/*¿Cuales son los 3 tratamientos mas solicitados durante el cuarto trimestre del anio 2023? */

SELECT TOP 3
    t.nombre_tratamiento,
    COUNT(c.id_cita) AS cantidad_solicitudes
FROM 
    grupo05.Cita c
INNER JOIN 
    grupo05.Tratamiento t ON c.id_tratamiento = t.id_tratamiento
WHERE 
    c.fecha_hora_programacion BETWEEN '2023-10-01' AND '2023-12-31'
GROUP BY 
    t.nombre_tratamiento
ORDER BY 
    cantidad_solicitudes DESC;					
/*¿Cuál es el paciente que más citas tiene agendadas en el 2023? */

SELECT TOP 1
    p.id_paciente,
    p.nombre,
    p.apellido,
    COUNT(c.id_cita) AS cantidad_citas
FROM 
    grupo05.Cita c
INNER JOIN 
    grupo05.Paciente p ON c.id_paciente = p.id_paciente
WHERE 
    YEAR(c.fecha_hora_programacion) = 2023
GROUP BY 
    p.id_paciente, p.nombre, p.apellido
ORDER BY 
    cantidad_citas DESC;
						
/*  ¿Cuál es el promedio de edad de los pacientes por especialidad en el 2023? */
SELECT 
    e.nombre_especialidad,
    AVG(DATEDIFF(YEAR, p.fecha_nacimiento, '2023-12-31')) AS promedio_edad_pacientes
FROM 
    grupo05.Cita c
INNER JOIN 
    grupo05.Paciente p ON c.id_paciente = p.id_paciente
INNER JOIN 
    grupo05.Especialidad e ON c.id_especialidad = e.id_especialidad
WHERE 
    YEAR(c.fecha_hora_programacion) = 2023
GROUP BY 
    e.nombre_especialidad;						
/*¿Cuáles son los pacientes que han tenido más citas en año 2023?*/

SELECT 
    p.nombre,
    p.apellido,
    COUNT(c.id_cita) AS total_citas
FROM 
    [grupo05].[Cita] AS c
JOIN 
    [grupo05].[Paciente] AS p ON c.id_paciente = p.id_paciente
WHERE 
    c.fecha_hora_llegada >= DATEADD(YEAR, -1, GETDATE())
GROUP BY 
    p.nombre, p.apellido
ORDER BY 
    total_citas DESC;						
/*¿Cuantas citas fueron canceladas en los ultimos 6 meses del año 2023 ?*/
SELECT COUNT(*) AS cantidad_citas_canceladas
FROM grupo05.Cita c
INNER JOIN grupo05.Estado_Cita ec
    ON c.id_estado_cita = ec.id_estado_cita
WHERE ec.id_estado_cita = 4
AND c.fecha_hora_programacion BETWEEN '2023-07-01' AND '2023-12-31';
						
/*¿Cuál es la especialidad es la menos requerida?*/
SELECT TOP 1 grupo05.Cita.id_especialidad, grupo05.Especialidad.nombre_especialidad, COUNT(grupo05.Cita.id_cita) AS cantidad_citas
FROM grupo05.Cita
INNER JOIN grupo05.Especialidad
ON grupo05.Cita.id_especialidad = grupo05.Especialidad.id_especialidad
GROUP BY 
        grupo05.Cita.id_especialidad,
        grupo05.Especialidad.nombre_especialidad
ORDER BY cantidad_citas ASC;
						
/* ¿Que especialidades son las que han tenido mas citas completadas (estado cita Completado) de todo el año 2023? */

SELECT COUNT(*) AS cantidad_citas_completadas
FROM grupo05.Cita
INNER JOIN grupo05.Estado_Cita
        ON grupo05.Cita.id_estado_cita = grupo05.Estado_Cita.id_estado_cita
WHERE grupo05.Cita.id_estado_cita = 3
AND YEAR(grupo05.Cita.fecha_hora_programacion) = 2023;					