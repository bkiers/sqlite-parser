-- minmax2.test
-- 
-- execsql {
--     SELECT coalesce(max(rowid),999) FROM t3 WHERE rowid<25;
-- }
SELECT coalesce(max(rowid),999) FROM t3 WHERE rowid<25;