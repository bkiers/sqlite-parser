-- minmax.test
-- 
-- execsql {
--     SELECT coalesce(min(rowid),999) FROM t3;
-- }
SELECT coalesce(min(rowid),999) FROM t3;