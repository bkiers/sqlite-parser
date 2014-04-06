-- avtrans.test
-- 
-- execsql {
--     CREATE INDEX i1 ON t1(b);
--     SELECT * FROM t1 WHERE b<1;
-- }
CREATE INDEX i1 ON t1(b);
SELECT * FROM t1 WHERE b<1;