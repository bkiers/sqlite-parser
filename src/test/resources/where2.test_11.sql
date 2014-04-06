-- where2.test
-- 
-- execsql {
--       CREATE INDEX tx_xyz ON tx(x, y, z, w);
--       SELECT w FROM tx
--        WHERE x IN (SELECT x FROM t1 WHERE w BETWEEN 10 AND 20)
--          AND y IN (SELECT y FROM t1 WHERE w BETWEEN 10 AND 20)
--          AND z IN (SELECT z FROM t1 WHERE w BETWEEN 12 AND 14)
-- }
CREATE INDEX tx_xyz ON tx(x, y, z, w);
SELECT w FROM tx
WHERE x IN (SELECT x FROM t1 WHERE w BETWEEN 10 AND 20)
AND y IN (SELECT y FROM t1 WHERE w BETWEEN 10 AND 20)
AND z IN (SELECT z FROM t1 WHERE w BETWEEN 12 AND 14)