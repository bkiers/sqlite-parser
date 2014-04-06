-- unique.test
-- 
-- execsql {
--     CREATE TABLE t5(
--       first_column_with_long_name,
--       second_column_with_long_name,
--       third_column_with_long_name,
--       fourth_column_with_long_name,
--       fifth_column_with_long_name,
--       sixth_column_with_long_name,
--       UNIQUE(
--         first_column_with_long_name,
--         second_column_with_long_name,
--         third_column_with_long_name,
--         fourth_column_with_long_name,
--         fifth_column_with_long_name,
--         sixth_column_with_long_name
--       )
--     );
--     INSERT INTO t5 VALUES(1,2,3,4,5,6);
--     SELECT * FROM t5;
-- }
CREATE TABLE t5(
first_column_with_long_name,
second_column_with_long_name,
third_column_with_long_name,
fourth_column_with_long_name,
fifth_column_with_long_name,
sixth_column_with_long_name,
UNIQUE(
first_column_with_long_name,
second_column_with_long_name,
third_column_with_long_name,
fourth_column_with_long_name,
fifth_column_with_long_name,
sixth_column_with_long_name
)
);
INSERT INTO t5 VALUES(1,2,3,4,5,6);
SELECT * FROM t5;