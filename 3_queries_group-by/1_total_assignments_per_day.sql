SELECT day, COUNT(*) AS total_assignments
FROM assignments
GROUP BY assignments.day
ORDER BY assignments.day;