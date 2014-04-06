-- func.test
-- 
-- execsql {
--     SELECT length(randomblob(32)), length(randomblob(-5)),
--            length(randomblob(2000))
-- }
SELECT length(randomblob(32)), length(randomblob(-5)),
length(randomblob(2000))