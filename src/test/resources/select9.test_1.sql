-- select9.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, c);
--     CREATE TABLE t2(d, e, f);
--     BEGIN;
--       INSERT INTO t1 VALUES(1,  'one',   'I');
--       INSERT INTO t1 VALUES(3,  NULL,    NULL);
--       INSERT INTO t1 VALUES(5,  'five',  'V');
--       INSERT INTO t1 VALUES(7,  'seven', 'VII');
--       INSERT INTO t1 VALUES(9,  NULL,    NULL);
--       INSERT INTO t1 VALUES(2,  'two',   'II');
--       INSERT INTO t1 VALUES(4,  'four',  'IV');
--       INSERT INTO t1 VALUES(6,  NULL,    NULL);
--       INSERT INTO t1 VALUES(8,  'eight', 'VIII');
--       INSERT INTO t1 VALUES(10, 'ten',   'X');
-- 
--       INSERT INTO t2 VALUES(1,  'two',      'IV');
--       INSERT INTO t2 VALUES(2,  'four',     'VIII');
--       INSERT INTO t2 VALUES(3,  NULL,       NULL);
--       INSERT INTO t2 VALUES(4,  'eight',    'XVI');
--       INSERT INTO t2 VALUES(5,  'ten',      'XX');
--       INSERT INTO t2 VALUES(6,  NULL,       NULL);
--       INSERT INTO t2 VALUES(7,  'fourteen', 'XXVIII');
--       INSERT INTO t2 VALUES(8,  'sixteen',  'XXXII');
--       INSERT INTO t2 VALUES(9,  NULL,       NULL);
--       INSERT INTO t2 VALUES(10, 'twenty',   'XL');
-- 
--     COMMIT;
-- }
CREATE TABLE t1(a, b, c);
CREATE TABLE t2(d, e, f);
BEGIN;
INSERT INTO t1 VALUES(1,  'one',   'I');
INSERT INTO t1 VALUES(3,  NULL,    NULL);
INSERT INTO t1 VALUES(5,  'five',  'V');
INSERT INTO t1 VALUES(7,  'seven', 'VII');
INSERT INTO t1 VALUES(9,  NULL,    NULL);
INSERT INTO t1 VALUES(2,  'two',   'II');
INSERT INTO t1 VALUES(4,  'four',  'IV');
INSERT INTO t1 VALUES(6,  NULL,    NULL);
INSERT INTO t1 VALUES(8,  'eight', 'VIII');
INSERT INTO t1 VALUES(10, 'ten',   'X');
INSERT INTO t2 VALUES(1,  'two',      'IV');
INSERT INTO t2 VALUES(2,  'four',     'VIII');
INSERT INTO t2 VALUES(3,  NULL,       NULL);
INSERT INTO t2 VALUES(4,  'eight',    'XVI');
INSERT INTO t2 VALUES(5,  'ten',      'XX');
INSERT INTO t2 VALUES(6,  NULL,       NULL);
INSERT INTO t2 VALUES(7,  'fourteen', 'XXVIII');
INSERT INTO t2 VALUES(8,  'sixteen',  'XXXII');
INSERT INTO t2 VALUES(9,  NULL,       NULL);
INSERT INTO t2 VALUES(10, 'twenty',   'XL');
COMMIT;