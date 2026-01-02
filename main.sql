-- main.sql
-- Drop and recreate all tables, then internally calls insert_data.sql
@create_tables.sql
-- Compile procedures/functions
@procedures.sql

-- Enable output formatting
SET SERVEROUTPUT ON
SET LINESIZE 150
SET PAGESIZE 50
