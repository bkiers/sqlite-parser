-- alter2.test
-- 
-- execsql {
--       CREATE TABLE clog(o, n);
--       CREATE TRIGGER abc3_t2 AFTER UPDATE OF c ON abc3 BEGIN
--         INSERT INTO clog VALUES(old.c, new.c);
--       END;
--       UPDATE abc3 SET c = a*2;
--       SELECT * FROM clog;
-- }
CREATE TABLE clog(o, n);
CREATE TRIGGER abc3_t2 AFTER UPDATE OF c ON abc3 BEGIN
INSERT INTO clog VALUES(old.c, new.c);
END;
UPDATE abc3 SET c = a*2;
SELECT * FROM clog;