-- analyze2.test
-- 
-- execsql { 
--       SELECT tbl,idx,group_concat(sample,' ') 
--       FROM sqlite_stat2 
--       WHERE tbl = 't4' 
--       GROUP BY tbl,idx
-- }
SELECT tbl,idx,group_concat(sample,' ') 
FROM sqlite_stat2 
WHERE tbl = 't4' 
GROUP BY tbl,idx