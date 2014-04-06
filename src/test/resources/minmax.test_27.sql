-- minmax.test
-- 
-- execsql {
--     CREATE TABLE t3(x INTEGER UNIQUE NOT NULL);
--     SELECT coalesce(min(x),999) FROM t3;
-- }
CREATE TABLE t3(x INTEGER UNIQUE NOT NULL);
SELECT coalesce(min(x),999) FROM t3;