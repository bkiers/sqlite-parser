-- async4.test
-- 
-- execsql { 
--     CREATE INDEX i1 ON t2(a);
--     CREATE INDEX i2 ON t1(a);
-- }
CREATE INDEX i1 ON t2(a);
CREATE INDEX i2 ON t1(a);