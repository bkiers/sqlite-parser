-- trigger1.test
-- 
-- execsql {
--         CREATE TRIGGER tr1 INSERT ON t1 BEGIN
--           INSERT INTO t1 values(1);
--          END;
-- }
CREATE TRIGGER tr1 INSERT ON t1 BEGIN
INSERT INTO t1 values(1);
END;