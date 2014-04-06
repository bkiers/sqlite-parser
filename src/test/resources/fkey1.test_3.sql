-- fkey1.test
-- 
-- execsql {
--     CREATE TABLE t3(
--       a INTEGER REFERENCES t2,
--       b INTEGER REFERENCES t1,
--       FOREIGN KEY (a,b) REFERENCES t2(x,y)
--     );
-- }
CREATE TABLE t3(
a INTEGER REFERENCES t2,
b INTEGER REFERENCES t1,
FOREIGN KEY (a,b) REFERENCES t2(x,y)
);