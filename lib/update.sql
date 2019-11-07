
-- where id = (select * from (select max(id) from imagedata) as t)

UPDATE characters SET species = "Martian" WHERE id = (SELECT max(id) from characters)