-- max tmp ordered by state

SELECT state, MAX(value) AS max_temp FROM temperatures
GROUP BY state
limit 3;