-- tkt3292.test
-- 
-- execsql {
--     INSERT INTO t2 VALUES(3, 1, 'hello', x'012344');
--     INSERT INTO t2 VALUES(4, 1, 'hello', x'012346');
--     SELECT a FROM t2 WHERE b=1 AND c='hello' AND d>=x'012345';
-- }
INSERT INTO t2 VALUES(3, 1, 'hello', x'012344');
INSERT INTO t2 VALUES(4, 1, 'hello', x'012346');
SELECT a FROM t2 WHERE b=1 AND c='hello' AND d>=x'012345';