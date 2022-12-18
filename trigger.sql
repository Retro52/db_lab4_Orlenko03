-- Trigger to Trim CPU name inserted

CREATE OR REPLACE FUNCTION trim_cpu_name() RETURNS TRIGGER
LANGUAGE 'plpgsql'
AS
$$
     BEGIN
	 	UPDATE cpu
		SET cpu_name = TRIM(NEW.cpu_name)
		WHERE cpu.cpu_id = NEW.cpu_id;
		RETURN NULL;
	END;
$$;


CREATE TRIGGER cpu_insert
AFTER INSERT ON cpu
FOR EACH ROW
	EXECUTE FUNCTION trim_cpu_name();
