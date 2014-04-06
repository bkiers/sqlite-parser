-- analyze.test
-- 
-- execsql {
--     CREATE INDEX t1i2 ON t1(b);
--     ANALYZE t1;
--     SELECT * FROM sqlite_stat1 ORDER BY idx;
-- }
CREATE INDEX t1i2 ON t1(b);
ANALYZE t1;
SELECT * FROM sqlite_stat1 ORDER BY idx;