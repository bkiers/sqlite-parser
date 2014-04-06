-- collate6.test
-- 
-- execsql {
--     CREATE TABLE collate6log(a, b);
--     CREATE TABLE collate6tab(a COLLATE NOCASE, b COLLATE BINARY);
-- }
CREATE TABLE collate6log(a, b);
CREATE TABLE collate6tab(a COLLATE NOCASE, b COLLATE BINARY);