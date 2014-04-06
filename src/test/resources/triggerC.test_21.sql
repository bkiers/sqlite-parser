-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t3b(x);
--     CREATE TRIGGER t3bi AFTER INSERT ON t3b WHEN new.x<2000 BEGIN
--       INSERT INTO t3b VALUES(new.x+1);
--     END;
-- }
CREATE TABLE t3b(x);
CREATE TRIGGER t3bi AFTER INSERT ON t3b WHEN new.x<2000 BEGIN
INSERT INTO t3b VALUES(new.x+1);
END;