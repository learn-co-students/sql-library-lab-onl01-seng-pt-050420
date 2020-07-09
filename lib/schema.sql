-- series
CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);

-- sub-genres
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);

-- authors
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);

-- books
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);

-- characters
CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER);

-- character_books
CREATE TABLE character_books (id INTEGER PRIMARY KEY, character_id INTEGER, book_id INTEGER);