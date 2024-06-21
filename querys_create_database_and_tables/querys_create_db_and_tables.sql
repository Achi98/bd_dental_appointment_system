-- Creación de la base de datos
CREATE DATABASE bd_dental_appointment_system;

-- Uso de la base de datos
USE bd_dental_appointment_system;

-- Creación del esquema grupo05
CREATE SCHEMA grupo05;

-- Eliminación de tablas si existen
DROP TABLE IF EXISTS grupo05.Paciente;
DROP TABLE IF EXISTS grupo05.Especialidad;
DROP TABLE IF EXISTS grupo05.Tratamiento;
DROP TABLE IF EXISTS grupo05.Doctor;
DROP TABLE IF EXISTS grupo05.Consultorios;
DROP TABLE IF EXISTS grupo05.Historia_Clinica;
DROP TABLE IF EXISTS grupo05.Historia_Clinica_Detalle;
DROP TABLE IF EXISTS grupo05.Cita;
DROP TABLE IF EXISTS grupo05.Estado_Cita;

-- Creación de tablas : Tabla Paciente
CREATE TABLE grupo05.Paciente (
    id_paciente INT PRIMARY KEY,
    dni INT NOT NULL,
    nombre VARCHAR(400),
    apellido VARCHAR(400),
    fecha_nacimiento DATE,
    direccion VARCHAR(200),
    telefono INT,
    email VARCHAR(100),
    sexo VARCHAR(2),
    ubigeo VARCHAR(100)
);

-- Creación de tablas : Tabla Especialidad
CREATE TABLE grupo05.Especialidad (
    id_especialidad INT PRIMARY KEY,
    nombre_especialidad VARCHAR(200)
);

-- Creación de tablas : Tabla Tratamiento
CREATE TABLE grupo05.Tratamiento (
    id_tratamiento INT PRIMARY KEY,
    id_especialidad INT,
    nombre_tratamiento VARCHAR(200),
    precio_tratamiento DECIMAL(10, 2),
    FOREIGN KEY (id_especialidad) REFERENCES grupo05.Especialidad(id_especialidad)
);

-- Creación de tablas : Tabla Doctor
CREATE TABLE grupo05.Doctor (
    id_doctor INT PRIMARY KEY,
    dni INT NOT NULL,
    nombre VARCHAR(400),
    apellido VARCHAR(400),
    telefono INT,
    fecha_nacimiento DATE,
    email VARCHAR(100),
    fecha_contratacion DATE,
    sexo VARCHAR(2),
    ubigeo VARCHAR(100),
    id_especialidad INT,
    FOREIGN KEY (id_especialidad) REFERENCES grupo05.Especialidad(id_especialidad)
);

-- Creación de tablas : Tabla Consultorios
CREATE TABLE grupo05.Consultorios (
    id_consultorio INT PRIMARY KEY,
    numero_piso INT
);

-- Creación de tablas : Tabla Historia_Clinica
CREATE TABLE grupo05.Historia_Clinica (
    id_historia INT PRIMARY KEY,
    fecha_creacion_historia DATETIME,
    id_paciente INT,
    FOREIGN KEY (id_paciente) REFERENCES grupo05.Paciente(id_paciente)
);

-- Creación de tablas : Tabla Estado_Cita
CREATE TABLE grupo05.Estado_Cita (
    id_estado_cita INT PRIMARY KEY,
    descripcion VARCHAR(100)
);

-- Creación de tablas : Tabla Cita
CREATE TABLE grupo05.Cita (
    id_cita INT PRIMARY KEY,
    id_paciente INT,
    id_doctor INT,
    id_consultorio INT,
    id_especialidad INT,
    id_tratamiento INT,
    fecha_hora_llegada DATETIME,
    fecha_hora_programacion DATETIME,
    fecha_hora_reserva DATETIME,
    motivo VARCHAR(255),
    id_estado_cita INT,
    FOREIGN KEY (id_paciente) REFERENCES grupo05.Paciente(id_paciente),
    FOREIGN KEY (id_doctor) REFERENCES grupo05.Doctor(id_doctor),
    FOREIGN KEY (id_consultorio) REFERENCES grupo05.Consultorios(id_consultorio),
    FOREIGN KEY (id_especialidad) REFERENCES grupo05.Especialidad(id_especialidad),
    FOREIGN KEY (id_tratamiento) REFERENCES grupo05.Tratamiento(id_tratamiento),
    FOREIGN KEY (id_estado_cita) REFERENCES grupo05.Estado_Cita(id_estado_cita)
);

-- Creación de tablas : Tabla Historia_Clinica_Detalle
CREATE TABLE grupo05.Historia_Clinica_Detalle (
    id_historia_clinica_detalle INT PRIMARY KEY,
    id_historia INT,
    diagnostico VARCHAR(500),
    detalle TEXT,
    fecha_historia_detalle DATETIME,
    id_cita INT,
    FOREIGN KEY (id_historia) REFERENCES grupo05.Historia_Clinica(id_historia),
    FOREIGN KEY (id_cita) REFERENCES grupo05.Cita(id_cita)
);
