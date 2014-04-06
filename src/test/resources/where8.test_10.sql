-- where8.test
-- 
-- execsql {
--     INSERT INTO tA VALUES(1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8); 
--     CREATE UNIQUE INDEX tAI ON tA(p);
--     CREATE TABLE tB(x);
--     INSERT INTO tB VALUES('x');
-- }
INSERT INTO tA VALUES(1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8); 
CREATE UNIQUE INDEX tAI ON tA(p);
CREATE TABLE tB(x);
INSERT INTO tB VALUES('x');