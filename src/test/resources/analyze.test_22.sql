-- analyze.test
-- 
-- execsql {
--     DROP TABLE "silly "" name";
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
DROP TABLE "silly "" name";
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;