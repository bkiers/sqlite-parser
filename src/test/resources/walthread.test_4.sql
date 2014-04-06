-- walthread.test
-- 
-- db eval {
--       BEGIN;
--         PRAGMA integrity_check;
--         SELECT md5sum(x) FROM t1 WHERE rowid != (SELECT max(rowid) FROM t1);
--         SELECT x FROM t1 WHERE rowid = (SELECT max(rowid) FROM t1);
--         SELECT md5sum(x) FROM t1 WHERE rowid != (SELECT max(rowid) FROM t1);
--       COMMIT;
-- }
BEGIN;
PRAGMA integrity_check;
SELECT md5sum(x) FROM t1 WHERE rowid != (SELECT max(rowid) FROM t1);
SELECT x FROM t1 WHERE rowid = (SELECT max(rowid) FROM t1);
SELECT md5sum(x) FROM t1 WHERE rowid != (SELECT max(rowid) FROM t1);
COMMIT;