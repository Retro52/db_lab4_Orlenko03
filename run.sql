-- function to find all the CPUs with required amount of threads

DROP FUNCTION IF EXISTS cpu_by_threads_num(int);

CREATE OR REPLACE FUNCTION cpu_by_threads_num(threads_requested int)
    RETURNS TABLE (cpu_name_full varchar, thread_count_num int)
    LANGUAGE 'plpgsql'
AS $$
BEGIN
    RETURN QUERY
        SELECT cpu_name::varchar, thread_count::int
		FROM threads
		INNER JOIN cpu ON cpu.thread_id = threads.thread_id
		WHERE thread_count = threads_requested;
END;
$$;

SELECT * FROM cpu_by_threads_num(128)
-- Expected response: AMD Ryzen Threadripper PRO 3995WX | 128

-- Procedure to show all the CPU data available by its name

DROP PROCEDURE IF EXISTS cpu_data_by_name(varchar);
CREATE OR REPLACE PROCEDURE cpu_data_by_name(req_name varchar)
LANGUAGE 'plpgsql'
AS $$
DECLARE cpu_year launchyear.launchy_year%TYPE;
DECLARE cpu_name_full cpu.cpu_name%TYPE;
DECLARE cpu_threads threads.thread_count%TYPE;
DECLARE cpu_lithography lithography.lithography_size%TYPE;

BEGIN
    SELECT
		cpu.cpu_name, threads.thread_count, launchyear.launchy_year, lithography.lithography_size
		INTO cpu_name_full, cpu_threads, cpu_year, cpu_lithography
		FROM cpu
		JOIN launchyear
		ON launchyear.launchy_id = cpu.launchy_id
		JOIN threads
		ON threads.thread_id = cpu.thread_id
		JOIN lithography
		ON lithography.lithography_id = cpu.lithography_id
		WHERE LOWER(cpu.cpu_name) = LOWER(req_name);
	RAISE INFO 'Name: %, Threads: %, Lithography: % nm, Year: %', TRIM(cpu_name_full), cpu_threads, cpu_lithography, cpu_year;
END;
$$;

CALL cpu_data_by_name('amd ryzen 5 3600');
-- Expected response: Name: AMD Ryzen 5 3600, Threads: 12, Lithography: 7 nm, Year: 2019

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

INSERT INTO CPU(cpu_id, cpu_name, thread_id, lithography_id, launchy_id)
	VALUES('404', '      AMD Ryzen 5 5600HS MEGA PRO ULTRA ADVANCED              ', '4', '1', '2');

SELECT * FROM cpu
WHERE cpu.cpu_id = 404
-- Expected response: 404 | AMD Ryzen 5 5600HS MEGA PRO ULTRA ADVANCED | 4 | 1 | 2 |