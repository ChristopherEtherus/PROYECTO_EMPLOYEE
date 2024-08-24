create database BDEmployee

INSERT INTO TypeEmployee (Nombre, FechaCreacion, FechaModificacion, IsActive)
VALUES 
('Administrador', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1),
('Analista Financiero', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1),
('Técnico de Soporte', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1),
('Asistente Administrativo', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1);

INSERT INTO Employee (Nombre, Apellido, Email, Dui, NumeroTelefonico, TypeEmployeeId, FechaCreacion, FechaModificacion, IsActive)
VALUES 
('Christopher', 'Lopez', 'clopez@gmail.com', '06331046-4', '6923-8334', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1),
('Beatriz', 'Perez', 'bperez@gmail.com', '65231455-3', '6434-7688', 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1),
('Juan', 'Jose', 'jjose@gmail.com', '01234567-8', '7890-1234', 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1),
('Margarita', 'Ayalla', 'mayalla@gmail.com', '98765432-1', '6501-4321', 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1);

select * from Employee
select * from TypeEmployee