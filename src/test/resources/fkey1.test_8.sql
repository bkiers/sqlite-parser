-- fkey1.test
-- 
-- execsql {
--     CREATE TABLE t9(d, e, f,
--       FOREIGN KEY (d, e) REFERENCES t5 ON DELETE CASCADE ON UPDATE SET DEFAULT
--     );
--     PRAGMA foreign_key_list(t9);
-- }
CREATE TABLE t9(d, e, f,
FOREIGN KEY (d, e) REFERENCES t5 ON DELETE CASCADE ON UPDATE SET DEFAULT
);
PRAGMA foreign_key_list(t9);