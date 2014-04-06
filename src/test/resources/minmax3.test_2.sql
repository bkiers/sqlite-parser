-- minmax3.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO t1 VALUES('1', 'I',   'one');
--     INSERT INTO t1 VALUES('2', 'IV',  'four');
--     INSERT INTO t1 VALUES('2', NULL,  'three');
--     INSERT INTO t1 VALUES('2', 'II',  'two');
--     INSERT INTO t1 VALUES('2', 'V',   'five');
--     INSERT INTO t1 VALUES('3', 'VI',  'six');
--     COMMIT;
-- }
BEGIN;
INSERT INTO t1 VALUES('1', 'I',   'one');
INSERT INTO t1 VALUES('2', 'IV',  'four');
INSERT INTO t1 VALUES('2', NULL,  'three');
INSERT INTO t1 VALUES('2', 'II',  'two');
INSERT INTO t1 VALUES('2', 'V',   'five');
INSERT INTO t1 VALUES('3', 'VI',  'six');
COMMIT;