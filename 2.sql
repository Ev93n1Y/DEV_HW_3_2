--2. Найти самый дорогой проект (исходя из salary всех разработчиков). 
SELECT pr.name, SUM(dev.salary)
FROM projects AS pr
JOIN developers_projects AS d_p ON d_p.project_id = pr.id
JOIN developers AS dev ON dev.id = d_p.developer_id
GROUP BY pr.id
ORDER BY SUM(salary) DESC
LIMIT 1;