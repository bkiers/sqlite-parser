-- insert4.test
-- 
-- execsql {
--     DROP INDEX t2_i1;
--     CREATE INDEX t2_i1 ON t2(x ASC, y COLLATE RTRIM);
--     INSERT INTO t2 SELECT * FROM t3;
-- }
DROP INDEX t2_i1;
CREATE INDEX t2_i1 ON t2(x ASC, y COLLATE RTRIM);
INSERT INTO t2 SELECT * FROM t3;