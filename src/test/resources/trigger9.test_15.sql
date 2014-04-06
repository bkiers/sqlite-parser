-- trigger9.test
-- 
-- execsql {
--     BEGIN;
--       CREATE VIEW v1 AS SELECT * FROM t3;
--       CREATE TRIGGER trig1 INSTEAD OF UPDATE ON v1 BEGIN
--         INSERT INTO t2 VALUES(old.a);
--       END;
--       UPDATE v1 SET b = 'hello';
--       SELECT * FROM t2;
--     ROLLBACK;
-- }
BEGIN;
CREATE VIEW v1 AS SELECT * FROM t3;
CREATE TRIGGER trig1 INSTEAD OF UPDATE ON v1 BEGIN
INSERT INTO t2 VALUES(old.a);
END;
UPDATE v1 SET b = 'hello';
SELECT * FROM t2;
ROLLBACK;