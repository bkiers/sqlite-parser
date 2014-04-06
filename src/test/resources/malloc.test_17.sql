-- malloc.test
-- 
-- db eval {
--     CREATE TABLE t1(x PRIMARY KEY);
--     INSERT INTO t1 VALUES(randstr(500,500));
--     INSERT INTO t1 VALUES(randstr(500,500));
--     INSERT INTO t1 VALUES(randstr(500,500));
-- }
CREATE TABLE t1(x PRIMARY KEY);
INSERT INTO t1 VALUES(randstr(500,500));
INSERT INTO t1 VALUES(randstr(500,500));
INSERT INTO t1 VALUES(randstr(500,500));