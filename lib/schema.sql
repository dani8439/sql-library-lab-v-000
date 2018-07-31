CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER,
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE characters_books (
  id INTEGER PRIMARY KEY,

);
