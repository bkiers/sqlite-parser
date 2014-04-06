-- update.test
-- 
-- execsql {
--     CREATE TABLE t3(a,b,c);
--     CREATE TRIGGER t3r1 BEFORE UPDATE on t3 WHEN nosuchcol BEGIN
--       SELECT 'illegal WHEN clause';
--     END;
-- }
CREATE TABLE t3(a,b,c);
CREATE TRIGGER t3r1 BEFORE UPDATE on t3 WHEN nosuchcol BEGIN
SELECT 'illegal WHEN clause';
END;