SELECT movies.title, boffice.rating 
FROM pixar.movies as movies 
INNER JOIN pixar.box_office as boffice ON movies.id = boffice.movie_id 
ORDER BY boffice.rating DESC;
