-- alter.test
-- 
-- execsql {
--     CREATE TABLE t6(a, b, c);
--     CREATE TRIGGER trig1 AFTER INSERT ON t6 BEGIN
--       SELECT trigfunc('trig1', new.a, new.b, new.c);
--     END;
-- }
CREATE TABLE t6(a, b, c);
CREATE TRIGGER trig1 AFTER INSERT ON t6 BEGIN
SELECT trigfunc('trig1', new.a, new.b, new.c);
END;