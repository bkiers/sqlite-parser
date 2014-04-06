-- trigger1.test
-- 
-- db eval {
--     CREATE TABLE t16(a,b,c);
--     CREATE INDEX t16a ON t16(a);
--     CREATE INDEX t16b ON t16(b);
-- }
CREATE TABLE t16(a,b,c);
CREATE INDEX t16a ON t16(a);
CREATE INDEX t16b ON t16(b);