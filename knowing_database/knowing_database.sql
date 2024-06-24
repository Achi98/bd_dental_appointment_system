/*�Cu�l es el porcentaje de citas canceladas en comparaci�n con el total de citas programadas en el a�o 2023?*/

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
/* �El jefe de �rea desea saber cual es el top 3 de doctores que han atendido mayor cantidad de citas en los ultimos 6 meses del a�o 2023? */

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
/* �Total de pacientes atendidos por cada especialidad en el sexto bimestre del a�o 2023? */

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
/*�Cuales son los 3 tratamientos mas solicitados durante el cuarto trimestre del anio 2023? */

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
/*�Cu�l es el paciente que m�s citas tiene agendadas en el 2023? */

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
						
/*  �Cu�l es el promedio de edad de los pacientes por especialidad en el 2023? */
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
/*�Cu�les son los pacientes que han tenido m�s citas en a�o 2023?*/

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
/*�Cuantas citas fueron canceladas en los ultimos 6 meses del a�o 2023 ?*/
SELECT COUNT(*) AS cantidad_citas_canceladas
FROM grupo05.Cita c
INNER JOIN grupo05.Estado_Cita ec
    ON c.id_estado_cita = ec.id_estado_cita
WHERE ec.id_estado_cita = 4
AND c.fecha_hora_programacion BETWEEN '2023-07-01' AND '2023-12-31';
						
/*Cuanto dinero perdio en tratamiento la clinica por citas canceladas en los ultimos 5 meses del 2023*/
SELECT grupo05.Tratamiento.nombre_tratamiento, SUM(grupo05.Tratamiento.precio_tratamiento) AS dinero_perdido_en_soles
FROM grupo05.Tratamiento
INNER JOIN grupo05.Cita
ON grupo05.Tratamiento.id_tratamiento = grupo05.Cita.id_tratamiento
WHERE grupo05.Cita.id_estado_cita = 4 AND
grupo05.Cita.fecha_hora_programacion BETWEEN '2023-10-01' AND '2023-12-31'
GROUP BY nombre_tratamiento, precio_tratamiento
ORDER BY precio_tratamiento DESC;

						
/*Cuanto fue el ingreso por tratamiento durante el ultimo trimestre 2023 */
SELECT grupo05.Tratamiento.nombre_tratamiento, SUM(grupo05.Tratamiento.precio_tratamiento) AS Ingreso_por_tratamiento
FROM grupo05.Tratamiento
INNER JOIN grupo05.Cita
ON grupo05.Tratamiento.id_tratamiento = grupo05.Cita.id_tratamiento
WHERE grupo05.Cita.id_estado_cita = 3 AND
grupo05.Cita.fecha_hora_programacion BETWEEN '2023-10-01' AND '2023-12-31'
GROUP BY nombre_tratamiento, precio_tratamiento
ORDER BY precio_tratamiento DESC;