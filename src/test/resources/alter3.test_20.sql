-- alter3.test
-- 
-- execsql {
--     ALTER TABLE t1 ADD c DEFAULT 'hello world';
--     SELECT * FROM t1;
-- }
ALTER TABLE t1 ADD c DEFAULT 'hello world';
SELECT * FROM t1;