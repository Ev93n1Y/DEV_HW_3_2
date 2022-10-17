--4. Добавить поле (cost - стоимость) в таблицу Projects .
ALTER TABLE projects
ADD COLUMN IF NOT EXISTS cost INT;

UPDATE projects SET cost = 3000 WHERE id = 1;
UPDATE projects SET cost = 4000 WHERE id = 2;
UPDATE projects SET cost = 5000 WHERE id = 3;
UPDATE projects SET cost = 6000 WHERE id = 4;
UPDATE projects SET cost = 7000 WHERE id = 5;
UPDATE projects SET cost = 8000 WHERE id = 6;
UPDATE projects SET cost = 9000 WHERE id = 7;
UPDATE projects SET cost = 10000 WHERE id = 8;