-- autoinc.test
-- 
-- execsql {
--     UPDATE sqlite_sequence SET seq=NULL WHERE name='t1';
--     INSERT INTO t1 VALUES(NULL,3);
--     SELECT * FROM t1;
-- }
UPDATE sqlite_sequence SET seq=NULL WHERE name='t1';
INSERT INTO t1 VALUES(NULL,3);
SELECT * FROM t1;