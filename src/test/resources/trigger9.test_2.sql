-- trigger9.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TRIGGER trig1 BEFORE DELETE ON t1 BEGIN
--         INSERT INTO t2 VALUES(old.rowid);
--       END;
--       DELETE FROM t1;
--       SELECT * FROM t2;
-- }
BEGIN;
CREATE TRIGGER trig1 BEFORE DELETE ON t1 BEGIN
INSERT INTO t2 VALUES(old.rowid);
END;
DELETE FROM t1;
SELECT * FROM t2;