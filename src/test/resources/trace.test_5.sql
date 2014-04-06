-- trace.test
-- 
-- db eval {
--       CREATE TRIGGER r1t1 AFTER UPDATE ON t1 BEGIN
--         UPDATE t2 SET a=new.a WHERE rowid=new.rowid;
--       END;
--       CREATE TRIGGER r1t2 AFTER UPDATE ON t2 BEGIN
--         SELECT 'hello';
--       END;
-- }
CREATE TRIGGER r1t1 AFTER UPDATE ON t1 BEGIN
UPDATE t2 SET a=new.a WHERE rowid=new.rowid;
END;
CREATE TRIGGER r1t2 AFTER UPDATE ON t2 BEGIN
SELECT 'hello';
END;