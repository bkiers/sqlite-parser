-- analyze.test
-- 
-- execsql {
--     CREATE INDEX t1i3 ON t1(a,b);
--     ANALYZE main;
--     SELECT * FROM sqlite_stat1 ORDER BY idx;
-- }
CREATE INDEX t1i3 ON t1(a,b);
ANALYZE main;
SELECT * FROM sqlite_stat1 ORDER BY idx;