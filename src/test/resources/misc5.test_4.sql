-- misc5.test
-- 
-- execsql {
--       CREATE TABLE songs(songid, artist, timesplayed);
--       INSERT INTO songs VALUES(1,'one',1);
--       INSERT INTO songs VALUES(2,'one',2);
--       INSERT INTO songs VALUES(3,'two',3);
--       INSERT INTO songs VALUES(4,'three',5);
--       INSERT INTO songs VALUES(5,'one',7);
--       INSERT INTO songs VALUES(6,'two',11);
--       SELECT DISTINCT artist 
--       FROM (    
--        SELECT DISTINCT artist    
--        FROM songs      
--        WHERE songid IN (    
--         SELECT songid    
--         FROM songs    
--         WHERE LOWER(artist) = (    
--           -- This sub-query is indeterminate. Because there is no ORDER BY,
--           -- it may return 'one', 'two' or 'three'. Because of this, the
-- 	  -- outermost parent query may correctly return any of 'one', 'two' 
--           -- or 'three' as well.
--           SELECT DISTINCT LOWER(artist)    
--           FROM (      
--             -- This sub-query returns the table:
--             --
--             --     two      14
--             --     one      10
--             --     three    5
--             --
--             SELECT DISTINCT artist,sum(timesplayed) AS total      
--             FROM songs      
--             GROUP BY LOWER(artist)      
--             ORDER BY total DESC      
--             LIMIT 10    
--           )    
--           WHERE artist <> '' 
--         )  
--        )       
--       )  
--       ORDER BY LOWER(artist) ASC;
-- }
CREATE TABLE songs(songid, artist, timesplayed);
INSERT INTO songs VALUES(1,'one',1);
INSERT INTO songs VALUES(2,'one',2);
INSERT INTO songs VALUES(3,'two',3);
INSERT INTO songs VALUES(4,'three',5);
INSERT INTO songs VALUES(5,'one',7);
INSERT INTO songs VALUES(6,'two',11);
SELECT DISTINCT artist 
FROM (    
SELECT DISTINCT artist    
FROM songs      
WHERE songid IN (    
SELECT songid    
FROM songs    
WHERE LOWER(artist) = (    
-- This sub-query is indeterminate. Because there is no ORDER BY,
-- it may return 'one', 'two' or 'three'. Because of this, the
-- outermost parent query may correctly return any of 'one', 'two' 
-- or 'three' as well.
SELECT DISTINCT LOWER(artist)    
FROM (      
-- This sub-query returns the table:
--
--     two      14
--     one      10
--     three    5
--
SELECT DISTINCT artist,sum(timesplayed) AS total      
FROM songs      
GROUP BY LOWER(artist)      
ORDER BY total DESC      
LIMIT 10    
)    
WHERE artist <> '' 
)  
)       
)  
ORDER BY LOWER(artist) ASC;