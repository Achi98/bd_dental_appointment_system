-- Insertando datos en la tabla Citas
-- ID 1
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(1, 1, 1, 2, 1, 1, '2023-08-01 10:20:00', '2023-08-01 10:19:00', '2023-01-01 07:15:00', 'Consulta General', 3),
(2, 1, 2, 2, 2, 2, '2023-08-03 14:01:00', '2023-08-03 14:00:00', '2023-08-02 10:55:00', 'Consulta General 2 ', 3),
(3, 1, 1, 2, 1, 1, '2023-08-05 15:30:00', '2023-08-05 15:30:00', '2023-08-04 11:10:00', 'Consulta General 3', 3),
(4, 1, 4, 1, 4, 4, '2023-08-07 14:00:00', '2023-08-07 13:55:00', '2023-08-06 12:15:00', 'Consulta General 4', 3),
(5, 1, 2, 1, 2, 2, '2023-08-09 14:00:00', '2023-08-09 14:00:00', '2023-08-08 09:40:00', 'Consulta General 5 ', 3),
(6, 1, 3, 1, 3, 3, '2023-08-10 14:15:00', '2023-09-10 14:10:00', '2023-08-09 17:00:00', 'Consulta General 6', 3),
(7, 1, 3, 6, 3, 3, Null, '2023-09-13 15:33:00', '2023-08-11 09:00:00', 'Consulta General 7', 4),
(8, 1, 5, 6, 5, 5, Null, '2023-10-14 15:00:00', '2023-09-13 19:40:00', 'Consulta General 8 ', 4),
(9, 1, 7, 6, 7, 7, '2023-10-17 11:30:0', '2023-10-17 11:30:00', '2023-10-13 13:00:00', 'Consulta General 9', 3),
(10, 1, 9, 5, 9, 9, Null, '2023-11-23 13:05:00', '2023-10-25 09:00:00', 'Consulta General 10', 4);

select * from grupo05.Cita

select * from grupo05.Historia_Clinica
select * from grupo05.[Historia_Clinica_Detalle]
-- Insertando en la tabla Historia detalle

INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(1, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-05 15:30:00', 1),
(2, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-07 14:00:00', 2),
(3, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-07 14:00:00', 3),
(4, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-07 14:00:00', 4),
(5, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-10 14:15:00', 5),
(6, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-10 14:15:00', 6),
(7, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-07 15:40:00', 7),
(8, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-14 15:00:00', 8),
(9, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-17 11:30:00', 9),
(10, 1, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-23 13:10:00', 10)








-- Insertando datos en la tabla Citas
-- ID 2
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(11, 2, 5, 2, 4, 4, '2023-08-17 11:10:00', '2023-08-17 11:10:00', '2023-08-15 12:20:00', 'Consulta General', 3),
(12, 2, 3, 2, 5, 5, '2023-08-23 16:20:00', '2023-08-23 16:15:00', '2023-08-20 15:43:00', 'Consulta General 2 ', 3),
(13, 2, 2, 1, 5, 5, '2023-09-09 11:30:00', '2023-09-09 11:25:00', '2023-08-25 10:32:00', 'Consulta General 3', 4),
(14, 2, 1, 5, 2, 2, '2023-09-18 16:00:00', '2023-09-18 16:00:00', '2023-09-16 09:33:00', 'Consulta General 4', 4),
(15, 2, 1, 6, 2, 2, '2023-10-27 11:00:00', '2023-10-27 11:00:00', '2023-10-25 07:41:00', 'Consulta General 5 ', 2),
(16, 2, 5, 6, 1, 1, '2023-10-29 08:15:00', '2023-10-29 08:10:00', '2023-10-28 17:40:00', 'Consulta General 6', 1),
(17, 2, 9, 6, 1, 1, '2023-11-05 09:40:00', '2023-11-05 09:30:00', '2023-11-03 10:55:00', 'Consulta General 7', 1),
(18, 2, 10, 4, 9, 9, '2023-11-22 10:00:00', '2023-11-22 10:00:00', '2023-11-19 15:30:00', 'Consulta General 8 ', 2),
(19, 2, 10, 2, 9, 9, '2023-12-13 10:30:00', '2023-12-13 10:25:00', '2023-12-01 14:10:00', 'Consulta General 9', 3),
(20, 2, 10, 4, 8, 8, '2023-12-14 14:05:00', '2023-12-14 14:00:00', '2023-12-14 07:11:00', 'Consulta General 10', 1);


INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(11, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-17 11:10:00', 11),
(12, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-23 16:20:00', 12),
(13, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-09 11:30:00', 13),
(14, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-18 16:00:00', 14),
(15, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-27 11:00:00', 15),
(16, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-29 08:15:00', 16),
(17, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-05 09:40:00', 17),
(18, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-22 10:00:00', 18),
(19, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-13 10:30:00', 19),
(20, 2, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-14 14:05:00', 20);



-- ID 3

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(21, 3, 2, 3, 5, 5, '2023-08-20 09:00:00', '2023-08-20 09:00:00', '2023-08-18 12:20:00', 'Consulta General 1', 3),
(22, 3, 7, 2, 7, 7, '2023-08-27 11:20:00', '2023-08-27 11:15:00', '2023-08-23 15:30:00', 'Consulta General 2', 4),
(23, 3, 9, 5, 6, 6, '2023-09-05 13:00:00', '2023-09-05 12:55:00', '2023-08-31 09:45:00', 'Consulta General 3', 2),
(24, 3, 6, 1, 3, 3, '2023-09-12 10:30:00', '2023-09-12 10:30:00', '2023-09-10 08:20:00', 'Consulta General 4', 3),
(25, 3, 4, 7, 2, 2, '2023-09-19 14:45:00', '2023-09-19 14:40:00', '2023-09-17 10:30:00', 'Consulta General 5', 1),
(26, 3, 1, 9, 4, 4, '2023-09-25 15:30:00', '2023-09-25 15:25:00', '2023-09-23 13:15:00', 'Consulta General 6', 5),
(27, 3, 3, 8, 8, 8, '2023-10-02 16:10:00', '2023-10-02 16:05:00', '2023-09-29 14:00:00', 'Consulta General 7', 2),
(28, 3, 8, 6, 6, 6, '2023-10-11 08:50:00', '2023-10-11 08:50:00', '2023-10-08 11:35:00', 'Consulta General 8', 3),
(29, 3, 5, 4, 1, 1, '2023-10-18 10:25:00', '2023-10-18 10:25:00', '2023-10-16 10:00:00', 'Consulta General 9', 4),
(30, 3, 10, 5, 9, 9, '2023-10-25 13:45:00', '2023-10-25 13:40:00', '2023-10-21 15:50:00', 'Consulta General 10', 1);

INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(21, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-20 09:00:00', 21),
(22, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-27 11:20:00', 22),
(23, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-05 13:00:00', 23),
(24, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-12 10:30:00', 24),
(25, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-19 14:45:00', 25),
(26, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-25 15:30:00', 26),
(27, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-02 16:10:00', 27),
(28, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-11 08:50:00', 28),
(29, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-18 10:25:00', 29),
(30, 3, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-25 13:45:00', 30);


-- ID 4
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(31, 4, 1, 4, 3, 3, '2023-08-21 10:30:00', '2023-08-21 10:30:00', '2023-08-19 11:45:00', 'Consulta General', 2),
(32, 4, 4, 2, 6, 6, '2023-08-28 11:45:00', '2023-08-28 11:40:00', '2023-08-25 14:10:00', 'Consulta General 2', 3),
(33, 4, 5, 7, 4, 4, '2023-09-07 09:15:00', '2023-09-07 09:10:00', '2023-09-04 13:25:00', 'Consulta General 3', 1),
(34, 4, 3, 9, 5, 5, '2023-09-15 12:20:00', '2023-09-15 12:15:00', '2023-09-12 08:35:00', 'Consulta General 4', 4),
(35, 4, 2, 1, 7, 7, '2023-09-21 14:10:00', '2023-09-21 14:05:00', '2023-09-18 12:00:00', 'Consulta General 5', 2),
(36, 4, 6, 6, 2, 2, '2023-09-28 16:00:00', '2023-09-28 15:55:00', '2023-09-25 10:45:00', 'Consulta General 6', 5),
(37, 4, 7, 5, 8, 8, '2023-10-08 11:30:00', '2023-10-08 11:25:00', '2023-10-04 09:10:00', 'Consulta General 7', 1),
(38, 4, 8, 10, 9, 9, '2023-10-16 13:20:00', '2023-10-16 13:15:00', '2023-10-12 12:25:00', 'Consulta General 8', 3),
(39, 4, 9, 8, 1, 1, '2023-10-23 10:45:00', '2023-10-23 10:40:00', '2023-10-20 14:00:00', 'Consulta General 9', 4),
(40, 4, 10, 3, 10, 10, '2023-10-30 14:55:00', '2023-10-30 14:50:00', '2023-10-27 15:30:00', 'Consulta General 10', 2);

INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(31, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-21 10:30:00', 31),
(32, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-28 11:45:00', 32),
(33, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-07 09:15:00', 33),
(34, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-15 12:20:00', 34),
(35, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-21 14:10:00', 35),
(36, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-28 16:00:00', 36),
(37, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-08 11:30:00', 37),
(38, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-16 13:20:00', 38),
(39, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-23 10:45:00', 39),
(40, 4, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-30 14:55:00', 40);

select * from grupo05.Cita
select * from grupo05.[Historia_Clinica_Detalle]


-- ID 5

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(41, 5, 1, 2, 3, 3, '2023-08-22 09:00:00', '2023-08-22 09:00:00', '2023-08-20 10:00:00', 'Consulta General', 3),
(42, 5, 4, 3, 4, 4, '2023-08-30 10:15:00', '2023-08-30 10:10:00', '2023-08-27 11:30:00', 'Consulta General 2', 2),
(43, 5, 5, 7, 5, 5, '2023-09-05 14:00:00', '2023-09-05 13:55:00', '2023-09-02 09:20:00', 'Consulta General 3', 4),
(44, 5, 2, 8, 6, 6, '2023-09-13 08:45:00', '2023-09-13 08:40:00', '2023-09-10 08:50:00', 'Consulta General 4', 1),
(45, 5, 3, 1, 7, 7, '2023-09-20 12:30:00', '2023-09-20 12:25:00', '2023-09-17 14:10:00', 'Consulta General 5', 3),
(46, 5, 6, 4, 8, 8, '2023-09-28 15:15:00', '2023-09-28 15:10:00', '2023-09-25 16:45:00', 'Consulta General 6', 5),
(47, 5, 7, 5, 9, 9, '2023-10-06 10:00:00', '2023-10-06 09:55:00', '2023-10-03 11:15:00', 'Consulta General 7', 2),
(48, 5, 8, 6, 1, 1, '2023-10-14 13:30:00', '2023-10-14 13:25:00', '2023-10-11 08:20:00', 'Consulta General 8', 4),
(49, 5, 9, 9, 2, 2, '2023-10-22 16:00:00', '2023-10-22 15:55:00', '2023-10-19 13:40:00', 'Consulta General 9', 1),
(50, 5, 10, 10, 10, 10, '2023-11-01 08:45:00', '2023-11-01 08:40:00', '2023-10-29 12:00:00', 'Consulta General 10', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(41, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-22 09:00:00', 41),
(42, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-30 10:15:00', 42),
(43, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-05 14:00:00', 43),
(44, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-13 08:45:00', 44),
(45, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-20 12:30:00', 45),
(46, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-28 15:15:00', 46),
(47, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-06 10:00:00', 47),
(48, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-14 13:30:00', 48),
(49, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-22 16:00:00', 49),
(50, 5, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-01 08:45:00', 50);

select * from grupo05.Cita

select * from grupo05.Historia_Clinica
select * from grupo05.[Historia_Clinica_Detalle]

--ID 6
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(51, 6, 3, 1, 4, 4, '2023-08-23 09:10:00', '2023-08-23 09:00:00', '2023-08-21 08:50:00', 'Consulta General', 3),
(52, 6, 5, 2, 5, 5, '2023-08-31 10:30:00', '2023-08-31 10:25:00', '2023-08-28 10:20:00', 'Consulta General 2', 4),
(53, 6, 6, 3, 6, 6, '2023-09-07 13:20:00', '2023-09-07 13:15:00', '2023-09-04 14:30:00', 'Consulta General 3', 2),
(54, 6, 7, 4, 7, 7, '2023-09-15 08:45:00', '2023-09-15 08:40:00', '2023-09-12 11:25:00', 'Consulta General 4', 1),
(55, 6, 8, 5, 8, 8, '2023-09-22 11:00:00', '2023-09-22 10:55:00', '2023-09-19 09:15:00', 'Consulta General 5', 3),
(56, 6, 9, 6, 9, 9, '2023-09-30 14:10:00', '2023-09-30 14:05:00', '2023-09-27 12:20:00', 'Consulta General 6', 2),
(57, 6, 10, 7, 10, 10, '2023-10-08 09:30:00', '2023-10-08 09:25:00', '2023-10-05 14:00:00', 'Consulta General 7', 5),
(58, 6, 1, 8, 1, 1, '2023-10-16 13:45:00', '2023-10-16 13:40:00', '2023-10-13 11:30:00', 'Consulta General 8', 3),
(59, 6, 2, 9, 2, 2, '2023-10-24 16:15:00', '2023-10-24 16:10:00', '2023-10-21 15:50:00', 'Consulta General 9', 4),
(60, 6, 4, 10, 3, 3, '2023-11-01 08:50:00', '2023-11-01 08:45:00', '2023-10-29 08:10:00', 'Consulta General 10', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(51, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-23 09:10:00', 51),
(52, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-31 10:30:00', 52),
(53, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-07 13:20:00', 53),
(54, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-15 08:45:00', 54),
(55, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-22 11:00:00', 55),
(56, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-30 14:10:00', 56),
(57, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-08 09:30:00', 57),
(58, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-16 13:45:00', 58),
(59, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-24 16:15:00', 59),
(60, 6, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-01 08:50:00', 60);


-- ID 7

-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(61, 7, 4, 1, 6, 6, '2023-08-24 09:00:00', '2023-08-24 08:55:00', '2023-08-22 08:30:00', 'Consulta General', 3),
(62, 7, 6, 2, 7, 7, '2023-09-01 10:20:00', '2023-09-01 10:15:00', '2023-08-29 09:50:00', 'Consulta General 2', 4),
(63, 7, 7, 3, 8, 8, '2023-09-08 11:40:00', '2023-09-08 11:35:00', '2023-09-05 11:00:00', 'Consulta General 3', 2),
(64, 7, 8, 4, 9, 9, '2023-09-17 13:10:00', '2023-09-17 13:05:00', '2023-09-14 12:40:00', 'Consulta General 4', 1),
(65, 7, 9, 5, 10, 10, '2023-09-25 14:30:00', '2023-09-25 14:25:00', '2023-09-22 13:20:00', 'Consulta General 5', 3),
(66, 7, 10, 6, 1, 1, '2023-10-03 15:50:00', '2023-10-03 15:45:00', '2023-09-30 14:10:00', 'Consulta General 6', 2),
(67, 7, 1, 7, 2, 2, '2023-10-11 08:30:00', '2023-10-11 08:25:00', '2023-10-08 15:00:00', 'Consulta General 7', 5),
(68, 7, 2, 8, 3, 3, '2023-10-19 09:50:00', '2023-10-19 09:45:00', '2023-10-16 09:30:00', 'Consulta General 8', 3),
(69, 7, 3, 9, 4, 4, '2023-10-27 11:10:00', '2023-10-27 11:05:00', '2023-10-24 10:40:00', 'Consulta General 9', 4),
(70, 7, 5, 10, 5, 5, '2023-11-04 12:30:00', '2023-11-04 12:25:00', '2023-11-01 11:50:00', 'Consulta General 10', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(61, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-24 09:00:00', 61),
(62, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-01 10:20:00', 62),
(63, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-08 11:40:00', 63),
(64, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-17 13:10:00', 64),
(65, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-25 14:30:00', 65),
(66, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-03 15:50:00', 66),
(67, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-11 08:30:00', 67),
(68, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-19 09:50:00', 68),
(69, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-27 11:10:00', 69),
(70, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-04 12:30:00', 70);


-- ID 8
-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(71, 8, 4, 1, 6, 6, '2023-08-28 09:15:00', '2023-08-28 09:10:00', '2023-08-25 08:35:00', 'Consulta General', 3),
(72, 8, 6, 2, 7, 7, '2023-09-05 10:35:00', '2023-09-05 10:30:00', '2023-09-01 09:55:00', 'Consulta General 2', 4),
(73, 8, 7, 3, 8, 8, '2023-09-12 11:15:00', '2023-09-12 11:10:00', '2023-09-08 10:30:00', 'Consulta General 3', 2),
(74, 8, 8, 4, 9, 9, '2023-09-21 13:35:00', '2023-09-21 13:30:00', '2023-09-18 12:50:00', 'Consulta General 4', 1),
(75, 8, 9, 5, 10, 10, '2023-09-29 14:45:00', '2023-09-29 14:40:00', '2023-09-26 14:00:00', 'Consulta General 5', 3),
(76, 8, 10, 6, 1, 1, '2023-10-07 15:05:00', '2023-10-07 15:00:00', '2023-10-04 14:20:00', 'Consulta General 6', 2),
(77, 8, 1, 7, 2, 2, '2023-10-16 08:25:00', '2023-10-16 08:20:00', '2023-10-13 15:40:00', 'Consulta General 7', 5),
(78, 8, 2, 8, 3, 3, '2023-10-24 09:45:00', '2023-10-24 09:40:00', '2023-10-21 09:00:00', 'Consulta General 8', 3),
(79, 8, 3, 9, 4, 4, '2023-11-01 11:05:00', '2023-11-01 11:00:00', '2023-10-29 10:20:00', 'Consulta General 9', 4),
(80, 8, 5, 10, 5, 5, '2023-11-09 12:25:00', '2023-11-09 12:20:00', '2023-11-06 11:40:00', 'Consulta General 10', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(71, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-28 09:15:00', 71),
(72, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-05 10:35:00', 72),
(73, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-12 11:15:00', 73),
(74, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-21 13:35:00', 74),
(75, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-29 14:45:00', 75),
(76, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-07 15:05:00', 76),
(77, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-16 08:25:00', 77),
(78, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-24 09:45:00', 78),
(79, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-01 11:05:00', 79),
(80, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-09 12:25:00', 80);

-- ID 9
-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(81, 9, 4, 1, 6, 6, '2023-08-30 09:30:00', '2023-08-30 09:25:00', '2023-08-27 08:50:00', 'Consulta General', 3),
(82, 9, 6, 2, 7, 7, '2023-09-08 10:40:00', '2023-09-08 10:35:00', '2023-09-04 09:55:00', 'Consulta General 2', 4),
(83, 9, 7, 3, 8, 8, '2023-09-15 11:20:00', '2023-09-15 11:15:00', '2023-09-11 10:40:00', 'Consulta General 3', 2),
(84, 9, 8, 4, 9, 9, '2023-09-24 13:40:00', '2023-09-24 13:35:00', '2023-09-21 13:00:00', 'Consulta General 4', 1),
(85, 9, 9, 5, 10, 10, '2023-10-02 14:50:00', '2023-10-02 14:45:00', '2023-09-29 14:10:00', 'Consulta General 5', 3),
(86, 9, 10, 6, 1, 1, '2023-10-10 15:10:00', '2023-10-10 15:05:00', '2023-10-07 14:30:00', 'Consulta General 6', 2),
(87, 9, 1, 7, 2, 2, '2023-10-19 08:30:00', '2023-10-19 08:25:00', '2023-10-16 15:00:00', 'Consulta General 7', 5),
(88, 9, 2, 8, 3, 3, '2023-10-27 09:50:00', '2023-10-27 09:45:00', '2023-10-24 09:10:00', 'Consulta General 8', 3),
(89, 9, 3, 9, 4, 4, '2023-11-04 11:10:00', '2023-11-04 11:05:00', '2023-11-01 10:30:00', 'Consulta General 9', 4),
(90, 9, 5, 10, 5, 5, '2023-11-12 12:30:00', '2023-11-12 12:25:00', '2023-11-09 11:50:00', 'Consulta General 10', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(81, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-30 09:30:00', 81),
(82, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-08 10:40:00', 82),
(83, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-15 11:20:00', 83),
(84, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-24 13:40:00', 84),
(85, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-02 14:50:00', 85),
(86, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-10 15:10:00', 86),
(87, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-19 08:30:00', 87),
(88, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-27 09:50:00', 88),
(89, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-04 11:10:00', 89),
(90, 9, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-12 12:30:00', 90);


-- ID 10


-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(91, 10, 4, 1, 6, 6, '2023-08-31 09:30:00', '2023-08-31 09:25:00', '2023-08-28 08:50:00', 'Consulta General', 3),
(92, 10, 6, 2, 7, 7, '2023-09-09 10:40:00', '2023-09-09 10:35:00', '2023-09-05 09:55:00', 'Consulta General 2', 4),
(93, 10, 7, 3, 8, 8, '2023-09-16 11:20:00', '2023-09-16 11:15:00', '2023-09-12 10:40:00', 'Consulta General 3', 2),
(94, 10, 8, 4, 9, 9, '2023-09-25 13:40:00', '2023-09-25 13:35:00', '2023-09-22 13:00:00', 'Consulta General 4', 1),
(95, 10, 9, 5, 10, 10, '2023-10-03 14:50:00', '2023-10-03 14:45:00', '2023-09-30 14:10:00', 'Consulta General 5', 3),
(96, 10, 10, 6, 1, 1, '2023-10-11 15:10:00', '2023-10-11 15:05:00', '2023-10-08 14:30:00', 'Consulta General 6', 2),
(97, 10, 1, 7, 2, 2, '2023-10-20 08:30:00', '2023-10-20 08:25:00', '2023-10-17 15:00:00', 'Consulta General 7', 5),
(98, 10, 2, 8, 3, 3, '2023-10-28 09:50:00', '2023-10-28 09:45:00', '2023-10-25 09:10:00', 'Consulta General 8', 3),
(99, 10, 3, 9, 4, 4, '2023-11-05 11:10:00', '2023-11-05 11:05:00', '2023-11-02 10:30:00', 'Consulta General 9', 4),
(100, 10, 5, 10, 5, 5, '2023-11-13 12:30:00', '2023-11-13 12:25:00', '2023-11-10 11:50:00', 'Consulta General 10', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(91, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-08-31 09:30:00', 91),
(92, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-09 10:40:00', 92),
(93, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-16 11:20:00', 93),
(94, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-09-25 13:40:00', 94),
(95, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-03 14:50:00', 95),
(96, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-11 15:10:00', 96),
(97, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-20 08:30:00', 97),
(98, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-28 09:50:00', 98),
(99, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-05 11:10:00', 99),
(100, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-13 12:30:00', 100);


-- ID 11
-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(101, 11, 4, 1, 6, 6, '2023-10-02 09:30:00', '2023-10-02 09:25:00', '2023-09-29 08:50:00', 'Consulta General', 3),
(102, 11, 6, 2, 7, 7, '2023-10-10 10:40:00', '2023-10-10 10:35:00', '2023-10-06 09:55:00', 'Consulta General 2', 4),
(103, 11, 7, 3, 8, 8, '2023-10-17 11:20:00', '2023-10-17 11:15:00', '2023-10-13 10:40:00', 'Consulta General 3', 2),
(104, 11, 8, 4, 9, 9, '2023-10-26 13:40:00', '2023-10-26 13:35:00', '2023-10-23 13:00:00', 'Consulta General 4', 1),
(105, 11, 9, 5, 10, 10, '2023-12-01 14:50:00', '2023-12-01 14:45:00', '2023-11-28 14:10:00', 'Consulta General 5', 3),
(106, 11, 10, 6, 1, 1, '2023-12-09 15:10:00', '2023-12-09 15:05:00', '2023-12-06 14:30:00', 'Consulta General 6', 2),
(107, 11, 1, 7, 2, 2, '2023-12-18 08:30:00', '2023-12-18 08:25:00', '2023-12-15 15:00:00', 'Consulta General 7', 5),
(108, 11, 2, 8, 3, 3, '2023-12-26 09:50:00', '2023-12-26 09:45:00', '2023-12-23 09:10:00', 'Consulta General 8', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(101, 11, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-02 09:30:00', 101),
(102, 11, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-10 10:40:00', 102),
(103, 11, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-17 11:20:00', 103),
(104, 11, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-10-26 13:40:00', 104),
(105, 11, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-01 14:50:00', 105),
(106, 11, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-09 15:10:00', 106),
(107, 11, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-18 08:30:00', 107),
(108, 11, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-26 09:50:00', 108);


-- ID 12
-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(109, 12, 4, 1, 6, 6, '2023-11-03 09:30:00', '2023-11-03 09:25:00', '2023-11-01 08:50:00', 'Consulta General', 3),
(110, 12, 6, 2, 7, 7, '2023-11-10 10:40:00', '2023-11-10 10:35:00', '2023-11-07 09:55:00', 'Consulta General 2', 4),
(111, 12, 7, 3, 8, 8, '2023-11-17 11:20:00', '2023-11-17 11:15:00', '2023-11-14 10:40:00', 'Consulta General 3', 2),
(112, 12, 8, 4, 9, 9, '2023-11-25 13:40:00', '2023-11-25 13:35:00', '2023-11-22 13:00:00', 'Consulta General 4', 1),
(113, 12, 9, 5, 10, 10, '2023-12-04 14:50:00', '2023-12-04 14:45:00', '2023-12-01 14:10:00', 'Consulta General 5', 3),
(114, 12, 10, 6, 1, 1, '2023-12-12 15:10:00', '2023-12-12 15:05:00', '2023-12-09 14:30:00', 'Consulta General 6', 2),
(115, 12, 1, 7, 2, 2, '2023-12-21 08:30:00', '2023-12-21 08:25:00', '2023-12-18 15:00:00', 'Consulta General 7', 5),
(116, 12, 2, 8, 3, 3, '2023-12-29 09:50:00', '2023-12-29 09:45:00', '2023-12-26 09:10:00', 'Consulta General 8', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(109, 12, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-03 09:30:00', 109),
(110, 12, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-10 10:40:00', 110),
(111, 12, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-17 11:20:00', 111),
(112, 12, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-25 13:40:00', 112),
(113, 12, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-04 14:50:00', 113),
(114, 12, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-12 15:10:00', 114),
(115, 12, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-21 08:30:00', 115),
(116, 12, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-29 09:50:00', 116);


-- ID 13
-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(117, 13, 4, 1, 6, 6, '2023-11-05 09:00:00', '2023-11-05 08:55:00', '2023-11-02 08:30:00', 'Consulta General', 3),
(118, 13, 6, 2, 7, 7, '2023-11-12 10:20:00', '2023-11-12 10:15:00', '2023-11-09 09:50:00', 'Consulta General 2', 4),
(119, 13, 7, 3, 8, 8, '2023-11-19 11:40:00', '2023-11-19 11:35:00', '2023-11-16 11:00:00', 'Consulta General 3', 2),
(120, 13, 8, 4, 9, 9, '2023-11-27 13:10:00', '2023-11-27 13:05:00', '2023-11-24 12:40:00', 'Consulta General 4', 1),
(121, 13, 9, 5, 10, 10, '2023-12-05 14:30:00', '2023-12-05 14:25:00', '2023-12-02 13:20:00', 'Consulta General 5', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(117, 13, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-05 09:00:00', 117),
(118, 13, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-12 10:20:00', 118),
(119, 13, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-19 11:40:00', 119),
(120, 13, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-11-27 13:10:00', 120),
(121, 13, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-05 14:30:00', 121);

SELECT * FROM grupo05.Cita
SELECT * FROM grupo05.Historia_clinica_detalle

-- ID 14
-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(122, 14, 4, 1, 6, 6, '2023-12-10 09:30:00', '2023-12-10 09:25:00', '2023-12-07 08:50:00', 'Consulta General', 3),
(123, 14, 6, 2, 7, 7, '2023-12-17 10:40:00', '2023-12-17 10:35:00', '2023-12-14 09:55:00', 'Consulta General 2', 4),
(124, 14, 7, 3, 8, 8, '2023-12-24 11:20:00', '2023-12-24 11:15:00', '2023-12-21 10:40:00', 'Consulta General 3', 2),
(125, 14, 8, 4, 9, 9, '2023-12-31 13:40:00', '2023-12-31 13:35:00', '2023-12-28 13:00:00', 'Consulta General 4', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(122, 14, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-10 09:30:00', 122),
(123, 14, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-17 10:40:00', 123),
(124, 14, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-24 11:20:00', 124),
(125, 14, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-31 13:40:00', 125);

-- ID 15
-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(126, 15, 4, 1, 6, 6, '2023-12-08 09:30:00', '2023-12-08 09:25:00', '2023-12-05 08:50:00', 'Consulta General', 3),
(127, 15, 6, 2, 7, 7, '2023-12-15 10:40:00', '2023-12-15 10:35:00', '2023-12-12 09:55:00', 'Consulta General 2', 4),
(128, 15, 7, 3, 8, 8, '2023-12-22 11:20:00', '2023-12-22 11:15:00', '2023-12-19 10:40:00', 'Consulta General 3', 2),
(129, 15, 8, 4, 9, 9, '2023-12-30 13:40:00', '2023-12-30 13:35:00', '2023-12-27 13:00:00', 'Consulta General 4', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(126, 15, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-08 09:30:00', 126),
(127, 15, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-15 10:40:00', 127),
(128, 15, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-22 11:20:00', 128),
(129, 15, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-30 13:40:00', 129);


-- ID 16
-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(130, 16, 4, 1, 6, 6, '2023-12-02 09:30:00', '2023-12-02 09:25:00', '2023-11-29 08:50:00', 'Consulta General', 3),
(131, 16, 6, 2, 7, 7, '2023-12-09 10:40:00', '2023-12-09 10:35:00', '2023-12-06 09:55:00', 'Consulta General 2', 4),
(132, 16, 7, 3, 8, 8, '2023-12-16 11:20:00', '2023-12-16 11:15:00', '2023-12-13 10:40:00', 'Consulta General 3', 2),
(133, 16, 8, 4, 9, 9, '2023-12-23 13:40:00', '2023-12-23 13:35:00', '2023-12-20 13:00:00', 'Consulta General 4', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(130, 16, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-02 09:30:00', 130),
(131, 16, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-09 10:40:00', 131),
(132, 16, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-16 11:20:00', 132),
(133, 16, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-23 13:40:00', 133);

-- ID 17
-- Inserts para la tabla Cita
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(134, 17, 4, 1, 6, 6, '2023-12-05 09:30:00', '2023-12-05 09:25:00', '2023-12-02 08:50:00', 'Consulta General', 3),
(135, 17, 6, 2, 7, 7, '2023-12-12 10:40:00', '2023-12-12 10:35:00', '2023-12-09 09:55:00', 'Consulta General 2', 4),
(136, 17, 7, 3, 8, 8, '2023-12-19 11:20:00', '2023-12-19 11:15:00', '2023-12-16 10:40:00', 'Consulta General 3', 2),
(137, 17, 8, 4, 9, 9, '2023-12-27 13:40:00', '2023-12-27 13:35:00', '2023-12-24 13:00:00', 'Consulta General 4', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(134, 17, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-05 09:30:00', 134),
(135, 17, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-12 10:40:00', 135),
(136, 17, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-19 11:20:00', 136),
(137, 17, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-27 13:40:00', 137);


-- ID 18
-- Inserts para la tabla Cita (3 registros)
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(138, 18, 4, 1, 6, 6, '2023-12-05 09:30:00', '2023-12-05 09:25:00', '2023-12-02 08:50:00', 'Consulta General', 3),
(139, 18, 6, 2, 7, 7, '2023-12-12 10:40:00', '2023-12-12 10:35:00', '2023-12-09 09:55:00', 'Consulta General 2', 4),
(140, 18, 7, 3, 8, 8, '2023-12-19 11:20:00', '2023-12-19 11:15:00', '2023-12-16 10:40:00', 'Consulta General 3', 2);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(138, 18, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-05 09:30:00', 138),
(139, 18, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-12 10:40:00', 139),
(140, 18, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-19 11:20:00', 140);


-- ID 19
-- Inserts para la tabla Cita (8 registros)
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(141, 19, 4, 1, 6, 6, '2023-12-01 09:30:00', '2023-12-01 09:25:00', '2023-11-28 08:50:00', 'Consulta General', 3),
(142, 19, 6, 2, 7, 7, '2023-12-04 10:40:00', '2023-12-04 10:35:00', '2023-12-01 09:55:00', 'Consulta General 2', 4),
(143, 19, 7, 3, 8, 8, '2023-12-07 11:20:00', '2023-12-07 11:15:00', '2023-12-04 10:40:00', 'Consulta General 3', 2),
(144, 19, 8, 4, 9, 9, '2023-12-10 13:40:00', '2023-12-10 13:35:00', '2023-12-07 13:00:00', 'Consulta General 4', 1),
(145, 19, 9, 5, 10, 10, '2023-12-13 14:50:00', '2023-12-13 14:45:00', '2023-12-10 14:10:00', 'Consulta General 5', 3),
(146, 19, 10, 6, 1, 1, '2023-12-16 15:10:00', '2023-12-16 15:05:00', '2023-12-13 14:30:00', 'Consulta General 6', 2),
(147, 19, 1, 7, 2, 2, '2023-12-19 08:30:00', '2023-12-19 08:25:00', '2023-12-18 15:00:00', 'Consulta General 7', 5),
(148, 19, 2, 8, 3, 3, '2023-12-22 09:50:00', '2023-12-22 09:45:00', '2023-12-19 09:10:00', 'Consulta General 8', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(141, 19, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-01 09:30:00', 141),
(142, 19, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-04 10:40:00', 142),
(143, 19, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-07 11:20:00', 143),
(144, 19, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-10 13:40:00', 144),
(145, 19, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-13 14:50:00', 145),
(146, 19, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-16 15:10:00', 146),
(147, 19, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-19 08:30:00', 147),
(148, 19, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-22 09:50:00', 148);

-- ID 20
-- Inserts para la tabla Cita (5 registros)
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(149, 20, 4, 1, 6, 6, '2023-12-25 09:30:00', '2023-12-25 09:25:00', '2023-12-22 08:50:00', 'Consulta General', 3),
(150, 20, 6, 2, 7, 7, '2023-12-28 10:40:00', '2023-12-28 10:35:00', '2023-12-25 09:55:00', 'Consulta General 2', 4),
(151, 20, 7, 3, 8, 8, '2023-12-31 11:20:00', '2023-12-31 11:15:00', '2023-12-28 10:40:00', 'Consulta General 3', 2),
(152, 20, 8, 4, 9, 9, '2024-01-03 13:40:00', '2024-01-03 13:35:00', '2023-12-31 13:00:00', 'Consulta General 4', 1),
(153, 20, 9, 5, 10, 10, '2024-01-06 14:50:00', '2024-01-06 14:45:00', '2024-01-03 14:10:00', 'Consulta General 5', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle,
    id_historia,
    diagnostico,
    detalle,
    fecha_historia_detalle,
    id_cita
) VALUES
(149, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-25 09:30:00', 149),
(150, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-28 10:40:00', 150),
(151, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-31 11:20:00', 151),
(152, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2024-01-03 13:40:00', 152),
(153, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2024-01-06 14:50:00', 153);


-- ID 21
-- Inserts para la tabla Cita (5 registros)
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(154, 21, 4, 1, 6, 6, '2023-12-02 09:30:00', '2023-12-02 09:25:00', '2023-11-29 08:50:00', 'Consulta General', 3),
(155, 21, 6, 2, 7, 7, '2023-12-05 10:40:00', '2023-12-05 10:35:00', '2023-12-02 09:55:00', 'Consulta General 2', 4),
(156, 21, 7, 3, 8, 8, '2023-12-08 11:20:00', '2023-12-08 11:15:00', '2023-12-05 10:40:00', 'Consulta General 3', 2),
(157, 21, 8, 4, 9, 9, '2023-12-11 13:40:00', '2023-12-11 13:35:00', '2023-12-08 13:00:00', 'Consulta General 4', 1),
(158, 21, 9, 5, 10, 10, '2023-12-14 14:50:00', '2023-12-14 14:45:00', '2023-12-11 14:10:00', 'Consulta General 5', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle,
    id_historia,
    diagnostico,
    detalle,
    fecha_historia_detalle,
    id_cita
) VALUES
(154, 21, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-02 09:30:00', 154),
(155, 21, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-05 10:40:00', 155),
(156, 21, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-08 11:20:00', 156),
(157, 21, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-11 13:40:00', 157),
(158, 21, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-14 14:50:00', 158);


-- ID 22
-- Inserts para la tabla Cita (3 registros)
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(159, 22, 4, 1, 6, 6, '2023-12-20 09:30:00', '2023-12-20 09:25:00', '2023-12-17 08:50:00', 'Consulta General', 3),
(160, 22, 6, 2, 7, 7, '2023-12-23 10:40:00', '2023-12-23 10:35:00', '2023-12-20 09:55:00', 'Consulta General 2', 4),
(161, 22, 7, 3, 8, 8, '2023-12-26 11:20:00', '2023-12-26 11:15:00', '2023-12-23 10:40:00', 'Consulta General 3', 2);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle,
    id_historia,
    diagnostico,
    detalle,
    fecha_historia_detalle,
    id_cita
) VALUES
(159, 22, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-20 09:30:00', 159),
(160, 22, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-23 10:40:00', 160),
(161, 22, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-26 11:20:00', 161);


-- ID 23
-- Inserts para la tabla Cita (8 registros)
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(162, 23, 4, 1, 6, 6, '2023-12-01 09:30:00', '2023-12-01 09:25:00', '2023-11-28 08:50:00', 'Consulta General', 3),
(163, 23, 6, 2, 7, 7, '2023-12-04 10:40:00', '2023-12-04 10:35:00', '2023-12-01 09:55:00', 'Consulta General 2', 4),
(164, 23, 7, 3, 8, 8, '2023-12-07 11:20:00', '2023-12-07 11:15:00', '2023-12-04 10:40:00', 'Consulta General 3', 2),
(165, 23, 8, 4, 9, 9, '2023-12-10 13:40:00', '2023-12-10 13:35:00', '2023-12-07 13:00:00', 'Consulta General 4', 1),
(166, 23, 9, 5, 10, 10, '2023-12-13 14:50:00', '2023-12-13 14:45:00', '2023-12-10 14:10:00', 'Consulta General 5', 3),
(167, 23, 10, 6, 1, 1, '2023-12-16 15:10:00', '2023-12-16 15:05:00', '2023-12-13 14:30:00', 'Consulta General 6', 2),
(168, 23, 1, 7, 2, 2, '2023-12-19 08:30:00', '2023-12-19 08:25:00', '2023-12-18 15:00:00', 'Consulta General 7', 5),
(169, 23, 2, 8, 3, 3, '2023-12-22 09:50:00', '2023-12-22 09:45:00', '2023-12-19 09:10:00', 'Consulta General 8', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle,
    id_historia,
    diagnostico,
    detalle,
    fecha_historia_detalle,
    id_cita
) VALUES
(162, 23, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-01 09:30:00', 162),
(163, 23, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-04 10:40:00', 163),
(164, 23, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-07 11:20:00', 164),
(165, 23, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-10 13:40:00', 165),
(166, 23, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-13 14:50:00', 166),
(167, 23, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-16 15:10:00', 167),
(168, 23, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-19 08:30:00', 168),
(169, 23, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-22 09:50:00', 169);

-- ID 24
-- Inserts para la tabla Cita (4 registros)
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(170, 24, 4, 1, 6, 6, '2023-12-01 09:30:00', '2023-12-01 09:25:00', '2023-11-28 08:50:00', 'Consulta General', 3),
(171, 24, 6, 2, 7, 7, '2023-12-04 10:40:00', '2023-12-04 10:35:00', '2023-12-01 09:55:00', 'Consulta General 2', 4),
(172, 24, 7, 3, 8, 8, '2023-12-07 11:20:00', '2023-12-07 11:15:00', '2023-12-04 10:40:00', 'Consulta General 3', 2),
(173, 24, 8, 4, 9, 9, '2023-12-10 13:40:00', '2023-12-10 13:35:00', '2023-12-07 13:00:00', 'Consulta General 4', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle,
    id_historia,
    diagnostico,
    detalle,
    fecha_historia_detalle,
    id_cita
) VALUES
(170, 24, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-01 09:30:00', 170),
(171, 24, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-04 10:40:00', 171),
(172, 24, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-07 11:20:00', 172),
(173, 24, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-10 13:40:00', 173);


-- ID 25
-- Inserts para la tabla Cita (4 registros)
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(174, 25, 4, 1, 6, 6, '2023-12-01 09:30:00', '2023-12-01 09:25:00', '2023-11-28 08:50:00', 'Consulta General', 3),
(175, 25, 6, 2, 7, 7, '2023-12-04 10:40:00', '2023-12-04 10:35:00', '2023-12-01 09:55:00', 'Consulta General 2', 4),
(176, 25, 7, 3, 8, 8, '2023-12-07 11:20:00', '2023-12-07 11:15:00', '2023-12-04 10:40:00', 'Consulta General 3', 2),
(177, 25, 8, 4, 9, 9, '2023-12-10 13:40:00', '2023-12-10 13:35:00', '2023-12-07 13:00:00', 'Consulta General 4', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle,
    id_historia,
    diagnostico,
    detalle,
    fecha_historia_detalle,
    id_cita
) VALUES
(174, 25, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-01 09:30:00', 174),
(175, 25, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-04 10:40:00', 175),
(176, 25, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-07 11:20:00', 176),
(177, 25, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-10 13:40:00', 177);





-- ID 26
--------------------------
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(178, 26, 4, 1, 6, 6, '2023-12-01 09:30:00', '2023-12-01 09:25:00', '2023-11-28 08:50:00', 'Consulta General', 3),
(179, 26, 6, 2, 7, 7, '2023-12-04 10:40:00', '2023-12-04 10:35:00', '2023-12-01 09:55:00', 'Consulta General 2', 4),
(180, 26, 7, 3, 8, 8, '2023-12-07 11:20:00', '2023-12-07 11:15:00', '2023-12-04 10:40:00', 'Consulta General 3', 2),
(181, 26, 8, 4, 9, 9, '2023-12-10 13:40:00', '2023-12-10 13:35:00', '2023-12-07 13:00:00', 'Consulta General 4', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(178, 26, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-01 09:30:00', 178),
(179, 26, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-04 10:40:00', 179),
(180, 26, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-07 11:20:00', 180),
(181, 26, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-10 13:40:00', 181);


-- ID 27
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(186, 27, 4, 1, 6, 6, '2023-12-25 09:30:00', '2023-12-25 09:25:00', '2023-12-22 08:50:00', 'Consulta General', 3),
(187, 27, 6, 2, 7, 7, '2023-12-28 10:40:00', '2023-12-28 10:35:00', '2023-12-25 09:55:00', 'Consulta General 2', 4),
(188, 27, 7, 3, 8, 8, '2023-12-31 11:20:00', '2023-12-31 11:15:00', '2023-12-28 10:40:00', 'Consulta General 3', 2),
(189, 27, 8, 4, 9, 9, '2024-01-03 13:40:00', '2024-01-03 13:35:00', '2023-12-31 13:00:00', 'Consulta General 4', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(186, 27, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-25 09:30:00', 186),
(187, 27, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-28 10:40:00', 187),
(188, 27, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-31 11:20:00', 188),
(189, 27, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2024-01-03 13:40:00', 189);


-- ID 28
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(190, 7, 3, 2, 5, 5, '2023-12-05 10:00:00', '2023-12-05 09:55:00', '2023-12-02 09:20:00', 'Consulta de rutina', 3);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(190, 7, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-05 10:00:00', 190);

-- ID 29

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(191, 10, 1, 3, 7, 7, '2023-12-08 11:30:00', '2023-12-08 11:25:00', '2023-12-05 10:50:00', 'Consulta de seguimiento', 4);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(191, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-08 11:30:00', 191);

-- ID 30

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(192, 12, 5, 1, 6, 6, '2023-12-12 09:00:00', '2023-12-12 08:55:00', '2023-12-09 08:20:00', 'Consulta de revisión', 2);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(192, 12, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-12 09:00:00', 192);

-- ID 31

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(193, 15, 8, 4, 9, 9, '2023-12-18 13:00:00', '2023-12-18 12:55:00', '2023-12-15 12:20:00', 'Consulta de control', 1);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(193, 15, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-18 13:00:00', 193);


-- ID 32
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(194, 18, 3, 2, 5, 5, '2023-12-21 10:00:00', '2023-12-21 09:55:00', '2023-12-18 09:20:00', 'Consulta de seguimiento', 3);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(194, 18, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-21 10:00:00', 194);

-- ID 33

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(195, 21, 6, 4, 8, 8, '2023-12-24 11:30:00', '2023-12-24 11:25:00', '2023-12-21 10:50:00', 'Consulta de revisión', 4);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(195, 21, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-24 11:30:00', 195);


-- ID 34

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(196, 24, 9, 3, 7, 7, '2023-12-27 09:00:00', '2023-12-27 08:55:00', '2023-12-24 08:20:00', 'Consulta de control', 2);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(196, 24, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-27 09:00:00', 196);


-- ID 35

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(197, 14, 5, 2, 3, 3, '2023-12-30 10:15:00', '2023-12-30 10:10:00', '2023-12-27 09:35:00', 'Consulta inicial', 1);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(197, 14, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-30 10:15:00', 197);

-- id 36

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(198, 8, 1, 4, 2, 2, '2023-12-31 11:45:00', '2023-12-31 11:40:00', '2023-12-28 11:05:00', 'Consulta periódica', 3);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(198, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-31 11:45:00', 198);


-- ID 37

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(199, 16, 3, 1, 5, 5, '2023-12-31 14:00:00', '2023-12-31 13:55:00', '2023-12-28 13:20:00', 'Consulta de seguimiento', 2);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(199, 16, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-31 14:00:00', 199);

-- ID 38

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(200, 10, 2, 3, 4, 4, '2023-12-05 09:00:00', '2023-12-05 08:55:00', '2023-12-02 08:30:00', 'Consulta General', 3),
(201, 10, 3, 4, 5, 5, '2023-12-12 10:20:00', '2023-12-12 10:15:00', '2023-12-09 09:50:00', 'Consulta General 2', 4),
(202, 10, 4, 5, 6, 6, '2023-12-19 11:40:00', '2023-12-19 11:35:00', '2023-12-16 11:00:00', 'Consulta General 3', 2);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(200, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-05 09:00:00', 200),
(201, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-12 10:20:00', 201),
(202, 10, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-19 11:40:00', 202);

-- 39
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(203, 18, 6, 2, 7, 7, '2023-12-06 13:30:00', '2023-12-06 13:25:00', '2023-12-03 12:50:00', 'Consulta de control', 1),
(204, 18, 7, 3, 8, 8, '2023-12-14 14:45:00', '2023-12-14 14:40:00', '2023-12-11 14:05:00', 'Consulta de seguimiento', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(203, 18, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-06 13:30:00', 203),
(204, 18, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-14 14:45:00', 204);

-- 40 
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(205, 20, 1, 4, 1, 1, '2023-12-02 08:00:00', '2023-12-02 07:55:00', '2023-11-29 07:20:00', 'Consulta General', 3),
(206, 20, 2, 5, 2, 2, '2023-12-08 09:20:00', '2023-12-08 09:15:00', '2023-12-05 08:40:00', 'Consulta General 2', 4),
(207, 20, 3, 6, 3, 3, '2023-12-14 10:40:00', '2023-12-14 10:35:00', '2023-12-11 09:55:00', 'Consulta General 3', 2),
(208, 20, 4, 7, 4, 4, '2023-12-20 11:50:00', '2023-12-20 11:45:00', '2023-12-17 11:10:00', 'Consulta General 4', 1),
(209, 20, 5, 8, 5, 5, '2023-12-26 13:00:00', '2023-12-26 12:55:00', '2023-12-23 12:20:00', 'Consulta General 5', 3);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(205, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-02 08:00:00', 205),
(206, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-08 09:20:00', 206),
(207, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-14 10:40:00', 207),
(208, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-20 11:50:00', 208),
(209, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-26 13:00:00', 209);


-- 42
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(214, 14, 4, 1, 6, 6, '2023-12-02 09:00:00', '2023-12-02 08:55:00', '2023-11-29 08:30:00', 'Consulta General', 3);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(214, 14, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-02 09:00:00', 214);

-- 41

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(210, 8, 5, 8, 5, 5, '2023-12-01 09:00:00', '2023-12-01 08:55:00', '2023-11-28 08:30:00', 'Consulta General', 3),
(211, 8, 6, 2, 7, 7, '2023-12-07 10:20:00', '2023-12-07 10:15:00', '2023-12-04 09:50:00', 'Consulta General 2', 4),
(212, 8, 7, 3, 8, 8, '2023-12-14 11:40:00', '2023-12-14 11:35:00', '2023-12-11 11:00:00', 'Consulta General 3', 2),
(213, 8, 8, 4, 9, 9, '2023-12-21 13:10:00', '2023-12-21 13:05:00', '2023-12-18 12:40:00', 'Consulta General 4', 1);

-- Inserts para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(210, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-01 09:00:00', 210),
(211, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-07 10:20:00', 211),
(212, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-14 11:40:00', 212),
(213, 8, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-21 13:10:00', 213);


-- 43

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(215, 15, 6, 2, 7, 7, '2023-12-03 10:20:00', '2023-12-03 10:15:00', '2023-11-30 09:50:00', 'Consulta General', 4);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(215, 15, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-03 10:20:00', 215);


-- 44 

INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(216, 16, 7, 3, 8, 8, '2023-12-04 11:20:00', '2023-12-04 11:15:00', '2023-12-01 10:40:00', 'Consulta General', 2);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(216, 16, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-04 11:20:00', 216);


-- 45
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(217, 17, 8, 4, 9, 9, '2023-12-05 13:40:00', '2023-12-05 13:35:00', '2023-12-02 13:00:00', 'Consulta General', 1);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(217, 17, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-05 13:40:00', 217);

-- 46
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(218, 18, 9, 5, 10, 10, '2023-12-06 14:50:00', '2023-12-06 14:45:00', '2023-12-03 14:10:00', 'Consulta General', 3);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(218, 18, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-06 14:50:00', 218);


-- 47
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(219, 19, 10, 6, 1, 1, '2023-12-07 15:10:00', '2023-12-07 15:05:00', '2023-12-04 14:30:00', 'Consulta General', 2);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(219, 19, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-07 15:10:00', 219);

-- 48
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(220, 20, 1, 7, 2, 2, '2023-12-08 08:30:00', '2023-12-08 08:25:00', '2023-12-07 15:00:00', 'Consulta General', 5);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(220, 20, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-08 08:30:00', 220);

-- 49
INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(221, 21, 2, 8, 3, 3, '2023-12-09 09:50:00', '2023-12-09 09:45:00', '2023-12-06 09:10:00', 'Consulta General', 3);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(221, 21, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-09 09:50:00', 221);

-- ID 50


INSERT INTO [grupo05].[Cita] (
    id_cita,
    id_paciente,
    id_doctor,
    id_consultorio,
    id_especialidad,
    id_tratamiento,
    fecha_hora_llegada,
    fecha_hora_programacion,
    fecha_hora_reserva,
    motivo,
    id_estado_cita
)
VALUES
(222, 22, 3, 9, 4, 4, '2023-12-10 10:20:00', '2023-12-10 10:15:00', '2023-12-07 09:50:00', 'Consulta General', 4);

-- Insert para la tabla Historia_Clinica_Detalle
INSERT INTO [grupo05].[Historia_Clinica_Detalle] (
    id_historia_clinica_detalle, id_historia, diagnostico, detalle,
    fecha_historia_detalle, id_cita
) VALUES
(222, 22, 'Diagnóstico automatizado', 'Detalle generado automáticamente', '2023-12-10 10:20:00', 222);


