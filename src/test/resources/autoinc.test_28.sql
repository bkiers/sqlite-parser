-- autoinc.test
-- 
-- execsql {
--     UPDATE sqlite_sequence SET seq='12345678901234567890'
--       WHERE name='t1';
--     INSERT INTO t1 VALUES(NULL,6);
--     SELECT * FROM t1;
-- }
UPDATE sqlite_sequence SET seq='12345678901234567890'
WHERE name='t1';
INSERT INTO t1 VALUES(NULL,6);
SELECT * FROM t1;