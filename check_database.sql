-- Cek apakah database sudah ada
SELECT SCHEMA_NAME 
FROM INFORMATION_SCHEMA.SCHEMATA 
WHERE SCHEMA_NAME = 'uts_ws_db';

-- Jika tidak ada, buat database baru
CREATE DATABASE IF NOT EXISTS uts_ws_db;

-- Gunakan database
USE uts_ws_db; 