-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, c);
--     CREATE TABLE log(t, a1, b1, c1, a2, b2, c2);
--     CREATE TRIGGER trig1 BEFORE INSERT ON t1 BEGIN
--       INSERT INTO log VALUES('before', NULL, NULL, NULL, new.a, new.b, new.c);
--     END;
--     CREATE TRIGGER trig2 AFTER INSERT ON t1 BEGIN
--       INSERT INTO log VALUES('after', NULL, NULL, NULL, new.a, new.b, new.c);
--     END;
--     CREATE TRIGGER trig3 BEFORE UPDATE ON t1 BEGIN
--       INSERT INTO log VALUES('before', old.a,old.b,old.c, new.a,new.b,new.c);
--     END;
--     CREATE TRIGGER trig4 AFTER UPDATE ON t1 BEGIN
--       INSERT INTO log VALUES('after', old.a,old.b,old.c, new.a,new.b,new.c);
--     END;
-- 
--     CREATE TRIGGER trig5 BEFORE DELETE ON t1 BEGIN
--       INSERT INTO log VALUES('before', old.a,old.b,old.c, NULL,NULL,NULL);
--     END;
--     CREATE TRIGGER trig6 AFTER DELETE ON t1 BEGIN
--       INSERT INTO log VALUES('after', old.a,old.b,old.c, NULL,NULL,NULL);
--     END;
-- }
CREATE TABLE t1(a, b, c);
CREATE TABLE log(t, a1, b1, c1, a2, b2, c2);
CREATE TRIGGER trig1 BEFORE INSERT ON t1 BEGIN
INSERT INTO log VALUES('before', NULL, NULL, NULL, new.a, new.b, new.c);
END;
CREATE TRIGGER trig2 AFTER INSERT ON t1 BEGIN
INSERT INTO log VALUES('after', NULL, NULL, NULL, new.a, new.b, new.c);
END;
CREATE TRIGGER trig3 BEFORE UPDATE ON t1 BEGIN
INSERT INTO log VALUES('before', old.a,old.b,old.c, new.a,new.b,new.c);
END;
CREATE TRIGGER trig4 AFTER UPDATE ON t1 BEGIN
INSERT INTO log VALUES('after', old.a,old.b,old.c, new.a,new.b,new.c);
END;
CREATE TRIGGER trig5 BEFORE DELETE ON t1 BEGIN
INSERT INTO log VALUES('before', old.a,old.b,old.c, NULL,NULL,NULL);
END;
CREATE TRIGGER trig6 AFTER DELETE ON t1 BEGIN
INSERT INTO log VALUES('after', old.a,old.b,old.c, NULL,NULL,NULL);
END;