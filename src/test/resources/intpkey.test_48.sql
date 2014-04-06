-- intpkey.test
-- 
-- execsql {
--     DROP TABLE t2;
--     CREATE TABLE t2(x INTEGER PRIMARY KEY, y, z);
--     INSERT INTO t2 VALUES(NULL, 1, 2);
--     SELECT * from t2;
-- }
DROP TABLE t2;
CREATE TABLE t2(x INTEGER PRIMARY KEY, y, z);
INSERT INTO t2 VALUES(NULL, 1, 2);
SELECT * from t2;