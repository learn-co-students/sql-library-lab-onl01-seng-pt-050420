INSERT INTO authors (name) VALUES
  ("J.R.R. Tolkien"),
  ("Robert A. Heinlein");

INSERT INTO subgenres (name) VALUES
  ("Fantasy"),
  ("Science Fiction");

INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("Lord of the Rings", 1, 1),
  ("Foundation", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
  ("Fellowship of the Ring", 1954, 1),
  ("The Two Towers", 1954, 1),
  ("The Return of the King", 1955, 1),
  ("Foundation", 1951, 2),
  ("Foundation and Empire", 1952, 2),
  ("Second Foundation", 1953, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Bilbo Baggins", "Never give up", "hobbit", 1, 1),
  ("Pippin Took", "Let's eat!", "hobbit", 1, 1),
  ("Gandalf", "The fate of the world is upon us", "human", 1, 1),
  ("Legolas", "There's something in my eye", "elf", 1, 1),
  ("Harry Seldon", "Mathmatics rules", "dog", 2, 2),
  ("Gaal Dornick", "Seldon rules", "dog", 2, 2),
  ("King Leopold", "", "dog", 2, 2),
  ("Salvor Hardin", "Stay the course", "dog", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1,1),
  (1,2),
  (1,3),
  (2,1),
  (2,2),
  (2,3),
  (3,1),
  (4,2),
  (5,4),
  (5,5),
  (5,6),
  (6,4),
  (6,5),
  (6,6),
  (7,4),
  (8,5);