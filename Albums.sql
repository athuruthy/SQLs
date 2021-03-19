SELECT AlbumId, Title from albums where ArtistId = 1
SELECT * from artists where ArtistId = 1

--SELECT AlbumId, Title, name from albums
SELECT * from albums
JOIN artists on	albums.ArtistId = artists.ArtistId
--where artists.ArtistId = 1
