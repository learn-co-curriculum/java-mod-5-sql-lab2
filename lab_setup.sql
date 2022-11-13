-- Edit to setup lab tables

DROP TABLE IF EXISTS table1;

CREATE TABLE table1 (
  id INTEGER PRIMARY KEY,
  name TEXT
);

INSERT INTO table1 (id, name)
VALUES (1, 'abc xyz');

