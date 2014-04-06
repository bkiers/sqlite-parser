-- misc2.test
-- 
-- execsql {
--       CREATE VIEW v1 AS SELECT * FROM t1, t2;
--       SELECT rowid, * FROM v1;
-- }
CREATE VIEW v1 AS SELECT * FROM t1, t2;
SELECT rowid, * FROM v1;