-- bigrow.test
-- 
-- execsql {
--     CREATE TABLE t1(a text, b text, c text);
--     SELECT name FROM sqlite_master
--       WHERE type='table' OR type='index'
--       ORDER BY name
-- }
CREATE TABLE t1(a text, b text, c text);
SELECT name FROM sqlite_master
WHERE type='table' OR type='index'
ORDER BY name