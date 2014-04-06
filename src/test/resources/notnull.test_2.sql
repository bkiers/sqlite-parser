-- notnull.test
-- 
-- execsql {
--     CREATE INDEX t1a ON t1(a);
--     CREATE INDEX t1b ON t1(b);
--     CREATE INDEX t1c ON t1(c);
--     CREATE INDEX t1d ON t1(d);
--     CREATE INDEX t1e ON t1(e);
--     CREATE INDEX t1abc ON t1(a,b,c);
-- }
CREATE INDEX t1a ON t1(a);
CREATE INDEX t1b ON t1(b);
CREATE INDEX t1c ON t1(c);
CREATE INDEX t1d ON t1(d);
CREATE INDEX t1e ON t1(e);
CREATE INDEX t1abc ON t1(a,b,c);