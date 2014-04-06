-- where4.test
-- 
-- execsql {
--     CREATE TABLE test(col1 TEXT PRIMARY KEY);
--     INSERT INTO test(col1) values('a');
--     INSERT INTO test(col1) values('b');
--     INSERT INTO test(col1) values('c');
--     CREATE TABLE test2(col1 TEXT PRIMARY KEY);
--     INSERT INTO test2(col1) values('a');
--     INSERT INTO test2(col1) values('b');
--     INSERT INTO test2(col1) values('c');
--     SELECT * FROM test t1 LEFT OUTER JOIN test2 t2 ON t1.col1 = t2.col1
--       WHERE +t2.col1 IS NULL;
-- }
CREATE TABLE test(col1 TEXT PRIMARY KEY);
INSERT INTO test(col1) values('a');
INSERT INTO test(col1) values('b');
INSERT INTO test(col1) values('c');
CREATE TABLE test2(col1 TEXT PRIMARY KEY);
INSERT INTO test2(col1) values('a');
INSERT INTO test2(col1) values('b');
INSERT INTO test2(col1) values('c');
SELECT * FROM test t1 LEFT OUTER JOIN test2 t2 ON t1.col1 = t2.col1
WHERE +t2.col1 IS NULL;