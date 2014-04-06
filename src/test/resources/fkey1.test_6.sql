-- fkey1.test
-- 
-- execsql {
--     CREATE TABLE t7(d, e, f,
--       FOREIGN KEY (d, e) REFERENCES t5(a, b)
--     );
--     PRAGMA foreign_key_list(t7);
-- }
CREATE TABLE t7(d, e, f,
FOREIGN KEY (d, e) REFERENCES t5(a, b)
);
PRAGMA foreign_key_list(t7);