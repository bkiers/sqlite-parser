-- zeroblob.test
-- 
-- execsql {
--     CREATE INDEX i1_1 ON t1(b);
--     SELECT a FROM t1 WHERE b=zeroblob(10000);
-- }
CREATE INDEX i1_1 ON t1(b);
SELECT a FROM t1 WHERE b=zeroblob(10000);