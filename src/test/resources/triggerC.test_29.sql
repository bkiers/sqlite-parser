-- triggerC.test
-- 
-- execsql {
--     CREATE TABLE log(t);
--     CREATE TABLE t4(a TEXT,b INTEGER,c REAL);
--     CREATE TRIGGER t4bi BEFORE INSERT ON t4 BEGIN
--       INSERT INTO log VALUES(new.rowid || ' ' || typeof(new.rowid) || ' ' ||
--                              new.a     || ' ' || typeof(new.a)     || ' ' ||
--                              new.b     || ' ' || typeof(new.b)     || ' ' ||
--                              new.c     || ' ' || typeof(new.c)
--       );
--     END;
--     CREATE TRIGGER t4ai AFTER INSERT ON t4 BEGIN
--       INSERT INTO log VALUES(new.rowid || ' ' || typeof(new.rowid) || ' ' ||
--                              new.a     || ' ' || typeof(new.a)     || ' ' ||
--                              new.b     || ' ' || typeof(new.b)     || ' ' ||
--                              new.c     || ' ' || typeof(new.c)
--       );
--     END;
--     CREATE TRIGGER t4bd BEFORE DELETE ON t4 BEGIN
--       INSERT INTO log VALUES(old.rowid || ' ' || typeof(old.rowid) || ' ' ||
--                              old.a     || ' ' || typeof(old.a)     || ' ' ||
--                              old.b     || ' ' || typeof(old.b)     || ' ' ||
--                              old.c     || ' ' || typeof(old.c)
--       );
--     END;
--     CREATE TRIGGER t4ad AFTER DELETE ON t4 BEGIN
--       INSERT INTO log VALUES(old.rowid || ' ' || typeof(old.rowid) || ' ' ||
--                              old.a     || ' ' || typeof(old.a)     || ' ' ||
--                              old.b     || ' ' || typeof(old.b)     || ' ' ||
--                              old.c     || ' ' || typeof(old.c)
--       );
--     END;
--     CREATE TRIGGER t4bu BEFORE UPDATE ON t4 BEGIN
--       INSERT INTO log VALUES(old.rowid || ' ' || typeof(old.rowid) || ' ' ||
--                              old.a     || ' ' || typeof(old.a)     || ' ' ||
--                              old.b     || ' ' || typeof(old.b)     || ' ' ||
--                              old.c     || ' ' || typeof(old.c)
--       );
--       INSERT INTO log VALUES(new.rowid || ' ' || typeof(new.rowid) || ' ' ||
--                              new.a     || ' ' || typeof(new.a)     || ' ' ||
--                              new.b     || ' ' || typeof(new.b)     || ' ' ||
--                              new.c     || ' ' || typeof(new.c)
--       );
--     END;
--     CREATE TRIGGER t4au AFTER UPDATE ON t4 BEGIN
--       INSERT INTO log VALUES(old.rowid || ' ' || typeof(old.rowid) || ' ' ||
--                              old.a     || ' ' || typeof(old.a)     || ' ' ||
--                              old.b     || ' ' || typeof(old.b)     || ' ' ||
--                              old.c     || ' ' || typeof(old.c)
--       );
--       INSERT INTO log VALUES(new.rowid || ' ' || typeof(new.rowid) || ' ' ||
--                              new.a     || ' ' || typeof(new.a)     || ' ' ||
--                              new.b     || ' ' || typeof(new.b)     || ' ' ||
--                              new.c     || ' ' || typeof(new.c)
--       );
--     END;
-- }
CREATE TABLE log(t);
CREATE TABLE t4(a TEXT,b INTEGER,c REAL);
CREATE TRIGGER t4bi BEFORE INSERT ON t4 BEGIN
INSERT INTO log VALUES(new.rowid || ' ' || typeof(new.rowid) || ' ' ||
new.a     || ' ' || typeof(new.a)     || ' ' ||
new.b     || ' ' || typeof(new.b)     || ' ' ||
new.c     || ' ' || typeof(new.c)
);
END;
CREATE TRIGGER t4ai AFTER INSERT ON t4 BEGIN
INSERT INTO log VALUES(new.rowid || ' ' || typeof(new.rowid) || ' ' ||
new.a     || ' ' || typeof(new.a)     || ' ' ||
new.b     || ' ' || typeof(new.b)     || ' ' ||
new.c     || ' ' || typeof(new.c)
);
END;
CREATE TRIGGER t4bd BEFORE DELETE ON t4 BEGIN
INSERT INTO log VALUES(old.rowid || ' ' || typeof(old.rowid) || ' ' ||
old.a     || ' ' || typeof(old.a)     || ' ' ||
old.b     || ' ' || typeof(old.b)     || ' ' ||
old.c     || ' ' || typeof(old.c)
);
END;
CREATE TRIGGER t4ad AFTER DELETE ON t4 BEGIN
INSERT INTO log VALUES(old.rowid || ' ' || typeof(old.rowid) || ' ' ||
old.a     || ' ' || typeof(old.a)     || ' ' ||
old.b     || ' ' || typeof(old.b)     || ' ' ||
old.c     || ' ' || typeof(old.c)
);
END;
CREATE TRIGGER t4bu BEFORE UPDATE ON t4 BEGIN
INSERT INTO log VALUES(old.rowid || ' ' || typeof(old.rowid) || ' ' ||
old.a     || ' ' || typeof(old.a)     || ' ' ||
old.b     || ' ' || typeof(old.b)     || ' ' ||
old.c     || ' ' || typeof(old.c)
);
INSERT INTO log VALUES(new.rowid || ' ' || typeof(new.rowid) || ' ' ||
new.a     || ' ' || typeof(new.a)     || ' ' ||
new.b     || ' ' || typeof(new.b)     || ' ' ||
new.c     || ' ' || typeof(new.c)
);
END;
CREATE TRIGGER t4au AFTER UPDATE ON t4 BEGIN
INSERT INTO log VALUES(old.rowid || ' ' || typeof(old.rowid) || ' ' ||
old.a     || ' ' || typeof(old.a)     || ' ' ||
old.b     || ' ' || typeof(old.b)     || ' ' ||
old.c     || ' ' || typeof(old.c)
);
INSERT INTO log VALUES(new.rowid || ' ' || typeof(new.rowid) || ' ' ||
new.a     || ' ' || typeof(new.a)     || ' ' ||
new.b     || ' ' || typeof(new.b)     || ' ' ||
new.c     || ' ' || typeof(new.c)
);
END;