-- like.test
-- 
-- execsql {
--     PRAGMA case_sensitive_like=off;
--     INSERT INTO t2 VALUES('ZZ-upper-upper');
--     INSERT INTO t2 VALUES('zZ-lower-upper');
--     INSERT INTO t2 VALUES('Zz-upper-lower');
--     INSERT INTO t2 VALUES('zz-lower-lower');
-- }
PRAGMA case_sensitive_like=off;
INSERT INTO t2 VALUES('ZZ-upper-upper');
INSERT INTO t2 VALUES('zZ-lower-upper');
INSERT INTO t2 VALUES('Zz-upper-lower');
INSERT INTO t2 VALUES('zz-lower-lower');