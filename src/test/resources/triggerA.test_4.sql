-- triggerA.test
-- 
-- db eval {
--      CREATE VIEW v1 AS SELECT y, x FROM t1;
--      SELECT * FROM v1 ORDER BY 1;
-- }
CREATE VIEW v1 AS SELECT y, x FROM t1;
SELECT * FROM v1 ORDER BY 1;