-- fts3fault.test
-- 
-- execsql { 
--     CREATE VIRTUAL TABLE t5 USING fts4; 
--     INSERT INTO t5 VALUES('The British Government called on');
--     INSERT INTO t5 VALUES('as pesetas then became much');
-- }
CREATE VIRTUAL TABLE t5 USING fts4; 
INSERT INTO t5 VALUES('The British Government called on');
INSERT INTO t5 VALUES('as pesetas then became much');