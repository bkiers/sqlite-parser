-- alter.test
-- 
-- execsql {
--     CREATE TRIGGER trig3 AFTER INSERT ON main BEGIN
--       SELECT trigfunc('trig3', new.a, new.b, new.c);
--     END;
--     INSERT INTO t8 VALUES(1, 2, 3);
-- }
CREATE TRIGGER trig3 AFTER INSERT ON main BEGIN
SELECT trigfunc('trig3', new.a, new.b, new.c);
END;
INSERT INTO t8 VALUES(1, 2, 3);