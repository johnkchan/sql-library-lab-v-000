CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE Sub-Genre(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);