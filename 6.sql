SELECT pr.name, AVG(dev.salary)
FROM projects AS pr
JOIN companies_developers AS c_d ON c_d.company_id = pr.company_id
JOIN developers AS dev ON dev.id =c_d.developer_id
WHERE cost = (SELECT MIN(cost) FROM projects)
GROUP BY pr.id