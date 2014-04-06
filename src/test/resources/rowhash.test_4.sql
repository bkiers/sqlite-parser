-- rowhash.test
-- 
-- execsql {
--       SELECT id FROM t1 WHERE a = 'a' OR b = 'b' OR c = 'c';
-- }
SELECT id FROM t1 WHERE a = 'a' OR b = 'b' OR c = 'c';