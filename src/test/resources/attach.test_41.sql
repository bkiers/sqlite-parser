-- attach.test
-- 
-- execsql {
--     CREATE TABLE t4(y);
--     INSERT INTO main.t3 VALUES(11,12);
--     INSERT INTO t4 VALUES('main.11');
-- }
CREATE TABLE t4(y);
INSERT INTO main.t3 VALUES(11,12);
INSERT INTO t4 VALUES('main.11');