-- wal6.test
-- 
-- execsql {
-- 		PRAGMA journal_mode=WAL;
-- 		INSERT INTO t1 VALUES(3,4);
-- 		SELECT * FROM t1 ORDER BY a;
-- }
PRAGMA journal_mode=WAL;
INSERT INTO t1 VALUES(3,4);
SELECT * FROM t1 ORDER BY a;