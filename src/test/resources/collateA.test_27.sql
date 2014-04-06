-- collateA.test
-- 
-- execsql {
--     CREATE INDEX i1b ON t1(b);
--     CREATE INDEX i1c ON t1(c);
--     PRAGMA integrity_check;
-- }
CREATE INDEX i1b ON t1(b);
CREATE INDEX i1c ON t1(c);
PRAGMA integrity_check;