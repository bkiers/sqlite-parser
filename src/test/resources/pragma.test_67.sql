-- pragma.test
-- 
-- execsql {
--     CREATE INDEX t3i1 ON t3(a,b);
--     pragma index_info(t3i1);
-- }
CREATE INDEX t3i1 ON t3(a,b);
pragma index_info(t3i1);