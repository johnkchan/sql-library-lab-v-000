CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT
);

CREATE TABLE subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  year TEXT
);

CREATE TABLE characters(
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT
  
);

