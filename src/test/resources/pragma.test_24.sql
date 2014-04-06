-- pragma.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=OFF;
--     BEGIN;
--     CREATE TABLE t2(a,b,c);
--     CREATE INDEX i2 ON t2(a);
--     INSERT INTO t2 VALUES(11,2,3);
--     INSERT INTO t2 VALUES(22,3,4);
--     COMMIT;
--     SELECT rowid, * from t2;
-- }
PRAGMA auto_vacuum=OFF;
BEGIN;
CREATE TABLE t2(a,b,c);
CREATE INDEX i2 ON t2(a);
INSERT INTO t2 VALUES(11,2,3);
INSERT INTO t2 VALUES(22,3,4);
COMMIT;
SELECT rowid, * from t2;