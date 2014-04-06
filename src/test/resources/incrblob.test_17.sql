-- incrblob.test
-- 
-- execsql {
--     BEGIN;
--     DROP TABLE blobs;
--     CREATE TABLE t1 (a, b, c, d BLOB);
--     INSERT INTO t1(a, b, c, d) VALUES(1, 2, 3, 4);
--     COMMIT;
-- }
BEGIN;
DROP TABLE blobs;
CREATE TABLE t1 (a, b, c, d BLOB);
INSERT INTO t1(a, b, c, d) VALUES(1, 2, 3, 4);
COMMIT;