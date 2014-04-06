-- autoinc.test
-- 
-- db eval {
--       DROP TRIGGER t3928r1;
--       DROP TRIGGER t3928r2;
--       CREATE TRIGGER t3928r3 BEFORE UPDATE ON t3928 
--         WHEN typeof(new.b)=='integer' BEGIN
--            INSERT INTO t3928(b) VALUES('before-int-' || new.b);
--       END;
--       CREATE TRIGGER t3928r4 AFTER UPDATE ON t3928 
--         WHEN typeof(new.b)=='integer' BEGIN
--            INSERT INTO t3928(b) VALUES('after-int-' || new.b);
--       END;
--       DELETE FROM t3928 WHERE a!=1;
--       UPDATE t3928 SET b=456 WHERE a=1;
--       SELECT * FROM t3928 ORDER BY a;
-- }
DROP TRIGGER t3928r1;
DROP TRIGGER t3928r2;
CREATE TRIGGER t3928r3 BEFORE UPDATE ON t3928 
WHEN typeof(new.b)=='integer' BEGIN
INSERT INTO t3928(b) VALUES('before-int-' || new.b);
END;
CREATE TRIGGER t3928r4 AFTER UPDATE ON t3928 
WHEN typeof(new.b)=='integer' BEGIN
INSERT INTO t3928(b) VALUES('after-int-' || new.b);
END;
DELETE FROM t3928 WHERE a!=1;
UPDATE t3928 SET b=456 WHERE a=1;
SELECT * FROM t3928 ORDER BY a;