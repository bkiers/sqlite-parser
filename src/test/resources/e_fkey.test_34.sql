-- e_fkey.test
-- 
-- execsql {
--       SELECT * FROM chi WHERE c IS NOT NULL AND c NOT IN (SELECT p FROM par)
-- }
SELECT * FROM chi WHERE c IS NOT NULL AND c NOT IN (SELECT p FROM par)