-- where4.test
-- 
-- execsql {
--     SELECT rowid FROM t5
--      WHERE a IN (1,9,2) AND b=2 AND c IN (1,2,3,4) AND d>0
-- }
SELECT rowid FROM t5
WHERE a IN (1,9,2) AND b=2 AND c IN (1,2,3,4) AND d>0