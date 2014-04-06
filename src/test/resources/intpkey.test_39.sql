-- intpkey.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO t1 VALUES(20,'b-20','c-20');
--     INSERT INTO t1 VALUES(21,'b-21','c-21');
--     INSERT INTO t1 VALUES(22,'b-22','c-22');
--     COMMIT;
--     SELECT * FROM t1 WHERE a>=20;
-- }
BEGIN;
INSERT INTO t1 VALUES(20,'b-20','c-20');
INSERT INTO t1 VALUES(21,'b-21','c-21');
INSERT INTO t1 VALUES(22,'b-22','c-22');
COMMIT;
SELECT * FROM t1 WHERE a>=20;