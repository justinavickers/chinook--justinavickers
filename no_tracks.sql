SELECT t.Name Track, a.Title Album, mt.Name MediaType, g.Name Genre
FROM Track t
JOIN Album a ON a.AlbumId = t.AlbumId
JOIN Genre g ON g.GenreId = t.GenreId
JOIN MediaType mt ON mt.MediaTypeId = t.MediaTypeId
;
