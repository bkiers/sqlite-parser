-- intpkey.test
-- 
-- execsql {
--     INSERT INTO t2 VALUES(NULL, 2, 3);
--     SELECT * from t2 WHERE x=2;
-- }
INSERT INTO t2 VALUES(NULL, 2, 3);
SELECT * from t2 WHERE x=2;