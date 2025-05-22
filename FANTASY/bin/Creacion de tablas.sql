-- Crear base de datos
CREATE DATABASE IF NOT EXISTS liga_torneos_medievales;
USE liga_torneos_medievales;

-- Tabla de usuarios
CREATE TABLE usuario (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    contrasena VARCHAR(255) NOT NULL,
    dinero FLOAT
);

-- Tabla de equipos
CREATE TABLE equipo (
    id_equipo INT AUTO_INCREMENT PRIMARY KEY,
    nombre_equipo VARCHAR(50) NOT NULL,
    reino_origen VARCHAR(50),
    puntos INT(10)
);

-- Tabla de jugadores
CREATE TABLE jugador (
    id_jugador INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    raza VARCHAR(30),
    salud INT,
    fuerza INT,
    mana INT,
    poder_total FLOAT,
    precio DECIMAL(10,2),
    equipo_id INT,
    FOREIGN KEY (equipo_id) REFERENCES equipo(id_equipo)
);
ALTER TABLE jugador MODIFY equipo_id INT NULL;

-- Tabla de arenas
CREATE TABLE arena (
    id_arena INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    ubicacion VARCHAR(100)
);

-- Tabla de luchas
CREATE TABLE lucha (
    id_lucha INT AUTO_INCREMENT PRIMARY KEY,
    equipo_retador_id INT NOT NULL,
    equipo_oponente_id INT NOT NULL,
    arena_id INT NOT NULL,
    fecha DATE NOT NULL,
    equipo_ganador_id INT,
    FOREIGN KEY (equipo_retador_id) REFERENCES equipo(id_equipo),
    FOREIGN KEY (equipo_oponente_id) REFERENCES equipo(id_equipo),
    FOREIGN KEY (equipo_ganador_id) REFERENCES equipo(id_equipo),
    FOREIGN KEY (arena_id) REFERENCES arena(id_arena)
);

-- Tabla de jugadores fantasy de cada usuario
CREATE TABLE usuario_jugador (
    id_usuario_jugador INT AUTO_INCREMENT PRIMARY KEY,
    usuario_id INT NOT NULL,
    jugador_id INT NOT NULL,
    fecha_fichaje DATE,
    FOREIGN KEY (usuario_id) REFERENCES usuario(id_usuario),
    FOREIGN KEY (jugador_id) REFERENCES jugador(id_jugador)
);

-- Tabla de transacciones (compra-venta de jugadores)
CREATE TABLE transaccion (
    id_transaccion INT AUTO_INCREMENT PRIMARY KEY,
    jugador_id INT NOT NULL,
    vendedor_id INT NOT NULL,
    comprador_id INT NOT NULL,
    precio DECIMAL(10,2),
    fecha DATE,
    FOREIGN KEY (jugador_id) REFERENCES jugador(id_jugador),
    FOREIGN KEY (vendedor_id) REFERENCES usuario(id_usuario),
    FOREIGN KEY (comprador_id) REFERENCES usuario(id_usuario)
);
