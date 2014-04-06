-- triggerA.test
-- 
-- db eval {
--      CREATE VIEW v2 AS SELECT x, y FROM t1 WHERE y GLOB '*e*';
--      SELECT * FROM v2 ORDER BY 1;
-- }
CREATE VIEW v2 AS SELECT x, y FROM t1 WHERE y GLOB '*e*';
SELECT * FROM v2 ORDER BY 1;