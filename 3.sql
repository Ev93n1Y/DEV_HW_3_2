--3. Вычислить общую ЗП только Java разработчиков. 
SELECT sk.department, SUM(dev.salary)
FROM developers AS dev
JOIN developers_skills AS d_s ON dev.id = d_s.developer_id
JOIN skills AS sk ON sk.id = d_s.skill_id
WHERE sk.department = 'Java'
GROUP BY sk.department