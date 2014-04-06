-- in.test
-- 
-- execsql {
--     SELECT a FROM ta WHERE b NOT IN (SELECT b FROM tb);
-- }
SELECT a FROM ta WHERE b NOT IN (SELECT b FROM tb);