-- sidedelete.test
-- 
-- execsql {
--     CREATE TABLE t1(a PRIMARY KEY, b);
--     CREATE TABLE chng(a PRIMARY KEY, b);
--     SELECT count(*) FROM t1;
--     SELECT count(*) FROM chng;
-- }
CREATE TABLE t1(a PRIMARY KEY, b);
CREATE TABLE chng(a PRIMARY KEY, b);
SELECT count(*) FROM t1;
SELECT count(*) FROM chng;