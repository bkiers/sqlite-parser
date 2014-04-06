-- trigger9.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO t3 VALUES(3, 'three');
--       INSERT INTO t3 VALUES(3, 'four');
--       CREATE VIEW v1 AS SELECT DISTINCT a, b FROM t3;
--       CREATE TRIGGER trig1 INSTEAD OF UPDATE ON v1 BEGIN
--         INSERT INTO t2 VALUES(old.a);
--       END;
--       UPDATE v1 SET b = 'hello';
--       SELECT * FROM t2;
--     ROLLBACK;
-- }
BEGIN;
INSERT INTO t3 VALUES(3, 'three');
INSERT INTO t3 VALUES(3, 'four');
CREATE VIEW v1 AS SELECT DISTINCT a, b FROM t3;
CREATE TRIGGER trig1 INSTEAD OF UPDATE ON v1 BEGIN
INSERT INTO t2 VALUES(old.a);
END;
UPDATE v1 SET b = 'hello';
SELECT * FROM t2;
ROLLBACK;