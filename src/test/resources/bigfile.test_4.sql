-- bigfile.test
-- 
-- execsql {
--     CREATE TABLE t2 AS SELECT * FROM t1;
--     SELECT md5sum(x) FROM t2;
-- }
CREATE TABLE t2 AS SELECT * FROM t1;
SELECT md5sum(x) FROM t2;