INSERT INTO usuarios(nombre, apellido, correo_electronico)
VALUES ('Camila', 'Perez', 'camila@perez.com'),
		('Claudio', 'Espinoza', 'claudio@espinoza.com'),
        ('Maria', 'Gomez', 'maria@gomez.com');

SELECT *
FROM usuarios;

SELECT * FROM usuarios
WHERE correo_electronico = 'camila@perez.com';

SELECT * FROM usuarios
WHERE id = 3;

UPDATE usuarios 
SET apellido = 'Panqueques'
WHERE id = 3;

DELETE FROM usuarios
WHERE id = 2;

SELECT * 
FROM usuarios
ORDER BY nombre DESC;