-- alter.test
-- 
-- execsql {
--     CREATE TRIGGER trig2 AFTER INSERT ON main.t7 BEGIN
--       SELECT trigfunc('trig2', new.a, new.b, new.c);
--     END;
--     INSERT INTO t7 VALUES(1, 2, 3);
-- }
CREATE TRIGGER trig2 AFTER INSERT ON main.t7 BEGIN
SELECT trigfunc('trig2', new.a, new.b, new.c);
END;
INSERT INTO t7 VALUES(1, 2, 3);