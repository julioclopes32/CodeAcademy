CREATE TABLE friends (
  id INTEGER PRIMARY KEY,
  nome TEXT,
  birthday DATE
);

INSERT INTO friends (id, nome, birthday) 
VALUES(NULL , "Ororo Munroe", '1940-05-30');

SELECT * 
FROM friends;

INSERT INTO friends (id, nome, birthday) 
VALUES(NULL , "Mateus", '1997-05-30');
INSERT INTO friends (id, nome, birthday) 
VALUES(NULL , "Julio", '1997-03-25');

UPDATE friends 
SET nome = "Storm"
WHERE nome = "Ororo Munroe";

SELECT * 
FROM friends;

ALTER TABLE friends ADD email TEXT;

SELECT * 
FROM friends;

UPDATE friends 
SET email = "email@codecademy.com"
WHERE nome = "Storm";
UPDATE friends 
SET email = "email@codecademy.com"
WHERE nome = "Mateus";
UPDATE friends 
SET email = "email@codecademy.com"
WHERE nome = "Julio";

SELECT * 
FROM friends;

DELETE FROM friends
WHERE nome = "Storm";

SELECT * 
FROM friends;