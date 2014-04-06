-- collate2.test
-- 
-- execsql {
--     SELECT CASE c WHEN 'aa' THEN 1 ELSE 0 END FROM collate2t1;
-- }
SELECT CASE c WHEN 'aa' THEN 1 ELSE 0 END FROM collate2t1;