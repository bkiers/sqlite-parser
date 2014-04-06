-- hook.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(4, 'four');
--     DELETE FROM t1 WHERE b = 'two';
--     UPDATE t1 SET b = '' WHERE a = 1 OR a = 3;
--     DELETE FROM t1 WHERE 1; -- Avoid the truncate optimization (for now)
-- }
INSERT INTO t1 VALUES(4, 'four');
DELETE FROM t1 WHERE b = 'two';
UPDATE t1 SET b = '' WHERE a = 1 OR a = 3;
DELETE FROM t1 WHERE 1; -- Avoid the truncate optimization (for now)