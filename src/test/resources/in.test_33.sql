-- in.test
-- 
-- execsql {
--     SELECT a FROM ta WHERE b NOT IN (SELECT a FROM tb);
-- }
SELECT a FROM ta WHERE b NOT IN (SELECT a FROM tb);