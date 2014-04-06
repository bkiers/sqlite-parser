-- capi2.test
-- 
-- execsql {
--     CREATE TABLE a1(message_id, name , UNIQUE(message_id, name) );
--     INSERT INTO a1 VALUES(1, 1);
-- }
CREATE TABLE a1(message_id, name , UNIQUE(message_id, name) );
INSERT INTO a1 VALUES(1, 1);