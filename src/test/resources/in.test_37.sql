-- in.test
-- 
-- execsql {
--     SELECT a FROM ta WHERE a NOT IN (SELECT a FROM tb);
-- }
SELECT a FROM ta WHERE a NOT IN (SELECT a FROM tb);