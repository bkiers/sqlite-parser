-- analyze.test
-- 
-- execsql {
--     DROP INDEX "foolish ' name";
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
DROP INDEX "foolish ' name";
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;