-- fts3ac.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE ft USING fts3(one, two);
--     INSERT INTO ft VALUES('', 'foo');
--     INSERT INTO ft VALUES('foo', 'foo');
--     SELECT offsets(ft) FROM ft WHERE ft MATCH 'foo';
-- }
CREATE VIRTUAL TABLE ft USING fts3(one, two);
INSERT INTO ft VALUES('', 'foo');
INSERT INTO ft VALUES('foo', 'foo');
SELECT offsets(ft) FROM ft WHERE ft MATCH 'foo';