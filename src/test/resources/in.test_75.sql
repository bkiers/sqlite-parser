-- in.test
-- 
-- execsql {
--     CREATE INDEX i5 ON b(id);
--     SELECT * FROM a WHERE id NOT IN (SELECT id FROM b);
-- }
CREATE INDEX i5 ON b(id);
SELECT * FROM a WHERE id NOT IN (SELECT id FROM b);