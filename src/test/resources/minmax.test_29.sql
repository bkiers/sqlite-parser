-- minmax.test
-- 
-- execsql {
--     SELECT coalesce(max(x),999) FROM t3;
-- }
SELECT coalesce(max(x),999) FROM t3;