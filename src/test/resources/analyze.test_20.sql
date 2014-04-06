-- analyze.test
-- 
-- execsql {
--     CREATE TABLE [silly " name](a, b, c);
--     CREATE INDEX 'foolish '' name' ON [silly " name](a, b);
--     CREATE INDEX 'another foolish '' name' ON [silly " name](c);
--     INSERT INTO [silly " name] VALUES(1, 2, 3);
--     INSERT INTO [silly " name] VALUES(4, 5, 6);
--     ANALYZE;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
CREATE TABLE [silly " name](a, b, c);
CREATE INDEX 'foolish '' name' ON [silly " name](a, b);
CREATE INDEX 'another foolish '' name' ON [silly " name](c);
INSERT INTO [silly " name] VALUES(1, 2, 3);
INSERT INTO [silly " name] VALUES(4, 5, 6);
ANALYZE;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;