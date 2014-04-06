-- tkt2942.test
-- 
-- execsql {
--     SELECT group_concat(num) FROM (SELECT num FROM t1 ORDER BY num);
-- }
SELECT group_concat(num) FROM (SELECT num FROM t1 ORDER BY num);