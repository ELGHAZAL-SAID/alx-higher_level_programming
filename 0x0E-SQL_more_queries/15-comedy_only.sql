--  lists all genres from hbtn_0d_tvshows and displays the number of shows linked to each.
SELECT tv_shows.title
FROM tv_shows JOIN tv_show_genres
ON tv_genres.id = tv_show_genres.genre_id
INNER JOIN tv_genres
ON tv_genres.id = tv_show_genres.show_id
WHERE tv_genres.name = 'Comedy'
ORDER BY tv_shows.title;