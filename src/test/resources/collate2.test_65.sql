-- collate2.test
-- 
-- execsql {
--     SELECT c FROM collate2t1 WHERE NOT CASE c WHEN 'aa' THEN 1 ELSE 0 END;
-- }
SELECT c FROM collate2t1 WHERE NOT CASE c WHEN 'aa' THEN 1 ELSE 0 END;