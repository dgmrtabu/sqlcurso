--ADD
ALTER TABLE persons7 
ADD surname varchar(150);

--RENAME
ALTER TABLE persons7
RENAME COLUMN surname TO descripcion;

--MODIFY
ALTER TABLE persons7
MODIFY COLUMN descripcion varchar(250);

--DROP
ALTER TABLE persons7
DROP COLUMN descripcion;