-- vtab1.test
-- 
-- execsql {
--     INSERT INTO treal VALUES(1, 2, 3);
--     INSERT INTO treal VALUES(4, 5, 6);
--     SELECT * FROM t1;
-- }
INSERT INTO treal VALUES(1, 2, 3);
INSERT INTO treal VALUES(4, 5, 6);
SELECT * FROM t1;