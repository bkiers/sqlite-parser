-- pragma.test
-- 
-- execsql {
--     CREATE TABLE t5(
--       a TEXT DEFAULT CURRENT_TIMESTAMP, 
--       b DEFAULT (5+3),
--       c TEXT,
--       d INTEGER DEFAULT NULL,
--       e TEXT DEFAULT ''
--     );
--     PRAGMA table_info(t5);
-- }
CREATE TABLE t5(
a TEXT DEFAULT CURRENT_TIMESTAMP, 
b DEFAULT (5+3),
c TEXT,
d INTEGER DEFAULT NULL,
e TEXT DEFAULT ''
);
PRAGMA table_info(t5);