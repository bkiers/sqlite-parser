-- tkt3292.test
-- 
-- execsql {
--     CREATE TABLE t2(a INTEGER PRIMARY KEY, b, c, d);
--     INSERT INTO t2 VALUES(0, 1, 'hello', x'012345');
--     INSERT INTO t2 VALUES(1, 1, 'hello', x'012345');
--     INSERT INTO t2 VALUES(2, 1, 'hello', x'012345');
--     CREATE INDEX i2 ON t2(b,c,d);
--     SELECT a FROM t2 WHERE b=1 AND c='hello' AND d>=x'012345';
-- }
CREATE TABLE t2(a INTEGER PRIMARY KEY, b, c, d);
INSERT INTO t2 VALUES(0, 1, 'hello', x'012345');
INSERT INTO t2 VALUES(1, 1, 'hello', x'012345');
INSERT INTO t2 VALUES(2, 1, 'hello', x'012345');
CREATE INDEX i2 ON t2(b,c,d);
SELECT a FROM t2 WHERE b=1 AND c='hello' AND d>=x'012345';