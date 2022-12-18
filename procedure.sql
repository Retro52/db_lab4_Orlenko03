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