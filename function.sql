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