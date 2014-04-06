-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t5 (a primary key, b, c);
--     INSERT INTO t5 values (1, 2, 3);
--     CREATE TRIGGER au_tbl AFTER UPDATE ON t5 BEGIN
--       UPDATE OR IGNORE t5 SET a = new.a, c = 10;
--     END;
-- }
CREATE TABLE t5 (a primary key, b, c);
INSERT INTO t5 values (1, 2, 3);
CREATE TRIGGER au_tbl AFTER UPDATE ON t5 BEGIN
UPDATE OR IGNORE t5 SET a = new.a, c = 10;
END;