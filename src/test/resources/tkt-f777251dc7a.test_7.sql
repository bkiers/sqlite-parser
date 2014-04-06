-- tkt-f777251dc7a.test
-- 
-- execsql {
--     SELECT ins() AS x FROM t2 UNION ALL SELECT ins() AS x FROM t1
-- }
SELECT ins() AS x FROM t2 UNION ALL SELECT ins() AS x FROM t1