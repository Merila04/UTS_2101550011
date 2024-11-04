-- Import file pengecekan database
SOURCE database/check_database.sql;

-- Import file migrasi
SOURCE database/migrations/create_rooms_table.sql;

-- Pesan konfirmasi
SELECT 'Migrasi database berhasil dilakukan' AS 'Status'; 