-- collate7.test
-- 
-- execsql {
--     PRAGMA encoding='utf-16';
--     CREATE TABLE abc16(a COLLATE CASELESS, b, c);
-- }
PRAGMA encoding='utf-16';
CREATE TABLE abc16(a COLLATE CASELESS, b, c);