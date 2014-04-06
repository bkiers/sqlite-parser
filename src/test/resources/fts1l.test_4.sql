-- fts1l.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE rowid = 2;
--     SELECT COUNT(col_a), COUNT(col_b), COUNT(*) FROM t1;
-- }
DELETE FROM t1 WHERE rowid = 2;
SELECT COUNT(col_a), COUNT(col_b), COUNT(*) FROM t1;