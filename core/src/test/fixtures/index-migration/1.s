CREATE TABLE food(
  cheese TEXT NOT NULL
);

-- error[col 11]: No index found with name cheese_index
DROP INDEX cheese_index;

CREATE INDEX cheese_index ON food(cheese);

DROP INDEX cheese_index;