-- in.test
-- 
-- execsql {
--     SELECT a FROM ta WHERE b IN (SELECT b FROM tb);
-- }
SELECT a FROM ta WHERE b IN (SELECT b FROM tb);