-- analyze2.test
-- 
-- execsql { 
--     SELECT tbl,idx,group_concat(sample,' ') 
--     FROM sqlite_stat2 
--     WHERE idx = 't1_x' 
--     GROUP BY tbl,idx
-- }
SELECT tbl,idx,group_concat(sample,' ') 
FROM sqlite_stat2 
WHERE idx = 't1_x' 
GROUP BY tbl,idx