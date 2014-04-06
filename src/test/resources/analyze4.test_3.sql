-- analyze4.test
-- 
-- db eval {
--     SELECT idx, stat FROM sqlite_stat1 WHERE tbl='t1' ORDER BY idx;
-- }
SELECT idx, stat FROM sqlite_stat1 WHERE tbl='t1' ORDER BY idx;