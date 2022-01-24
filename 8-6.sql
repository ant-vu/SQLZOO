SELECT COALESCE(teacher.name, 'None'), COALESCE(dept.name, 'None') FROM teacher LEFT JOIN dept ON (teacher.dept=dept.id)
