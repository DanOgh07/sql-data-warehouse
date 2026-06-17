/*
=============================================================
Create Databases / Schemas
=============================================================
Script Purpose:
    This script creates or sets up three new databases or schemas named 'bronze', 'silver', and 'gold' after checking if each of them already exists. 
    If a database exists, it is dropped and recreated.
	
WARNING:
    Running this script will drop the 'bronze', 'silver', and 'gold' databases if they exist. 
    All data in the databases will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/

-- Drop and recreate the 'Bronze' Database/Schema
DROP DATABASE IF EXISTS bronze;
CREATE DATABASE bronze;

-- Drop and recreate the 'Silver' Database/Schema
DROP DATABASE IF EXISTS silver;
CREATE DATABASE silver;

-- Drop and recreate the 'Gold' Database/Schema
DROP DATABASE IF EXISTS gold;
CREATE DATABASE gold;
