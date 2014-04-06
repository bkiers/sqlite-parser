-- thread001.test
-- 
-- execsql {
--       CREATE TABLE ab(a INTEGER PRIMARY KEY, b);
--       CREATE INDEX ab_i ON ab(b);
--       INSERT INTO ab SELECT NULL, md5sum(a, b) FROM ab;
--       SELECT count(*) FROM ab;
-- }
CREATE TABLE ab(a INTEGER PRIMARY KEY, b);
CREATE INDEX ab_i ON ab(b);
INSERT INTO ab SELECT NULL, md5sum(a, b) FROM ab;
SELECT count(*) FROM ab;