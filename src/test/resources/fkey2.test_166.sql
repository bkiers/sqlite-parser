-- fkey2.test
-- 
-- execsql {
--     PRAGMA foreign_keys=ON;
--     CREATE TABLE tdd08(a INTEGER PRIMARY KEY, b);
--     CREATE UNIQUE INDEX idd08 ON tdd08(a,b);
--     INSERT INTO tdd08 VALUES(200,300);
-- 
--     CREATE TABLE tdd08_b(w,x,y, FOREIGN KEY(x,y) REFERENCES tdd08(a,b));
--     INSERT INTO tdd08_b VALUES(100,200,300);
-- }
PRAGMA foreign_keys=ON;
CREATE TABLE tdd08(a INTEGER PRIMARY KEY, b);
CREATE UNIQUE INDEX idd08 ON tdd08(a,b);
INSERT INTO tdd08 VALUES(200,300);
CREATE TABLE tdd08_b(w,x,y, FOREIGN KEY(x,y) REFERENCES tdd08(a,b));
INSERT INTO tdd08_b VALUES(100,200,300);