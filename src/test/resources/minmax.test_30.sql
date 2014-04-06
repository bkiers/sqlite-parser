-- minmax.test
-- 
-- execsql {
--     SELECT coalesce(max(rowid),999) FROM t3;
-- }
SELECT coalesce(max(rowid),999) FROM t3;