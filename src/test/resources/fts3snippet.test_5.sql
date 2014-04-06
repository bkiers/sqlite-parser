-- fts3snippet.test
-- 
-- execsql {
--       INSERT INTO ft VALUES(
--            'one two three four five '
--         || 'six seven eight nine ten '
--         || 'eleven twelve thirteen fourteen fifteen '
--         || 'sixteen seventeen eighteen nineteen twenty '
--         || 'one two three four five '
--         || 'six seven eight nine ten '
--         || 'eleven twelve thirteen fourteen fifteen '
--         || 'sixteen seventeen eighteen nineteen twenty'
--       );
-- }
INSERT INTO ft VALUES(
'one two three four five '
|| 'six seven eight nine ten '
|| 'eleven twelve thirteen fourteen fifteen '
|| 'sixteen seventeen eighteen nineteen twenty '
|| 'one two three four five '
|| 'six seven eight nine ten '
|| 'eleven twelve thirteen fourteen fifteen '
|| 'sixteen seventeen eighteen nineteen twenty'
);