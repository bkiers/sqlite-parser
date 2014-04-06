-- fts1o.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts1(a, b, c);
--   INSERT INTO t1(a, b, c) VALUES('one three four', 'one four', 'one four two');
-- }
CREATE VIRTUAL TABLE t1 USING fts1(a, b, c);
INSERT INTO t1(a, b, c) VALUES('one three four', 'one four', 'one four two');