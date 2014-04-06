-- memdb.test
-- 
-- execsql {
--     CREATE INDEX i2 ON t2(c);
--     SELECT a FROM t2 ORDER BY c;
-- }
CREATE INDEX i2 ON t2(c);
SELECT a FROM t2 ORDER BY c;