SELECT p.Name Playlist, COUNT(pt.TrackId) Tracks
FROM Playlist p
JOIN PlaylistTrack pt ON pt.PlaylistId = p.PlaylistId
GROUP BY p.Name
;