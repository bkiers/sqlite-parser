-- autoinc.test
-- 
-- execsql {
--     UPDATE sqlite_sequence SET seq='a-string' WHERE name='t1';
--     INSERT INTO t1 VALUES(NULL,4);
--     SELECT * FROM t1;
-- }
UPDATE sqlite_sequence SET seq='a-string' WHERE name='t1';
INSERT INTO t1 VALUES(NULL,4);
SELECT * FROM t1;