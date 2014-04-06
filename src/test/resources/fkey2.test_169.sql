-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE tce73(a INTEGER PRIMARY KEY, b, UNIQUE(a,b));
--     INSERT INTO tce73 VALUES(100,200);
--     CREATE TABLE tce74(w, x, y, FOREIGN KEY(x,y) REFERENCES tce73(a,b));
--     INSERT INTO tce74 VALUES(300,100,200);
--     UPDATE tce73 set b = 200 where a = 100;
--     SELECT * FROM tce73, tce74;
-- }
CREATE TABLE tce73(a INTEGER PRIMARY KEY, b, UNIQUE(a,b));
INSERT INTO tce73 VALUES(100,200);
CREATE TABLE tce74(w, x, y, FOREIGN KEY(x,y) REFERENCES tce73(a,b));
INSERT INTO tce74 VALUES(300,100,200);
UPDATE tce73 set b = 200 where a = 100;
SELECT * FROM tce73, tce74;