-- collate2.test
-- 
-- execsql {
--     SELECT a FROM collate2t1 WHERE NOT CASE a WHEN 'aa' THEN 1 ELSE 0 END;
-- }
SELECT a FROM collate2t1 WHERE NOT CASE a WHEN 'aa' THEN 1 ELSE 0 END;