-- pager1.test
-- 
-- execsql {
--     CREATE TABLE t1(a PRIMARY KEY, b);
--     CREATE TABLE counter(
--       i CHECK (i<5), 
--       u CHECK (u<10)
--     );
--     INSERT INTO counter VALUES(0, 0);
--     CREATE TRIGGER tr1 AFTER INSERT ON t1 BEGIN
--       UPDATE counter SET i = i+1;
--     END;
--     CREATE TRIGGER tr2 AFTER UPDATE ON t1 BEGIN
--       UPDATE counter SET u = u+1;
--     END;
-- }
CREATE TABLE t1(a PRIMARY KEY, b);
CREATE TABLE counter(
i CHECK (i<5), 
u CHECK (u<10)
);
INSERT INTO counter VALUES(0, 0);
CREATE TRIGGER tr1 AFTER INSERT ON t1 BEGIN
UPDATE counter SET i = i+1;
END;
CREATE TRIGGER tr2 AFTER UPDATE ON t1 BEGIN
UPDATE counter SET u = u+1;
END;