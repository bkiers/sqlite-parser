-- shared.test
-- 
-- execsql {
--     ATTACH 'test2.db' AS aux2;
--     ATTACH 'test3.db' AS aux3;
--     ATTACH 'test4.db' AS aux4;
--     ATTACH 'test5.db' AS aux5;
--     DETACH aux2;
--     DETACH aux3;
--     DETACH aux4;
--     ATTACH 'test2.db' AS aux2;
--     ATTACH 'test3.db' AS aux3;
--     ATTACH 'test4.db' AS aux4;
-- }
ATTACH 'test2.db' AS aux2;
ATTACH 'test3.db' AS aux3;
ATTACH 'test4.db' AS aux4;
ATTACH 'test5.db' AS aux5;
DETACH aux2;
DETACH aux3;
DETACH aux4;
ATTACH 'test2.db' AS aux2;
ATTACH 'test3.db' AS aux3;
ATTACH 'test4.db' AS aux4;