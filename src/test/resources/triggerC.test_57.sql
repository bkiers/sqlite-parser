-- triggerC.test
-- 
-- execsql {
--       CREATE TRIGGER tt2 AFTER INSERT ON t1 BEGIN 
--         INSERT INTO log VALUES(new.a, new.b);
--       END;
--       INSERT INTO t1 DEFAULT VALUES;
--       SELECT * FROM log;
-- }
CREATE TRIGGER tt2 AFTER INSERT ON t1 BEGIN 
INSERT INTO log VALUES(new.a, new.b);
END;
INSERT INTO t1 DEFAULT VALUES;
SELECT * FROM log;