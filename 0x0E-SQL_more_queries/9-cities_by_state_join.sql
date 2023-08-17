-- lists all cities contained in the database hbtn_0d_usa.
SELECT cities.id, citeies.name, states.name
FROM cities c JOIN states s
where c.state_id = s.id; 