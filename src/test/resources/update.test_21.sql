-- update.test
-- 
-- execsql {
--     DELETE FROM test1 WHERE f1<=5;
--     INSERT INTO test1(f1,f2) VALUES(8,88);
--     INSERT INTO test1(f1,f2) VALUES(8,888);
--     INSERT INTO test1(f1,f2) VALUES(77,128);
--     INSERT INTO test1(f1,f2) VALUES(777,128);
-- }
DELETE FROM test1 WHERE f1<=5;
INSERT INTO test1(f1,f2) VALUES(8,88);
INSERT INTO test1(f1,f2) VALUES(8,888);
INSERT INTO test1(f1,f2) VALUES(77,128);
INSERT INTO test1(f1,f2) VALUES(777,128);