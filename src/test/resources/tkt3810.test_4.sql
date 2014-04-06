-- tkt3810.test
-- 
-- execsql {
--      CREATE TEMP TRIGGER r1 AFTER INSERT ON t1 BEGIN
--        INSERT INTO t2 VALUES(new.rowid);
--      END;
-- }
CREATE TEMP TRIGGER r1 AFTER INSERT ON t1 BEGIN
INSERT INTO t2 VALUES(new.rowid);
END;