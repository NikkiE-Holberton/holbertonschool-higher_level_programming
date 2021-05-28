-- Lists all shows contained in hbtn_0d_tvshows 
-- Results must be sorted in ascending order by tv_shows.title and tv_show_genres.genre_id
SELECT tv_shows.title, tv_show_genres.genre_id FROM tv_shows left OUTER JOIN tv_show_genres ON tv_show_genres.show_id = tv_shows.id WHERE tv_show_genres.genre.id IS NOT NULL ORDER BY tv_shows.title, tv_show_genres.genre.id;