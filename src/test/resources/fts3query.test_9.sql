-- fts3query.test
-- 
-- execsql {
--     DROP TABLE IF EXISTS t1;
--     CREATE TABLE t1(number INTEGER PRIMARY KEY, date);
--     CREATE INDEX i1 ON t1(date);
--     CREATE VIRTUAL TABLE ft USING fts3(title);
--     CREATE TABLE bt(title);
-- }
DROP TABLE IF EXISTS t1;
CREATE TABLE t1(number INTEGER PRIMARY KEY, date);
CREATE INDEX i1 ON t1(date);
CREATE VIRTUAL TABLE ft USING fts3(title);
CREATE TABLE bt(title);