SELECT billing_state, sum(total) 
FROM invoice 
GROUP BY billing_state
OFFSET 1

SELECT album_id, AVG(milliseconds)
FROM track
GROUP BY album_id 

SELECT COUNT(*), artist_id
FROM album
WHERE artist_id IN ('8', '22')
GROUP BY artist_id 