-- fkey1.test
-- 
-- execsql {
--     CREATE TABLE t8(d, e, f,
--       FOREIGN KEY (d, e) REFERENCES t5 ON DELETE CASCADE ON UPDATE SET NULL
--     );
--     PRAGMA foreign_key_list(t8);
-- }
CREATE TABLE t8(d, e, f,
FOREIGN KEY (d, e) REFERENCES t5 ON DELETE CASCADE ON UPDATE SET NULL
);
PRAGMA foreign_key_list(t8);