-- minmax.test
-- 
-- execsql {
--     SELECT max(rowid) FROM t7 WHERE a=3 AND b=5 AND c=15;
-- }
SELECT max(rowid) FROM t7 WHERE a=3 AND b=5 AND c=15;