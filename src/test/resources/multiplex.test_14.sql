-- multiplex.test
-- 
-- execsql { 
--         CREATE TABLE t1(a PRIMARY KEY, b);
--         INSERT INTO t1 VALUES(1, 'one');
--         INSERT INTO t1 VALUES(2, randomblob(g_chunk_size));
-- }
CREATE TABLE t1(a PRIMARY KEY, b);
INSERT INTO t1 VALUES(1, 'one');
INSERT INTO t1 VALUES(2, randomblob(g_chunk_size));
