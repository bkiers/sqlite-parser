-- temptrigger.test
-- 
-- execsql {
--     DELETE FROM t1;
--     CREATE TEMP TABLE tt1(a, b);
--     CREATE TEMP TRIGGER tr1 AFTER INSERT ON t1 BEGIN
--       INSERT INTO tt1 VALUES(new.a, new.b);
--     END;
-- }
DELETE FROM t1;
CREATE TEMP TABLE tt1(a, b);
CREATE TEMP TRIGGER tr1 AFTER INSERT ON t1 BEGIN
INSERT INTO tt1 VALUES(new.a, new.b);
END;