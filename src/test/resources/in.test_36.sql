-- in.test
-- 
-- execsql {
--     SELECT a FROM ta WHERE a IN (SELECT a FROM tb);
-- }
SELECT a FROM ta WHERE a IN (SELECT a FROM tb);