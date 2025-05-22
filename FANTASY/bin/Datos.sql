INSERT INTO arena (nombre, ubicacion) VALUES ('El Abismo de Helm', 'Rohan');
INSERT INTO arena (nombre, ubicacion) VALUES ('Minas Tirith', 'Gondor');
INSERT INTO arena (nombre, ubicacion) VALUES ('El Monte del Destino', 'Mordor');
INSERT INTO arena (nombre, ubicacion) VALUES ('Bosque Negro', 'Mirkwood');
INSERT INTO arena (nombre, ubicacion) VALUES ('Las Colinas de Emyn Muil', 'Anduin');
INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('La Compañía del Anillo', 'La Comarca');
INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('Los Jinetes de Rohan', 'Rohan');
INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('Los Orcos de Mordor', 'Mordor');
INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('Los Elfos de Lothlórien', 'Lothlórien');
INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('La Guardia de Gondor', 'Gondor');
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Aragorn', 'Enano', 94, 88, 38,
calcular_poder_total(94, 88, 38), 339.85, 1);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Legolas', 'Dúnedain', 89, 75, 34,
calcular_poder_total(89, 75, 34), 349.41, 1);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Gimli', 'Orco', 95, 66, 33,
calcular_poder_total(95, 66, 33), 443.47, 1);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Frodo', 'Elfo', 60, 65, 78,
calcular_poder_total(60, 65, 78), 531.91, 1);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Sam', 'Humano', 86, 91, 60,
calcular_poder_total(86, 91, 60), 246.19, 1);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Boromir', 'Humano', 63, 70, 54,
calcular_poder_total(63, 70, 54), 150.97, 2);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Gandalf', 'Uruk-hai', 76, 89, 48,
calcular_poder_total(76, 89, 48), 340.35, 2);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Merry', 'Elfo', 95, 91, 39,
calcular_poder_total(95, 91, 39), 235.45, 2);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Pippin', 'Uruk-hai', 63, 97, 77,
calcular_poder_total(63, 97, 77), 393.99, 2);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Faramir', 'Orco', 80, 63, 33,
calcular_poder_total(80, 63, 33), 412.88, 2);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Eomer', 'Hobbit', 93, 70, 33,
calcular_poder_total(93, 70, 33), 582.35, 3);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Eowyn', 'Dúnedain', 71, 64, 68,
calcular_poder_total(71, 64, 68), 180.58, 3);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Theoden', 'Orco', 75, 85, 37,
calcular_poder_total(75, 85, 37), 573.72, 3);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Denethor', 'Hobbit', 75, 97, 68,
calcular_poder_total(75, 97, 68), 167.88, 3);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Haldir', 'Enano', 86, 97, 66,
calcular_poder_total(86, 97, 66), 385.25, 3);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Elrond', 'Elfo', 73, 80, 45,
calcular_poder_total(73, 80, 45), 269.53, 4);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Galadriel', 'Hobbit', 79, 89, 50,
calcular_poder_total(79, 89, 50), 568.06, 4);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Saruman', 'Hobbit', 60, 89, 69,
calcular_poder_total(60, 89, 69), 599.3, 4);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Grima', 'Elfo', 64, 94, 43,
calcular_poder_total(64, 94, 43), 377.65, 4);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Gollum', 'Elfo', 82, 64, 45,
calcular_poder_total(82, 64, 45), 316.29, 4);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Lurtz', 'Dúnedain', 88, 94, 75,
calcular_poder_total(88, 94, 75), 286.13, 5);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Gothmog', 'Enano', 93, 60, 72,
calcular_poder_total(93, 60, 72), 517.7, 5);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Sauron', 'Hobbit', 66, 68, 46,
calcular_poder_total(66, 68, 46), 201.94, 5);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Isildur', 'Elfo', 95, 69, 47,
calcular_poder_total(95, 69, 47), 276.79, 5);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Beregond', 'Enano', 81, 73, 73,
calcular_poder_total(81, 73, 73), 435.41, 5);

INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('Los Hijos del Anillo', 'Mordor');
INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('Los Guardianes del Oeste', 'Gondor');
INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('Los Lobos de Mordor', 'Mordor');
INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('Los Arqueros de Lothlórien', 'La Comarca');
INSERT INTO equipo (nombre_equipo, reino_origen) VALUES ('Los Valientes de Gondor', 'Mordor');
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Anarion', 'Humano', 92, 79, 72,
calcular_poder_total(92, 79, 72), 333.78, 11);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Thranduil', 'Uruk-hai', 78, 95, 38,
calcular_poder_total(78, 95, 38), 236.33, 11);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Balin', 'Humano', 84, 71, 69,
calcular_poder_total(84, 71, 69), 406.1, 11);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Dwalin', 'Humano', 95, 60, 49,
calcular_poder_total(95, 60, 49), 279.11, 11);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Ori', 'Humano', 97, 98, 71,
calcular_poder_total(97, 98, 71), 295.01, 11);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Nori', 'Dúnedain', 88, 73, 62,
calcular_poder_total(88, 73, 62), 362.93, 12);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Dori', 'Uruk-hai', 70, 65, 48,
calcular_poder_total(70, 65, 48), 381.95, 12);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Radagast', 'Dúnedain', 99, 81, 35,
calcular_poder_total(99, 81, 35), 518.29, 12);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Arvedui', 'Elfo', 75, 79, 44,
calcular_poder_total(75, 79, 44), 512.95, 12);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Glorfindel', 'Orco', 61, 62, 45,
calcular_poder_total(61, 62, 45), 592.77, 12);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Eärendil', 'Orco', 64, 89, 56,
calcular_poder_total(64, 89, 56), 548.76, 13);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Voronwë', 'Elfo', 72, 84, 61,
calcular_poder_total(72, 84, 61), 329.84, 13);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Maeglin', 'Elfo', 60, 66, 79,
calcular_poder_total(60, 66, 79), 341.32, 13);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Telchar', 'Dúnedain', 93, 89, 33,
calcular_poder_total(93, 89, 33), 400.83, 13);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Elendil', 'Uruk-hai', 67, 89, 38,
calcular_poder_total(67, 89, 38), 510.64, 13);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Forlong', 'Dúnedain', 93, 95, 68,
calcular_poder_total(93, 95, 68), 292.78, 14);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Gurthang', 'Humano', 88, 99, 76,
calcular_poder_total(88, 99, 76), 551.41, 14);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Rúmil', 'Humano', 95, 88, 40,
calcular_poder_total(95, 88, 40), 484.64, 14);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Orophin', 'Uruk-hai', 88, 76, 78,
calcular_poder_total(88, 76, 78), 261.26, 14);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Bregor', 'Enano', 77, 93, 61,
calcular_poder_total(77, 93, 61), 432.04, 14);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Narvi', 'Enano', 88, 64, 75,
calcular_poder_total(88, 64, 75), 278.58, 15);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Ecthelion', 'Elfo', 81, 80, 64,
calcular_poder_total(81, 80, 64), 186.26, 15);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Halbarad', 'Elfo', 74, 84, 74,
calcular_poder_total(74, 84, 74), 218.76, 15);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Berethor', 'Humano', 64, 86, 56,
calcular_poder_total(64, 86, 56), 298.9, 15);
INSERT INTO jugador (nombre, raza, salud, fuerza, mana, poder_total, precio, equipo_id)
VALUES ('Thengel', 'Humano', 86, 63, 43,
calcular_poder_total(86, 63, 43), 524.8, 15);

INSERT INTO usuario (nombre_usuario, email, contrasena) VALUES ('ElrondFan', 'elrond@gmail.com', 'rivendel123');
INSERT INTO usuario (nombre_usuario, email, contrasena) VALUES ('OrcSlayer99', 'orcslayer@gmail.es', 'gondor4ever');
INSERT INTO usuario (nombre_usuario, email, contrasena) VALUES ('GimliPower', 'gimli@hotmail.es', 'axestrong');
INSERT INTO usuario (nombre_usuario, email, contrasena) VALUES ('DarkRanger', 'aragorn@hotmail.com', 'strider01');
INSERT INTO usuario (nombre_usuario, email, contrasena) VALUES ('MagicElf', 'galadriel@gmail.com', 'goldenlight');
INSERT INTO usuairo (nombre_usuario, email, contrasena) VALUES ("Serguiales", "serguiales@gmail.com", "1234")
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (1, 14, '2025-05-11');
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (1, 23, '2025-05-11');
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (2, 17, '2025-05-11');
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (2, 22, '2025-05-11');
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (3, 18, '2025-05-11');
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (3, 39, '2025-05-11');
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (4, 46, '2025-05-11');
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (4, 36, '2025-05-11');
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (5, 1, '2025-05-11');
INSERT INTO usuario_jugador (usuario_id, jugador_id, fecha_fichaje) VALUES (5, 34, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (48, 5, 2, 195.77, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (48, 4, 3, 462.29, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (49, 5, 3, 590.26, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (13, 3, 2, 280.44, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (20, 1, 3, 237.16, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (4, 5, 3, 448.71, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (9, 4, 1, 536.36, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (37, 3, 5, 339.36, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (22, 2, 1, 226.24, '2025-05-11');
INSERT INTO transaccion (jugador_id, vendedor_id, comprador_id, precio, fecha) VALUES (31, 1, 2, 300.35, '2025-05-11');
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (2, 1, 2, '2025-05-11', 2);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (10, 5, 1, '2025-05-11', 10);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (2, 10, 4, '2025-05-11', 2);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (9, 7, 4, '2025-05-11', 7);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (5, 8, 3, '2025-05-11', 5);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (10, 2, 2, '2025-05-11', 10);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (5, 2, 2, '2025-05-11', 5);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (3, 10, 1, '2025-05-11', 3);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (1, 8, 4, '2025-05-11', 8);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (5, 1, 2, '2025-05-11', 1);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (12, 5, 4, '2025-05-11', 12);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (11, 4, 3, '2025-05-11', 11);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (7, 2, 5, '2025-05-11', 7);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (11, 3, 3, '2025-05-11', 11);
INSERT INTO lucha (equipo_retador_id, equipo_oponente_id, arena_id, fecha, equipo_ganador_id) VALUES (2, 1, 2, '2025-05-11', 1);