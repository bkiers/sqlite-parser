-- selectA.test
-- 
-- execsql {
--     CREATE UNIQUE INDEX t1a ON t1(a);
--     CREATE UNIQUE INDEX t1b ON t1(b);
--     CREATE UNIQUE INDEX t1c ON t1(c);
--     CREATE UNIQUE INDEX t2x ON t2(x);
--     CREATE UNIQUE INDEX t2y ON t2(y);
--     CREATE UNIQUE INDEX t2z ON t2(z);
--     SELECT name FROM sqlite_master WHERE type='index'
-- }
CREATE UNIQUE INDEX t1a ON t1(a);
CREATE UNIQUE INDEX t1b ON t1(b);
CREATE UNIQUE INDEX t1c ON t1(c);
CREATE UNIQUE INDEX t2x ON t2(x);
CREATE UNIQUE INDEX t2y ON t2(y);
CREATE UNIQUE INDEX t2z ON t2(z);
SELECT name FROM sqlite_master WHERE type='index'