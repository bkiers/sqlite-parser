-- misc3.test
-- 
-- execsql {
--       CREATE TABLE x1 (b, c);
--       INSERT INTO x1 VALUES('dog',3);
--       INSERT INTO x1 VALUES('cat',1);
--       INSERT INTO x1 VALUES('dog',4);
--       CREATE TABLE x2 (c, e);
--       INSERT INTO x2 VALUES(1,'one');
--       INSERT INTO x2 VALUES(2,'two');
--       INSERT INTO x2 VALUES(3,'three');
--       INSERT INTO x2 VALUES(4,'four');
--       SELECT x2.c AS c, e, b FROM x2 LEFT JOIN
--          (SELECT b, max(c)+0 AS c FROM x1 GROUP BY b)
--          USING(c);
-- }
CREATE TABLE x1 (b, c);
INSERT INTO x1 VALUES('dog',3);
INSERT INTO x1 VALUES('cat',1);
INSERT INTO x1 VALUES('dog',4);
CREATE TABLE x2 (c, e);
INSERT INTO x2 VALUES(1,'one');
INSERT INTO x2 VALUES(2,'two');
INSERT INTO x2 VALUES(3,'three');
INSERT INTO x2 VALUES(4,'four');
SELECT x2.c AS c, e, b FROM x2 LEFT JOIN
(SELECT b, max(c)+0 AS c FROM x1 GROUP BY b)
USING(c);