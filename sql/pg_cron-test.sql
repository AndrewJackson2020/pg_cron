CREATE EXTENSION pg_cron VERSION '1.0';
SELECT extversion FROM pg_extension WHERE extname='pg_cron';
ALTER EXTENSION pg_cron UPDATE TO '1.1';
SELECT extversion FROM pg_extension WHERE extname='pg_cron';
DROP EXTENSION pg_cron;
