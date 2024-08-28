-- Skrip untuk membuat tabel absensi
CREATE TABLE IF NOT EXISTS absensi (
    id SERIAL PRIMARY KEY,
    kelas VARCHAR(10) NOT NULL,
    nama VARCHAR(100) NOT NULL,
    waktu_absen TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Skrip untuk menyisipkan data contoh ke dalam tabel absensi
INSERT INTO absensi (kelas, nama, waktu_absen) VALUES
('X1', 'Aldi Pratama', '2024-08-28 08:00:00'),
('X2', 'Budi Santoso', '2024-08-28 08:05:00'),
('X3', 'Cindy Ayu', '2024-08-28 08:10:00'),
('X4', 'Dewi Sari', '2024-08-28 08:15:00'),
('X5', 'Eko Wijaya', '2024-08-28 08:20:00');
