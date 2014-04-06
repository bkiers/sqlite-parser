-- auth.test
-- 
-- execsql {
--       CREATE TABLE t5 ( x );
--       CREATE TRIGGER t5_tr1 AFTER INSERT ON t5 BEGIN 
--         UPDATE t5 SET x = 1 WHERE NEW.x = 0;
--       END;
-- }
CREATE TABLE t5 ( x );
CREATE TRIGGER t5_tr1 AFTER INSERT ON t5 BEGIN 
UPDATE t5 SET x = 1 WHERE NEW.x = 0;
END;