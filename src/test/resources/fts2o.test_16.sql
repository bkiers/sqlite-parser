-- fts2o.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t1 USING fts2(a, b, c);
--     INSERT INTO t1(a, b, c) VALUES('one three four', 'one four', 'one two');
--     SELECT a, b, c FROM t1 WHERE c MATCH 'two';
-- }
CREATE VIRTUAL TABLE t1 USING fts2(a, b, c);
INSERT INTO t1(a, b, c) VALUES('one three four', 'one four', 'one two');
SELECT a, b, c FROM t1 WHERE c MATCH 'two';