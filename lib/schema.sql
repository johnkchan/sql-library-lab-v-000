CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
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
  name TEXT
);