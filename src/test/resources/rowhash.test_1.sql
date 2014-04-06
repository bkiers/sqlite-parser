-- rowhash.test
-- 
-- execsql {
--     CREATE TABLE t1(id INTEGER PRIMARY KEY, a, b, c);
--     CREATE INDEX i1 ON t1(a);
--     CREATE INDEX i2 ON t1(b);
--     CREATE INDEX i3 ON t1(c);
-- }
CREATE TABLE t1(id INTEGER PRIMARY KEY, a, b, c);
CREATE INDEX i1 ON t1(a);
CREATE INDEX i2 ON t1(b);
CREATE INDEX i3 ON t1(c);