-- triggerA.test
-- 
-- db eval {
--      CREATE VIEW v5 AS SELECT x, b FROM t1, t2 WHERE y=c;
--      SELECT * FROM v5 ORDER BY x DESC;
-- }
CREATE VIEW v5 AS SELECT x, b FROM t1, t2 WHERE y=c;
SELECT * FROM v5 ORDER BY x DESC;