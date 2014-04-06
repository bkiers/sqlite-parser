-- fts3ao.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO t5 VALUES('Down came a jumbuck to drink at that billabong');
--       ALTER TABLE t5 RENAME TO t6;
--       INSERT INTO t6 VALUES('Down came the troopers, one, two, three');
--     ROLLBACK;
--     SELECT * FROM t5;
-- }
BEGIN;
INSERT INTO t5 VALUES('Down came a jumbuck to drink at that billabong');
ALTER TABLE t5 RENAME TO t6;
INSERT INTO t6 VALUES('Down came the troopers, one, two, three');
ROLLBACK;
SELECT * FROM t5;