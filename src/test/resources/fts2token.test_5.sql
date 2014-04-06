-- fts2token.test
-- 
-- execsql {
--     SELECT fts2_tokenizer_test('porter', 'I don''t see how');
-- }
SELECT fts2_tokenizer_test('porter', 'I don''t see how');