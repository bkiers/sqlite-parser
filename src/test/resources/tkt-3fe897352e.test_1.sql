-- tkt-3fe897352e.test
-- 
-- db eval {
--     PRAGMA encoding=UTF8;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(hex_to_utf16be('D800'));
--     SELECT hex(x) FROM t1;
-- }
PRAGMA encoding=UTF8;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(hex_to_utf16be('D800'));
SELECT hex(x) FROM t1;