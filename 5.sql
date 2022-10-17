--5. Найти самый дешевый проект (исходя из cost всех проектов).
SELECT name, cost
FROM projects
WHERE cost = (SELECT MIN(cost) FROM projects)