SELECT sk.department, SUM(dev.salary)
FROM developers AS dev
JOIN skills AS sk ON dev.id = sk.developer_id
WHERE sk.department = 'Java'
GROUP BY sk.department