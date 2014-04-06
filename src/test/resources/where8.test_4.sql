-- where8.test
-- 
-- execsql {
--     CREATE TABLE t2(d, e, f);
--     CREATE INDEX i3 ON t2(d);
--     CREATE INDEX i4 ON t2(e);
-- 
--     INSERT INTO t2 VALUES(1,  NULL,         'I');
--     INSERT INTO t2 VALUES(2,  'four',       'IV');
--     INSERT INTO t2 VALUES(3,  NULL,         'IX');
--     INSERT INTO t2 VALUES(4,  'sixteen',    'XVI');
--     INSERT INTO t2 VALUES(5,  NULL,         'XXV');
--     INSERT INTO t2 VALUES(6,  'thirtysix',  'XXXVI');
--     INSERT INTO t2 VALUES(7,  'fortynine',  'XLIX');
--     INSERT INTO t2 VALUES(8,  'sixtyeight', 'LXIV');
--     INSERT INTO t2 VALUES(9,  'eightyone',  'LXXXIX');
--     INSERT INTO t2 VALUES(10, NULL,         'C');
-- }
CREATE TABLE t2(d, e, f);
CREATE INDEX i3 ON t2(d);
CREATE INDEX i4 ON t2(e);
INSERT INTO t2 VALUES(1,  NULL,         'I');
INSERT INTO t2 VALUES(2,  'four',       'IV');
INSERT INTO t2 VALUES(3,  NULL,         'IX');
INSERT INTO t2 VALUES(4,  'sixteen',    'XVI');
INSERT INTO t2 VALUES(5,  NULL,         'XXV');
INSERT INTO t2 VALUES(6,  'thirtysix',  'XXXVI');
INSERT INTO t2 VALUES(7,  'fortynine',  'XLIX');
INSERT INTO t2 VALUES(8,  'sixtyeight', 'LXIV');
INSERT INTO t2 VALUES(9,  'eightyone',  'LXXXIX');
INSERT INTO t2 VALUES(10, NULL,         'C');