CREATE TABLE series (title TEXT, author_id INTEGER, subgenre_id INTEGER, id INTEGER PRIMARY KEY);
CREATE TABLE subgenres (name TEXT, id INTEGER PRIMARY KEY);
CREATE TABLE authors (name TEXT, id INTEGER PRIMARY KEY);
CREATE TABLE books (title TEXT, year, series_id INTEGER, id INTEGER PRIMARY KEY);
CREATE TABLE characters (name TEXT, species TEXT, motto, author_id INTEGER,id INTEGER PRIMARY KEY);
CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER);