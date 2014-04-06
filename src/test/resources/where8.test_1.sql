-- where8.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b TEXT, c);
--     CREATE INDEX i1 ON t1(a);
--     CREATE INDEX i2 ON t1(b);
-- 
--     INSERT INTO t1 VALUES(1,  'one',   'I');
--     INSERT INTO t1 VALUES(2,  'two',   'II');
--     INSERT INTO t1 VALUES(3,  'three', 'III');
--     INSERT INTO t1 VALUES(4,  'four',  'IV');
--     INSERT INTO t1 VALUES(5,  'five',  'V');
--     INSERT INTO t1 VALUES(6,  'six',   'VI');
--     INSERT INTO t1 VALUES(7,  'seven', 'VII');
--     INSERT INTO t1 VALUES(8,  'eight', 'VIII');
--     INSERT INTO t1 VALUES(9,  'nine',  'IX');
--     INSERT INTO t1 VALUES(10, 'ten',   'X');
-- }
CREATE TABLE t1(a, b TEXT, c);
CREATE INDEX i1 ON t1(a);
CREATE INDEX i2 ON t1(b);
INSERT INTO t1 VALUES(1,  'one',   'I');
INSERT INTO t1 VALUES(2,  'two',   'II');
INSERT INTO t1 VALUES(3,  'three', 'III');
INSERT INTO t1 VALUES(4,  'four',  'IV');
INSERT INTO t1 VALUES(5,  'five',  'V');
INSERT INTO t1 VALUES(6,  'six',   'VI');
INSERT INTO t1 VALUES(7,  'seven', 'VII');
INSERT INTO t1 VALUES(8,  'eight', 'VIII');
INSERT INTO t1 VALUES(9,  'nine',  'IX');
INSERT INTO t1 VALUES(10, 'ten',   'X');