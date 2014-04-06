-- zeroblob.test
-- 
-- execsql {
--       SELECT hex(zeroblob(2) || x'61')
-- }
SELECT hex(zeroblob(2) || x'61')