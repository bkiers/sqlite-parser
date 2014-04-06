-- where2.test
-- 
-- execsql {
--       SELECT w FROM t1
--        WHERE x IN (SELECT x FROM tx WHERE rowid=1)
--          AND y IN (SELECT y FROM tx WHERE rowid<0)
-- }
SELECT w FROM t1
WHERE x IN (SELECT x FROM tx WHERE rowid=1)
AND y IN (SELECT y FROM tx WHERE rowid<0)