-- in.test
-- 
-- execsql {
--     SELECT a FROM ta WHERE b IN (SELECT a FROM tb);
-- }
SELECT a FROM ta WHERE b IN (SELECT a FROM tb);