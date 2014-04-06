-- analyze.test
-- 
-- execsql {
--     CREATE INDEX t1i1 ON t1(a);
--     ANALYZE main.t1;
--     SELECT * FROM sqlite_stat1 ORDER BY idx;
-- }
CREATE INDEX t1i1 ON t1(a);
ANALYZE main.t1;
SELECT * FROM sqlite_stat1 ORDER BY idx;