INSERT INTO series (title) VALUES ("Title");
INSERT INTO series (title) VALUES ("Title1");

INSERT INTO subgenres (name) VALUES ("Sub1");
INSERT INTO subgenres (name) VALUES ("Sub2");

INSERT INTO authors (name) VALUES ("Author1");
INSERT INTO authors (name) VALUES ("Author2");

INSERT INTO books (title, year, series_id) VALUES ("Book1", 2010, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book2", 2010, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book3", 2010, 1);

INSERT INTO books (title, year, series_id) VALUES ("Book4", 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book5", 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book6", 2010, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 1", "Motto1", "Species 1", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 2", "Motto2", "Species 2", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 3", "Motto3", "Species 3", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 4", "Motto4", "Species 4", 1);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 5", "Motto5", "Species 5", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 6", "Motto6", "Species 6", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 7", "Motto7", "Species 7", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Name 8", "Motto8", "Species 8", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,1);

INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);
INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (7,5);
INSERT INTO character_books (character_id, book_id) VALUES (7,6);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (8,4);