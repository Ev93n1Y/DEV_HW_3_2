SELECT name, cost
FROM projects
WHERE cost = (SELECT MIN(cost) FROM projects)