-- fts2c.test
-- 
-- execsql {
--     SELECT rowid, offsets(email) FROM email
--      WHERE body MATCH '"child product"'
-- }
SELECT rowid, offsets(email) FROM email
WHERE body MATCH '"child product"'