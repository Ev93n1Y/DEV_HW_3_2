ALTER TABLE projects
ADD COLUMN IF NOT EXISTS cost INT;

UPDATE projects SET cost = 30 WHERE id = 1;
UPDATE projects SET cost = 40 WHERE id = 2;
UPDATE projects SET cost = 50 WHERE id = 3;
UPDATE projects SET cost = 60 WHERE id = 4;
UPDATE projects SET cost = 70 WHERE id = 5;
UPDATE projects SET cost = 80 WHERE id = 6;
UPDATE projects SET cost = 90 WHERE id = 7;
UPDATE projects SET cost = 100 WHERE id = 8;