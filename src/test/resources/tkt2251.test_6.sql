-- tkt2251.test
-- 
-- execsql {
--     REINDEX;
--     SELECT b, typeof(b) FROM t1 WHERE a=3;
-- }
REINDEX;
SELECT b, typeof(b) FROM t1 WHERE a=3;