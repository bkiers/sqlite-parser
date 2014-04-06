-- in.test
-- 
-- execsql {
--     SELECT a FROM ta WHERE a IN (SELECT b FROM tb);
-- }
SELECT a FROM ta WHERE a IN (SELECT b FROM tb);