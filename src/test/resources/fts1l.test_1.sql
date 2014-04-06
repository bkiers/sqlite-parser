-- fts1l.test
-- 
-- db eval {
--   CREATE VIRTUAL TABLE t1 USING fts1(col_a, col_b);
-- 
--   INSERT INTO t1(rowid, col_a, col_b) VALUES(1, 'testing', 'testing');
--   INSERT INTO t1(rowid, col_a, col_b) VALUES(2, 'only a', null);
--   INSERT INTO t1(rowid, col_a, col_b) VALUES(3, null, 'only b');
--   INSERT INTO t1(rowid, col_a, col_b) VALUES(4, null, null);
-- }
CREATE VIRTUAL TABLE t1 USING fts1(col_a, col_b);
INSERT INTO t1(rowid, col_a, col_b) VALUES(1, 'testing', 'testing');
INSERT INTO t1(rowid, col_a, col_b) VALUES(2, 'only a', null);
INSERT INTO t1(rowid, col_a, col_b) VALUES(3, null, 'only b');
INSERT INTO t1(rowid, col_a, col_b) VALUES(4, null, null);