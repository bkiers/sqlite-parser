-- select8.test
-- 
-- execsql {
--   SELECT DISTINCT artist,sum(timesplayed) AS total      
--   FROM songs      
--   GROUP BY LOWER(artist)      
-- }
SELECT DISTINCT artist,sum(timesplayed) AS total      
FROM songs      
GROUP BY LOWER(artist)