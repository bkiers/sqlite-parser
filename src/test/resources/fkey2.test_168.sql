-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE tce71(a INTEGER PRIMARY KEY, b);
--     CREATE UNIQUE INDEX ice71 ON tce71(a,b);
--     INSERT INTO tce71 VALUES(100,200);
--     CREATE TABLE tce72(w, x, y, FOREIGN KEY(x,y) REFERENCES tce71(a,b));
--     INSERT INTO tce72 VALUES(300,100,200);
--     UPDATE tce71 set b = 200 where a = 100;
--     SELECT * FROM tce71, tce72;
-- }
CREATE TABLE tce71(a INTEGER PRIMARY KEY, b);
CREATE UNIQUE INDEX ice71 ON tce71(a,b);
INSERT INTO tce71 VALUES(100,200);
CREATE TABLE tce72(w, x, y, FOREIGN KEY(x,y) REFERENCES tce71(a,b));
INSERT INTO tce72 VALUES(300,100,200);
UPDATE tce71 set b = 200 where a = 100;
SELECT * FROM tce71, tce72;