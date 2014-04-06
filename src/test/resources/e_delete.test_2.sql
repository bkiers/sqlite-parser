-- e_delete.test
-- 
-- execsql {
--     CREATE TABLE t1log(x);
--     CREATE TRIGGER tr1 AFTER DELETE ON t1 BEGIN
--       INSERT INTO t1log VALUES(old.a);
--     END;
-- }
CREATE TABLE t1log(x);
CREATE TRIGGER tr1 AFTER DELETE ON t1 BEGIN
INSERT INTO t1log VALUES(old.a);
END;