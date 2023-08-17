-- lists all cities contained in the database hbtn_0d_usa.
SELECT cities.id, citeies.name, states.name
FROM cities c, states s
where s.state_id = c.id; 