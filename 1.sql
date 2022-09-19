ALTER TABLE developers
ADD COLUMN IF NOT EXISTS salary INT;

UPDATE developers SET salary = 700 WHERE id = 1;
UPDATE developers SET salary = 750 WHERE id = 2;
UPDATE developers SET salary = 800 WHERE id = 3;
UPDATE developers SET salary = 850 WHERE id = 4;
UPDATE developers SET salary = 900 WHERE id = 5;
UPDATE developers SET salary = 950 WHERE id = 6;
UPDATE developers SET salary = 1000 WHERE id = 7;
UPDATE developers SET salary = 1050 WHERE id = 8;
UPDATE developers SET salary = 1100 WHERE id = 9;
UPDATE developers SET salary = 1150 WHERE id = 10;