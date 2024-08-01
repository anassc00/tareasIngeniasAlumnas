INSERT INTO trailerflix.categoria (nombre, temporadas) VALUES
('Serie', 1),
('Serie', 2),
('Serie', 3),
('Serie', 4),
('Serie', 5),
('Serie', 6),
('Serie', 7),
('Serie', 8),
('Serie', 9),
('Serie', 10),
('Documental', NULL),
('Película', NULL);

INSERT INTO trailerflix.genero (nombre) VALUES
('Romance'),
('Suspenso'),
('Fantasía'),
('Aventura'),
('Comedia'),
('Drama'),
('Terror'),
('Acción'),
('Ciencia Ficción'),
('Animación');

INSERT INTO trailerflix.tag (nombre) VALUES
('Amor'),
('Misterio'),
('Magia'),
('Viaje'),
('Risas'),
('Llanto'),
('Susto'),
('Pelea'),
('Futuro'),
('Infantil');

INSERT trailerflix.actor (nombre) VALUES
('Tom Hanks'),
('Scarlett Johansson'),
('Robert Downey Jr.'),
('Chris Hemsworth'),
('Chris Evans'),
('Mark Ruffalo'),
('Chris Pratt'),
('Brie Larson'),
('Tom Holland'),
('Zoe Saldana'),
('Samuel L. Jackson'),
('Karen Gillan'),
('Don Cheadle'),
('Dave Bautista'),
('Bradley Cooper'),
('Vin Diesel'),
('Benicio del Toro'),
('Linda Cardellini'),
('Tessa Thompson'),
('Natalie Portman'),
('Kurt Russell'),
('Sylvester Stallone'),
('Pom Klementieff'),
('Michelle Dockery'),
('Liam Neeson'),
('Viola Davis'),
('Colin Farrell'),
('Robert Duvall'),
('Jack Nicholson'),
('Leonardo DiCaprio'),
('Brad Pitt'),
('Meryl Streep'),
('Denzel Washington'),
('Tom Cruise');

INSERT trailerflix.contenido (titulo, poster, trailer, resumen, idCat, idGen) VALUES
('Avengers: Endgame', 'avengers-endgame.jpg', 'https://www.youtube.com/watch?v=TcMBFSGVi1c', 'Los Vengadores se enfrentan a Thanos en una batalla final por el destino del universo.', 12, 8),
('Avengers: Infinity War', 'avengers-infinity-war.jpg', 'https://www.youtube.com/watch?v=6ZfuNTqbHE8', 'Thanos busca las gemas del infinito para destruir la mitad del universo.', 12, 8),
('Guardians of the Galaxy', 'guardians-of-the-galaxy.jpg', 'https://www.youtube.com/watch?v=d96cjJhvlMA', 'Un grupo de inadaptados se unen para proteger una gema del infinito.', 12, 8),
('Guardians of the Galaxy Vol. 2', 'guardians-of-the-galaxy-vol-2.jpg', 'https://www.youtube.com/watch?v=dW1BIid8Osg', 'Los Guardianes de la Galaxia descubren el origen de Peter Quill.', 12, 8),
('Big Bang Theory', 'big-bang-theory.jpg', 'https://www.youtube.com/watch?v=9UobdH5fKsM', 'Un grupo de científicos y su vecina se enfrentan a situaciones cómicas.', 1, 5),
('Breaking Bad', 'breaking-bad.jpg', 'https://www.youtube.com/watch?v=HhesaQXLuRY', 'Un profesor de química se convierte en un narcotraficante para pagar su tratamiento.', 1, 6),
('The Crown', 'the-crown.jpg', 'https://www.youtube.com/watch?v=ME2umFQ_xBA', 'La vida de la reina Isabel II desde su coronación.', 1, 6),
('The Good Place', 'the-good-place.jpg', 'https://www.youtube.com/watch?v=UMf24rEsMOs', 'Una mujer muere y va al cielo por error.', 1, 5),
('The Mandalorian', 'the-mandalorian.jpg', 'https://www.youtube.com/watch?v=aOC8E8z_ifw', 'Un cazarrecompensas protege a un niño de una galaxia muy, muy lejana.', 1, 8),
('The Witcher', 'the-witcher.jpg', 'https://www.youtube.com/watch?v=ndl1W4ltcmg', 'Un cazador de monstruos busca su destino en un mundo lleno de peligros.', 1, 6),
('The Witcher', 'the-witcher.jpg', 'https://www.youtube.com/watch?v=ndl1W4ltcmg', 'Un cazador de monstruos busca su destino en un mundo lleno de peligros.', 2, 6),
('The Witcher', 'the-witcher.jpg', 'https://www.youtube.com/watch?v=ndl1W4ltcmg', 'Un cazador de monstruos busca su destino en un mundo lleno de peligros.', 3, 6),
('Toy Story 4', 'toy-story-4.jpg', 'https://www.youtube.com/watch?v=wmiIUN-7qhE', 'Woody y Buzz buscan a Bo Peep en un parque de diversiones.', 12, 10),
('Toy Story 3', 'toy-story-3.jpg', 'https://www.youtube.com/watch?v=JcpWXaA2qeg', 'Woody y Buzz son donados a una guardería y deben escapar.', 12, 10),
('House of the Dragon', 'house-of-the-dragon.jpg', 'https://www.youtube.com/watch?v=9YJUJm5jDO0', 'La historia de la Casa Targaryen en Westeros.', 1, 6),
('Luna de Miel en Familia', 'luna-de-miel-en-familia.jpg', 'https://www.youtube.com/watch?v=9YJUJm5jDO0', 'Una pareja de recién casados viaja por el mundo con sus hijos.', 11, 5),
('El Camino', 'el-camino.jpg', 'https://www.youtube.com/watch?v=1JLUn2DFW4w', 'Jesse Pinkman escapa de la policía tras los eventos de Breaking Bad.', 12, 6),
('The Irishman', 'the-irishman.jpg', 'https://www.youtube.com/watch?v=WHXxVmeGQUc', 'La historia de un asesino a sueldo que trabaja para la mafia.', 12, 6),
('The Queen''s Gambit', 'the-queens-gambit.jpg', 'https://www.youtube.com/watch?v=CDrieqwSdgI', 'Una niña prodigio juega ajedrez en un mundo dominado por hombres.', 1, 6),
('The Social Dilemma', 'the-social-dilemma.jpg', 'https://www.youtube.com/watch?v=uaaC57tcci0', 'Un documental sobre el impacto de las redes sociales en la sociedad.', 11, 10);


INSERT trailerflix.tags_de_contenido (contenido_id, tag_id) VALUES
(1, 8),
(1, 9),
(2, 8),
(2, 9),
(3, 8),
(3, 9),
(4, 8),
(4, 9),
(5, 5),
(6, 6),
(7, 6),
(8, 5),
(9, 8),
(10, 6),
(11, 6),
(12, 6),
(13, 10),
(14, 10),
(15, 6),
(16, 6),
(17, 6),
(18, 6),
(19, 6),
(20, 10);

INSERT trailerflix.reparto_de_contenido (contenido_id, actor_id) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 5),
(4, 6),
(5, 7),
(5, 8),
(6, 9),
(6, 10),
(7, 11),
(7, 12),
(8, 13),
(8, 14),
(9, 15),
(9, 16),
(10, 17),
(10, 18),
(11, 19),
(11, 20),
(12, 21),
(12, 22),
(13, 23),
(13, 24),
(14, 25),
(14, 26),
(15, 27),
(15, 28),
(16, 29),
(16, 30),
(17, 31),
(17, 32),
(18, 33),
(18, 34);