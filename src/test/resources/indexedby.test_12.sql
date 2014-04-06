-- indexedby.test
-- 
-- execsql {
--     DROP TABLE indexed;
--     CREATE TABLE t10(indexed INTEGER);
--     INSERT INTO t10 VALUES(1);
--     CREATE INDEX indexed ON t10(indexed);
--     SELECT * FROM t10 indexed by indexed WHERE indexed>0
-- }
DROP TABLE indexed;
CREATE TABLE t10(indexed INTEGER);
INSERT INTO t10 VALUES(1);
CREATE INDEX indexed ON t10(indexed);
SELECT * FROM t10 indexed by indexed WHERE indexed>0