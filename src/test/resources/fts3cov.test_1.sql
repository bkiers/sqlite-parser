-- fts3cov.test
-- 
-- execsql { 
--     CREATE VIRTUAL TABLE t1 USING fts3(x);
--     INSERT INTO t1(t1) VALUES('nodesize=24');
--     BEGIN;
--       INSERT INTO t1 VALUES('Is the night chilly and dark?');
--       INSERT INTO t1 VALUES('The night is chilly, but not dark.');
--       INSERT INTO t1 VALUES('The thin gray cloud is spread on high,');
--       INSERT INTO t1 VALUES('It covers but not hides the sky.');
--     COMMIT;
--     SELECT count(*)>0 FROM t1_segments;
-- }
CREATE VIRTUAL TABLE t1 USING fts3(x);
INSERT INTO t1(t1) VALUES('nodesize=24');
BEGIN;
INSERT INTO t1 VALUES('Is the night chilly and dark?');
INSERT INTO t1 VALUES('The night is chilly, but not dark.');
INSERT INTO t1 VALUES('The thin gray cloud is spread on high,');
INSERT INTO t1 VALUES('It covers but not hides the sky.');
COMMIT;
SELECT count(*)>0 FROM t1_segments;