-- alter.test
-- 
-- execsql {
--     CREATE TABLE /* hi */ t3102a(x);
--     CREATE TABLE t3102b -- comment
--     (y);
--     CREATE INDEX t3102c ON t3102a(x);
--     SELECT name FROM sqlite_master WHERE name GLOB 't3102*' ORDER BY 1;
-- }
CREATE TABLE /* hi */ t3102a(x);
CREATE TABLE t3102b -- comment
(y);
CREATE INDEX t3102c ON t3102a(x);
SELECT name FROM sqlite_master WHERE name GLOB 't3102*' ORDER BY 1;