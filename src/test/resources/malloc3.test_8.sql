-- malloc3.test
-- 
-- execsql {
--       SELECT min(
--           (oid == a) AND 'String value ' || a == b AND a == length(c) 
--       ) FROM abc;
-- }
SELECT min(
(oid == a) AND 'String value ' || a == b AND a == length(c) 
) FROM abc;