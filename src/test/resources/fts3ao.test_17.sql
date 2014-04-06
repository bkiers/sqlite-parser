-- fts3ao.test
-- 
-- execsql {
--     SELECT a, b, c FROM t1 WHERE c MATCH 'two';
--     CREATE TABLE t3(a, b, c);
--     SELECT a, b, c FROM t1 WHERE  c  MATCH 'two';
-- }
SELECT a, b, c FROM t1 WHERE c MATCH 'two';
CREATE TABLE t3(a, b, c);
SELECT a, b, c FROM t1 WHERE  c  MATCH 'two';