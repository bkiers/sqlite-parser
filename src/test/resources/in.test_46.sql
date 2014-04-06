-- in.test
-- 
-- execsql {
--     SELECT a FROM ta WHERE a NOT IN ();
-- }
SELECT a FROM ta WHERE a NOT IN ();