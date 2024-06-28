CREATE OR REPLACE FUNCTION verifica_anos() 
RETURNS TRIGGER AS $BODY$
BEGIN
	IF(NEW.inicio <= (select inicio from eras where NEW.fk_era = eras.id) and NEW.fim >=(select fim from eras where NEW.fk_era = eras.id))
	THEN
		raise notice 'Tudo certo!';
		return new;
	ELSE
		RAISE EXCEPTION 'Inserção cancelada! A era está incorreta!';
		return null;
	END IF;
END
$BODY$
language plpgsql volatile;
 
create trigger trigger_anos after insert 
on dinossauros
for each row execute procedure verifica_anos();
