SELECT a.id, a.name, b.name as parent_name FROM tableNames a LEFT JOIN tableNames b ON b.id = a.parent_id