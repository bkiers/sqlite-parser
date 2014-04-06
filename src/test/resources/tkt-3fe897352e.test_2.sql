-- tkt-3fe897352e.test
-- 
-- db eval {
--     DELETE FROM t1;
--     INSERT INTO t1 VALUES(hex_to_utf16le('00D8'));
--     SELECT hex(x) FROM t1;
-- }
DELETE FROM t1;
INSERT INTO t1 VALUES(hex_to_utf16le('00D8'));
SELECT hex(x) FROM t1;