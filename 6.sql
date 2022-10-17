--6. Вычислить среднюю ЗП программистов в самом дешевом проекте.
SELECT pr.name, AVG(dev.salary)
FROM projects AS pr
JOIN developers_projects AS d_p ON d_p.project_id = pr.id
JOIN developers AS dev ON dev.id =d_p.developer_id
WHERE cost = (SELECT MIN(cost) FROM projects)
GROUP BY pr.id