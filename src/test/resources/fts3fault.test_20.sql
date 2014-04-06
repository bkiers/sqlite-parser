-- fts3fault.test
-- 
-- execsql { CREATE VIRTUAL TABLE t1 USING fts4(a, b, matchinfo=fs3) }
CREATE VIRTUAL TABLE t1 USING fts4(a, b, matchinfo=fs3)