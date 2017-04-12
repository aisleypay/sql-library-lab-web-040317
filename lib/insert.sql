-- #series
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);

INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Kingkiller Chronicle", 2, 2);

-- #books

INSERT INTO books(title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO books(title, year, series_id) VALUES ("A Clash of Kings", 1998, 1);
INSERT INTO books(title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO books(title, year, series_id) VALUES ("A Feast for Crows", 2005, 1);
INSERT INTO books(title, year, series_id) VALUES ("A Dance with Dragons", 2011, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Name of the Wind", 2007, 2);

-- #characters

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tyrion Lannister", "human", "A Lanister always pays his debts", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tyrion Lannister", "human", "A Lanister always pays his debts", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tyrion Lannister", "human", "A Lanister always pays his debts", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tyrion Lannister", "human", "A Lanister always pays his debts", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tyrion Lannister", "human", "A Lanister always pays his debts", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tyrion Lannister", "human", "A Lanister always pays his debts", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tyrion Lannister", "human", "A Lanister always pays his debts", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tyrion Lannister", "human", "A Lanister always pays his debts", 1, 1);

-- #authors

INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("Patrick Rothfuss");

-- subgenres

INSERT INTO subgenres (name) VALUES ("space opera");
INSERT INTO subgenres (name) VALUES ("epic fantasy");

-- character_books join tABLE

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
