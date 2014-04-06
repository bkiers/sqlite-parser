-- tkt2942.test
-- 
-- execsql {
--     SELECT group_concat(num) FROM (SELECT num FROM t1 ORDER BY rowid DESC);
-- }
SELECT group_concat(num) FROM (SELECT num FROM t1 ORDER BY rowid DESC);