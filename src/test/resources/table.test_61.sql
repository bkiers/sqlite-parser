-- table.test
-- 
-- execsql {
--     CREATE TABLE tablet8(
--        a integer primary key,
--        tm text DEFAULT CURRENT_TIME,
--        dt text DEFAULT CURRENT_DATE,
--        dttm text DEFAULT CURRENT_TIMESTAMP
--     );
--     SELECT * FROM tablet8;
-- }
CREATE TABLE tablet8(
a integer primary key,
tm text DEFAULT CURRENT_TIME,
dt text DEFAULT CURRENT_DATE,
dttm text DEFAULT CURRENT_TIMESTAMP
);
SELECT * FROM tablet8;