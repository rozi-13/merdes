CREATE DATABASE IF NOT EXISTS sanggar_merti_desa CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE sanggar_merti_desa;
CREATE TABLE IF NOT EXISTS settings(id INT AUTO_INCREMENT PRIMARY KEY,site_name VARCHAR(150),tagline VARCHAR(255),description TEXT,whatsapp VARCHAR(30),email VARCHAR(150),address TEXT);
CREATE TABLE IF NOT EXISTS programs(id INT AUTO_INCREMENT PRIMARY KEY,title VARCHAR(150),slug VARCHAR(180) UNIQUE,icon VARCHAR(80),description TEXT,sort_order INT DEFAULT 0,is_active TINYINT DEFAULT 1);
INSERT IGNORE INTO settings(id,site_name,tagline,description,whatsapp,email,address) VALUES(1,'Sanggar Merti Desa','Merawat Tradisi, Mengukir Prestasi','Ruang tumbuh generasi melalui seni dan budaya.','6280000000000','halo@sanggarmertidesa.id','Kecamatan Wonotunggal, Kabupaten Batang');
