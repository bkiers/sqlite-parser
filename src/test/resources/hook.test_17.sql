-- hook.test
-- 
-- execsql {
--     CREATE INDEX t1_i ON t1(b);
--     INSERT INTO t1 VALUES(3, 'three');
--     UPDATE t1 SET b = '';
--     DELETE FROM t1 WHERE a > 1;
-- }
CREATE INDEX t1_i ON t1(b);
INSERT INTO t1 VALUES(3, 'three');
UPDATE t1 SET b = '';
DELETE FROM t1 WHERE a > 1;