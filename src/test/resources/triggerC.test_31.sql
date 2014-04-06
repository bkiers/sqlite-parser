-- triggerC.test
-- 
-- execsql {
--     DROP TRIGGER t5t;
--     CREATE TRIGGER t5t AFTER DELETE ON t5 BEGIN
--       INSERT INTO t5g VALUES(old.a, old.b, (SELECT count(*) FROM t5));
--     END;
-- }
DROP TRIGGER t5t;
CREATE TRIGGER t5t AFTER DELETE ON t5 BEGIN
INSERT INTO t5g VALUES(old.a, old.b, (SELECT count(*) FROM t5));
END;