-- pager1.test
-- 
-- execsql {
--       PRAGMA auto_vacuum = 1;
--       CREATE TABLE x1(x);
--       INSERT INTO x1 VALUES('Charles');
--       INSERT INTO x1 VALUES('James');
--       INSERT INTO x1 VALUES('Mary');
--       SELECT * FROM x1;
-- }
PRAGMA auto_vacuum = 1;
CREATE TABLE x1(x);
INSERT INTO x1 VALUES('Charles');
INSERT INTO x1 VALUES('James');
INSERT INTO x1 VALUES('Mary');
SELECT * FROM x1;