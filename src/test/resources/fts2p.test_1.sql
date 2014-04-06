-- fts2p.test
-- 
-- db eval {
--   DROP TABLE IF EXISTS t1;
--   CREATE VIRTUAL TABLE t1 USING fts2(c);
--   INSERT INTO t1 (rowid, c) VALUES (1, 'x');
-- }
DROP TABLE IF EXISTS t1;
CREATE VIRTUAL TABLE t1 USING fts2(c);
INSERT INTO t1 (rowid, c) VALUES (1, 'x');