-- minmax.test
-- 
-- execsql {
--     SELECT min(rowid) FROM t7 WHERE a=3 AND b=5;
-- }
SELECT min(rowid) FROM t7 WHERE a=3 AND b=5;