-- thread003.test
-- 
-- execsql { 
--     CREATE INDEX i1 ON t1(a, b); 
--     COMMIT;
-- }
CREATE INDEX i1 ON t1(a, b); 
COMMIT;