SET search_path TO ate;

CREATE TABLE correct_with_order AS
  SELECT table1.word, table2.number
  FROM table1 JOIN table2 ON table1.id = table2.foreign_id;
