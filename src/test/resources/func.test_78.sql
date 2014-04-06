-- func.test
-- 
-- execsql {
--       CREATE TABLE t3 AS SELECT a FROM t2 ORDER BY a DESC;
--       SELECT min('z+'||a||'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOP') FROM t3;
-- }
CREATE TABLE t3 AS SELECT a FROM t2 ORDER BY a DESC;
SELECT min('z+'||a||'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOP') FROM t3;