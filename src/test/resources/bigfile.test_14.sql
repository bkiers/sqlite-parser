-- bigfile.test
-- 
-- execsql {
--     CREATE TABLE t4 AS SELECT * FROM t1;
--     SELECT md5sum(x) FROM t4;
-- }
CREATE TABLE t4 AS SELECT * FROM t1;
SELECT md5sum(x) FROM t4;