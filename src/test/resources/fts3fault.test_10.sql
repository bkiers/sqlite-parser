-- fts3fault.test
-- 
-- execsql { 
--     CREATE VIRTUAL TABLE t4 USING fts4; 
--     INSERT INTO t4 VALUES('The British Government called on');
--     INSERT INTO t4 VALUES('as pesetas then became much');
-- }
CREATE VIRTUAL TABLE t4 USING fts4; 
INSERT INTO t4 VALUES('The British Government called on');
INSERT INTO t4 VALUES('as pesetas then became much');