-- pragma.test
-- 
-- execsql {
--       CREATE TABLE t3(a int references t2(b), b UNIQUE);
--       pragma foreign_key_list(t3);
-- }
CREATE TABLE t3(a int references t2(b), b UNIQUE);
pragma foreign_key_list(t3);