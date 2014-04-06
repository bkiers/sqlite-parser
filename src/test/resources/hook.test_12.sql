-- hook.test
-- 
-- execsql {
--       CREATE TABLE t2(c INTEGER PRIMARY KEY, d);
--       CREATE TRIGGER t1_trigger AFTER INSERT ON t1 BEGIN
--         INSERT INTO t2 VALUES(new.a, new.b);
--         UPDATE t2 SET d = d || ' via trigger' WHERE new.a = c;
--         DELETE FROM t2 WHERE new.a = c;
--       END;
-- }
CREATE TABLE t2(c INTEGER PRIMARY KEY, d);
CREATE TRIGGER t1_trigger AFTER INSERT ON t1 BEGIN
INSERT INTO t2 VALUES(new.a, new.b);
UPDATE t2 SET d = d || ' via trigger' WHERE new.a = c;
DELETE FROM t2 WHERE new.a = c;
END;