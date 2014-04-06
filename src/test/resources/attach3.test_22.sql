-- attach3.test
-- 
-- execsql {
--     CREATE TRIGGER aux.tr1 AFTER INSERT ON t3 BEGIN
--       INSERT INTO t3 VALUES(new.e*2, new.f*2);
--     END;
-- }
CREATE TRIGGER aux.tr1 AFTER INSERT ON t3 BEGIN
INSERT INTO t3 VALUES(new.e*2, new.f*2);
END;