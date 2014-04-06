-- vtab1.test
-- 
-- execsql {
--     INSERT INTO echo_t1(rowid) VALUES(45);
--     SELECT rowid, * FROM echo_t1;
-- }
INSERT INTO echo_t1(rowid) VALUES(45);
SELECT rowid, * FROM echo_t1;