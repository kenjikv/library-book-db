ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password';
flush privileges;

CREATE TABLE IF NOT EXISTS book (
    id CHAR(36) NOT NULL,
    name VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    description VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Poema de Gilgamesh', 'Anónimo', 'Siglo XVII a. C.');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Libro de Job (de la Biblia)', 'Moisés', 'Siglo VI A.C. - IV A.C.');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Las mil y una noches', 'Anónimo', '700–1500');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Saga de Njál', 'Anónimo', 'Siglo XIII');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Todo se desmorona', 'Chinua Achebe', '1958');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Cuentos infantiles', 'Hans Christian Andersen', '1835–37');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Divina comedia', 'Dante Alighieri', '1265–1321');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Orgullo y prejuicio', 'Jane Austen', '1813');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Papá Goriot', 'Honoré de Balzac', '1835');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Molloy, Malone muere, El Innombrable, una trilogía', 'Samuel Beckett ', '1951–53');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Decamerón', 'Giovanni Boccaccio', '1349–53');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Ficciones', 'Jorge Luis Borges', '1944–86');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Cumbres Borrascosas', 'Emily Brontë', '1847');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'El extranjero', 'Albert Camus ', '1942');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Poemas', 'Paul Celan', '1952');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Viaje al fin de la noche', 'Louis-Ferdinand Céline', '1932');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Don Quijote de la Mancha', 'Miguel de Cervantes', '1605 (1ª parte), 1615 (2ª parte)');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Los cuentos de Canterbury', 'Geoffrey Chaucer', 'siglo XIV');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Relatos cortos', 'Antón Chéjov', '1886');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Nostromo', 'Joseph Conrad', '1904');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Grandes Esperanzas', 'Charles Dickens', '1861');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Jacques el fatalista', 'Denis Diderot', '1796');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Berlin Alexanderplatz', 'Alfred Döblin', '1929');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Crimen y castigo', 'Fiódor Dostoievski', '1866');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'El idiota', 'Fiódor Dostoievski', '1869');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Los endemoniados', 'Fiódor Dostoievski', '1872');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Los hermanos Karamazov', 'Fiódor Dostoievski', '1880');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Middlemarch', 'George Eliot', '1871');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'El hombre invisible', 'Ralph Ellison', '1952');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Medea', 'Eurípides', '431 a. C.');
INSERT INTO book (id, name, author, description) VALUES (UUID(), '¡Absalom, Absalom!', 'William Faulkner ', '1936');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'El ruido y la furia', 'William Faulkner ', '1929');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Madame Bovary', 'Gustave Flaubert', '1857');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'La educación sentimental', 'Gustave Flaubert', '1869');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Romancero gitano', 'Federico García Lorca', '1928');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'Cien años de soledad', 'Gabriel García Márquez ', '1967');
INSERT INTO book (id, name, author, description) VALUES (UUID(), 'El amor en los tiempos del cólera', 'Gabriel García Márquez ', '1985');

