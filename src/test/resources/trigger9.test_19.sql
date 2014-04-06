-- trigger9.test
-- 
-- execsql {
--       BEGIN;
--         INSERT INTO t3 VALUES(1, 'zero');
--         CREATE VIEW v1 AS 
--           SELECT sum(a) AS a, max(b) AS b FROM t3 GROUP BY t3.a HAVING b>'two';
--         CREATE TRIGGER trig1 INSTEAD OF UPDATE ON v1 BEGIN
--           INSERT INTO t2 VALUES(old.a);
--         END;
--         UPDATE v1 SET b = 'hello';
--         SELECT * FROM t2;
--       ROLLBACK;
-- }
BEGIN;
INSERT INTO t3 VALUES(1, 'zero');
CREATE VIEW v1 AS 
SELECT sum(a) AS a, max(b) AS b FROM t3 GROUP BY t3.a HAVING b>'two';
CREATE TRIGGER trig1 INSTEAD OF UPDATE ON v1 BEGIN
INSERT INTO t2 VALUES(old.a);
END;
UPDATE v1 SET b = 'hello';
SELECT * FROM t2;
ROLLBACK;