-- analyze4.test
-- 
-- db eval {
--     UPDATE t1 SET b='x' WHERE a%2;
--     ANALYZE;
--     SELECT idx, stat FROM sqlite_stat1 WHERE tbl='t1' ORDER BY idx;
-- }
UPDATE t1 SET b='x' WHERE a%2;
ANALYZE;
SELECT idx, stat FROM sqlite_stat1 WHERE tbl='t1' ORDER BY idx;