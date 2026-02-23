USE autoescuela;

SET FOREIGN_KEY_CHECKS = 0;
DELETE FROM clases; DELETE FROM vehiculos; DELETE FROM profesores; DELETE FROM clientes;
SET FOREIGN_KEY_CHECKS = 1;

-- PROFESORES
INSERT INTO profesores (id, nombre, dni, activo) VALUES
(1, 'Juan Pérez', '12345678A', 1), (2, 'Maria García', '23456789B', 1),
(3, 'Carlos Rodríguez', '34567890C', 1), (4, 'Ana Martínez', '45678901D', 1),
(5, 'Luis López', '56789012E', 1), (6, 'Elena Sánchez', '67890123F', 1),
(7, 'David Gómez', '78901234G', 1), (8, 'Laura Ruiz', '89012345H', 1),
(9, 'Jorge Hernández', '90123456I', 1), (10, 'Sofía Díaz', '01234567J', 1);

-- VEHÍCULOS
INSERT INTO vehiculos (id, matricula, modelo, id_profesor_habitual, activo) VALUES
(1, '1234-BBB', 'Seat Ibiza', 1, 1), (2, '5678-CCC', 'Volkswagen Golf', 2, 1),
(3, '9012-DDD', 'Renault Clio', 3, 1), (4, '3456-EEE', 'Peugeot 208', 4, 1),
(5, '7890-FFF', 'Toyota Yaris', 5, 1);

-- 50 CLIENTES
INSERT INTO clientes (nombre, dni, telefono, activo) VALUES
('Antonio Marin', '11111111A', '600000001', 1), ('Beatriz Sanz', '11111111B', '600000002', 1),
('Cristian Vila', '11111111C', '600000003', 1), ('Daniela Soler', '11111111D', '600000004', 1),
('Eduardo Cano', '11111111E', '600000005', 1), ('Fabiola Luna', '11111111F', '600000006', 1),
('Gabriel Toro', '11111111G', '600000007', 1), ('Hugo Rivas', '11111111H', '600000008', 1),
('Irene Moya', '11111111I', '600000009', 1), ('Javier Cruz', '11111111J', '600000010', 1),
('Marta Gil', '22222222A', '600000011', 1), ('Roberto Pino', '22222222B', '600000012', 1),
('Sara Valls', '22222222C', '600000013', 1), ('Tomas Rico', '22222222D', '600000014', 1),
('Ursula Mas', '22222222E', '600000015', 1), ('Victor Jara', '22222222F', '600000016', 1),
('Wendy Paz', '22222222G', '600000017', 1), ('Xavier Ros', '22222222H', '600000018', 1),
('Yolanda Bel', '22222222I', '600000019', 1), ('Zaira Otiz', '22222222J', '600000020', 1),
('Adrian Alba', '33333333A', '600000021', 1), ('Belen Roca', '33333333B', '600000022', 1),
('Cesar Lima', '33333333C', '600000023', 1), ('Diana Font', '33333333D', '600000024', 1),
('Enrique Pou', '33333333E', '600000025', 1), ('Flora Reig', '33333333F', '600000026', 1),
('Gorka Ebro', '33333333G', '600000027', 1), ('Hilda Gaus', '33333333H', '600000028', 1),
('Ismael Oro', '33333333I', '600000029', 1), ('Julia Pont', '33333333J', '600000030', 1),
('Kevin Sola', '44444444A', '600000031', 1), ('Lidia Tormo', '44444444B', '600000032', 1),
('Mario Vega', '44444444C', '600000033', 1), ('Nuria Sala', '44444444D', '600000034', 1),
('Oscar Flor', '44444444E', '600000035', 1), ('Paula Prat', '44444444F', '600000036', 1),
('Quino Rius', '44444444G', '600000037', 1), ('Rosa Mata', '44444444H', '600000038', 1),
('Sergio Coma', '44444444I', '600000039', 1), ('Tania Bosc', '44444444J', '600000040', 1),
('Unai Sanz', '55555555A', '600000041', 1), ('Vera Muro', '55555555B', '600000042', 1),
('Walter Ego', '55555555C', '600000043', 1), ('Xenia Pol', '55555555D', '600000044', 1),
('Yago Hams', '55555555E', '600000045', 1), ('Zoe Planas', '55555555F', '600000046', 1),
('Alba Nuñez', '55555555G', '600000047', 1), ('Boris Kar', '55555555H', '600000048', 1),
('Carla Diez', '55555555I', '600000049', 1), ('Dario Juez', '55555555J', '600000050', 1);
