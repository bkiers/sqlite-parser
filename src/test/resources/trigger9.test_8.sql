-- trigger9.test
-- 
-- execsql {
--     BEGIN;
--       CREATE TRIGGER trig1 BEFORE UPDATE ON t1 BEGIN
--         INSERT INTO t2 VALUES(old.rowid);
--       END;
--       UPDATE t1 SET y = '';
--       SELECT * FROM t2;
-- }
BEGIN;
CREATE TRIGGER trig1 BEFORE UPDATE ON t1 BEGIN
INSERT INTO t2 VALUES(old.rowid);
END;
UPDATE t1 SET y = '';
SELECT * FROM t2;