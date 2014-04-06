-- triggerB.test
-- 
-- execsql {
--     CREATE TRIGGER r2t2 AFTER DELETE ON t2 BEGIN
--       INSERT INTO changes VALUES(old.a, old.c);
--     END;
-- }
CREATE TRIGGER r2t2 AFTER DELETE ON t2 BEGIN
INSERT INTO changes VALUES(old.a, old.c);
END;