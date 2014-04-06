-- trigger9.test
-- 
-- execsql {
--       BEGIN;
--         INSERT INTO t3 VALUES(1, 'uno');
--         CREATE VIEW v1 AS SELECT a, b FROM t3 EXCEPT SELECT 1, 'one';
--         CREATE TRIGGER trig1 INSTEAD OF UPDATE ON v1 BEGIN
--           INSERT INTO t2 VALUES(old.a);
--         END;
--         UPDATE v1 SET b = 'hello';
--         SELECT * FROM t2;
--       ROLLBACK;
-- }
BEGIN;
INSERT INTO t3 VALUES(1, 'uno');
CREATE VIEW v1 AS SELECT a, b FROM t3 EXCEPT SELECT 1, 'one';
CREATE TRIGGER trig1 INSTEAD OF UPDATE ON v1 BEGIN
INSERT INTO t2 VALUES(old.a);
END;
UPDATE v1 SET b = 'hello';
SELECT * FROM t2;
ROLLBACK;