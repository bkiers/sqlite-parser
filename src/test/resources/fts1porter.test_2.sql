-- fts1porter.test
-- 
-- execsql {
--       DELETE FROM t1_term;
--       DELETE FROM t1_content;
--       INSERT INTO t1(word) VALUES(pfrom);
--       SELECT term FROM t1_term;
-- }
DELETE FROM t1_term;
DELETE FROM t1_content;
INSERT INTO t1(word) VALUES(pfrom);
SELECT term FROM t1_term;
