-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t4(a, b);
--     CREATE TRIGGER t4t AFTER DELETE ON t4 BEGIN
--       SELECT RAISE(ABORT, 'delete is not supported');
--     END;
-- }
CREATE TABLE t4(a, b);
CREATE TRIGGER t4t AFTER DELETE ON t4 BEGIN
SELECT RAISE(ABORT, 'delete is not supported');
END;