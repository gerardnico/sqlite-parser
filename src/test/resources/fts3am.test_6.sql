-- fts3am.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE rowid = 4;
--     SELECT COUNT(col_a), COUNT(col_b), COUNT(*) FROM t1;
-- }
DELETE FROM t1 WHERE rowid = 4;
SELECT COUNT(col_a), COUNT(col_b), COUNT(*) FROM t1;