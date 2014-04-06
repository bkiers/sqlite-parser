-- alter.test
-- 
-- execsql {
--       CREATE TABLE t4(a PRIMARY KEY, b, c);
--       CREATE TABLE aux.t4(a PRIMARY KEY, b, c);
--       CREATE INDEX i4 ON t4(b);
--       CREATE INDEX aux.i4 ON t4(b);
-- }
CREATE TABLE t4(a PRIMARY KEY, b, c);
CREATE TABLE aux.t4(a PRIMARY KEY, b, c);
CREATE INDEX i4 ON t4(b);
CREATE INDEX aux.i4 ON t4(b);