-- where.test
-- 
-- execsql {
--     CREATE TABLE tbooking (
--       id INTEGER PRIMARY KEY,
--       eventtype INTEGER NOT NULL
--     );
--     INSERT INTO tbooking VALUES(42, 3);
--     INSERT INTO tbooking VALUES(43, 4);
-- }
CREATE TABLE tbooking (
id INTEGER PRIMARY KEY,
eventtype INTEGER NOT NULL
);
INSERT INTO tbooking VALUES(42, 3);
INSERT INTO tbooking VALUES(43, 4);