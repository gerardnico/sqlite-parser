-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid <= -549755813889 ORDER BY a
-- }
SELECT a FROM t1 WHERE rowid <= -549755813889 ORDER BY a