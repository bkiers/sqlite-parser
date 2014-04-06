-- like.test
-- 
-- execsql {
--     PRAGMA case_sensitive_like=on;
--     CREATE INDEX i1 ON t1(x);
-- }
PRAGMA case_sensitive_like=on;
CREATE INDEX i1 ON t1(x);