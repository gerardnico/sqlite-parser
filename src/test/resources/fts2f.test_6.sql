-- fts2f.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'three'}
SELECT rowid FROM t1 WHERE content MATCH 'three'