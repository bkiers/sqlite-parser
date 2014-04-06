-- autoinc.test
-- 
-- execsql {
--     UPDATE sqlite_sequence SET seq=1234 WHERE name='t1';
--     INSERT INTO t1 VALUES(NULL,2);
--     SELECT * FROM t1;
-- }
UPDATE sqlite_sequence SET seq=1234 WHERE name='t1';
INSERT INTO t1 VALUES(NULL,2);
SELECT * FROM t1;