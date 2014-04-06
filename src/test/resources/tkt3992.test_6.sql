-- tkt3992.test
-- 
-- execsql {
--       CREATE TABLE t2(a REAL, b REAL, c REAL);
--       INSERT INTO t2 VALUES(1, 2, 3);
--       CREATE TRIGGER tr2 BEFORE UPDATE ON t2 BEGIN
--         SELECT tcl('set res', typeof(new.c));
--       END;
--   
--       UPDATE t2 SET a = 'I';
-- }
CREATE TABLE t2(a REAL, b REAL, c REAL);
INSERT INTO t2 VALUES(1, 2, 3);
CREATE TRIGGER tr2 BEFORE UPDATE ON t2 BEGIN
SELECT tcl('set res', typeof(new.c));
END;
UPDATE t2 SET a = 'I';