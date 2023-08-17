-- lists all cities contained in the database hbtn_0d_usa.
SELECT cities.id, cities.name, states.name
FROM cities c, states s
where c.state_id = s.id; 