-- update.test
-- 
-- execsql {
--     CREATE TABLE t4(a,b,c);
--     CREATE TRIGGER t4r1 AFTER UPDATE on t4 WHEN nosuchcol BEGIN
--       SELECT 'illegal WHEN clause';
--     END;
-- }
CREATE TABLE t4(a,b,c);
CREATE TRIGGER t4r1 AFTER UPDATE on t4 WHEN nosuchcol BEGIN
SELECT 'illegal WHEN clause';
END;