-- fkey2.test
-- 
-- execsql { 
--       PRAGMA foreign_keys = off;
--       ALTER TABLE t2 ADD COLUMN h DEFAULT 'text' REFERENCES t1;
--       PRAGMA foreign_keys = on;
--       SELECT sql FROM aux.sqlite_master WHERE name='t2';
-- }
PRAGMA foreign_keys = off;
ALTER TABLE t2 ADD COLUMN h DEFAULT 'text' REFERENCES t1;
PRAGMA foreign_keys = on;
SELECT sql FROM aux.sqlite_master WHERE name='t2';