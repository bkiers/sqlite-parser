-- insert4.test
-- 
-- execsql {
--     CREATE INDEX t2_i2 ON t2(x, y COLLATE nocase); 
--     CREATE INDEX t2_i1 ON t2(x ASC, y DESC);
--     CREATE INDEX t3_i1 ON t3(a, b);
--     INSERT INTO t2 SELECT * FROM t3;
-- }
CREATE INDEX t2_i2 ON t2(x, y COLLATE nocase); 
CREATE INDEX t2_i1 ON t2(x ASC, y DESC);
CREATE INDEX t3_i1 ON t3(a, b);
INSERT INTO t2 SELECT * FROM t3;