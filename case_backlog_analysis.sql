-- Compliance KPI Query: Case Backlog by Analyst
SELECT analyst_id, COUNT(*) AS open_cases
FROM compliance_cases
WHERE status = 'Open'
GROUP BY analyst_id
ORDER BY open_cases DESC;
