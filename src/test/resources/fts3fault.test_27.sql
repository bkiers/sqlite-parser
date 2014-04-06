-- fts3fault.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t9 USING fts4(tokenize=porter);
--     INSERT INTO t9 VALUES(
--       'this record is used toooooooooooooooooooooooooooooooooooooo try to'
--     );
--     SELECT offsets(t9) FROM t9 WHERE t9 MATCH 'to*';
-- }
CREATE VIRTUAL TABLE t9 USING fts4(tokenize=porter);
INSERT INTO t9 VALUES(
'this record is used toooooooooooooooooooooooooooooooooooooo try to'
);
SELECT offsets(t9) FROM t9 WHERE t9 MATCH 'to*';