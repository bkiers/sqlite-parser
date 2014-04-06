-- shared.test
-- 
-- execsql {
--       CREATE TRIGGER test1.trig1 AFTER INSERT ON t1 BEGIN
--         INSERT INTO t1 VALUES(new.a, new.b);
--       END;
-- }
CREATE TRIGGER test1.trig1 AFTER INSERT ON t1 BEGIN
INSERT INTO t1 VALUES(new.a, new.b);
END;