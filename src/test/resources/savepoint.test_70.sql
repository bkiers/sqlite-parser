-- savepoint.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--     CREATE TABLE t1(a PRIMARY KEY, b);
--       INSERT INTO t1(a) VALUES('alligator');
--       INSERT INTO t1(a) VALUES('angelfish');
--       INSERT INTO t1(a) VALUES('ant');
--       INSERT INTO t1(a) VALUES('antelope');
--       INSERT INTO t1(a) VALUES('ape');
--       INSERT INTO t1(a) VALUES('baboon');
--       INSERT INTO t1(a) VALUES('badger');
--       INSERT INTO t1(a) VALUES('bear');
--       INSERT INTO t1(a) VALUES('beetle');
--       INSERT INTO t1(a) VALUES('bird');
--       INSERT INTO t1(a) VALUES('bison');
--       UPDATE t1 SET b =    randstr(1000,1000);
--       UPDATE t1 SET b = b||randstr(1000,1000);
--       UPDATE t1 SET b = b||randstr(1000,1000);
--       UPDATE t1 SET b = b||randstr(10,1000);
--     COMMIT;
-- }
PRAGMA cache_size = 10;
BEGIN;
CREATE TABLE t1(a PRIMARY KEY, b);
INSERT INTO t1(a) VALUES('alligator');
INSERT INTO t1(a) VALUES('angelfish');
INSERT INTO t1(a) VALUES('ant');
INSERT INTO t1(a) VALUES('antelope');
INSERT INTO t1(a) VALUES('ape');
INSERT INTO t1(a) VALUES('baboon');
INSERT INTO t1(a) VALUES('badger');
INSERT INTO t1(a) VALUES('bear');
INSERT INTO t1(a) VALUES('beetle');
INSERT INTO t1(a) VALUES('bird');
INSERT INTO t1(a) VALUES('bison');
UPDATE t1 SET b =    randstr(1000,1000);
UPDATE t1 SET b = b||randstr(1000,1000);
UPDATE t1 SET b = b||randstr(1000,1000);
UPDATE t1 SET b = b||randstr(10,1000);
COMMIT;