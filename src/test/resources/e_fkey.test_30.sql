-- e_fkey.test
-- 
-- execsql {
--     INSERT INTO artist VALUES(3, 'Sammy Davis Jr.');
--     UPDATE track SET trackartist = 3 WHERE trackname = 'Mr. Bojangles';
--     INSERT INTO track VALUES(15, 'Boogie Woogie', 3);
-- }
INSERT INTO artist VALUES(3, 'Sammy Davis Jr.');
UPDATE track SET trackartist = 3 WHERE trackname = 'Mr. Bojangles';
INSERT INTO track VALUES(15, 'Boogie Woogie', 3);