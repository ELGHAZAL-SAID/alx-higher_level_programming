-- max tmp ordered by state

SELECT state, MAX(value) AS max_temp FROM temperatures
ORDER BY state
limit 3;