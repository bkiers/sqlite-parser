-- collate2.test
-- 
-- execsql {
--     SELECT b FROM collate2t1 WHERE NOT CASE b WHEN 'aa' THEN 1 ELSE 0 END;
-- }
SELECT b FROM collate2t1 WHERE NOT CASE b WHEN 'aa' THEN 1 ELSE 0 END;