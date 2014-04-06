-- temptrigger.test
-- 
-- execsql {
--     ATTACH 'test2.db' AS aux;
--     CREATE TEMP TABLE tt2(a, b);
--     CREATE TEMP TRIGGER tr2 AFTER INSERT ON t2 BEGIN
--       INSERT INTO tt2 VALUES(new.a, new.b);
--     END;
-- }
ATTACH 'test2.db' AS aux;
CREATE TEMP TABLE tt2(a, b);
CREATE TEMP TRIGGER tr2 AFTER INSERT ON t2 BEGIN
INSERT INTO tt2 VALUES(new.a, new.b);
END;