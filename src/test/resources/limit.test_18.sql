-- limit.test
-- 
-- execsql {
--       CREATE VIEW v1 AS SELECT * FROM t1 LIMIT 2;
--       SELECT count(*) FROM (SELECT * FROM v1);
-- }
CREATE VIEW v1 AS SELECT * FROM t1 LIMIT 2;
SELECT count(*) FROM (SELECT * FROM v1);