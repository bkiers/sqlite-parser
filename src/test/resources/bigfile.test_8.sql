-- bigfile.test
-- 
-- execsql {
--     CREATE TABLE t3 AS SELECT * FROM t1;
--     SELECT md5sum(x) FROM t3;
-- }
CREATE TABLE t3 AS SELECT * FROM t1;
SELECT md5sum(x) FROM t3;