SANGGAR MERTI DESA — HOMEPAGE DATABASE FULL

Tujuan:
Homepage tidak lagi memakai array hardcode untuk Tentang Kami, Program, Karya,
Galeri, Bergabung, Lokasi/Alamat, Contact, Logo, Hero, dan Statistik.

Yang sudah dibuat:
- app/Controllers/Home.php
- app/Models/ (10 model)
- app/Views/home.php
- app/Database/Migrations/2026-09-03-000002_CreateHomepageDatabaseContent.php
- database/homepage_full.sql
- app/Config/Routes_Home_DB.txt

PENTING:
7 tabel utama yang sebelumnya dibuat tetap digunakan:
tentang_kami, karya, galeri, bergabung, lokasi, contact, logo.

3 tabel tambahan untuk membuat homepage benar-benar dinamis:
site_settings, program, statistik.

CARA PASANG:
1. Backup project terlebih dahulu.
2. Salin Home.php ke app/Controllers/Home.php.
3. Salin semua file Models ke app/Models/.
4. Salin home.php ke app/Views/home.php.
5. Tambahkan route dari Routes_Home_DB.txt.
6. Jalankan:
   php spark migrate
   ATAU import database/homepage_full.sql.
   Jangan menjalankan keduanya jika tabel tambahan sudah dibuat.
7. Pastikan gambar tersedia di:
   public/assets/images/
   hero.jpg
   tentang.jpg
   karya-01.jpg, karya-02.jpg, karya-03.jpg
   galeri-01.jpg s/d galeri-06.jpg
   logo-sanggar-merti-desa.png (jika ada)

HASIL:
Semua isi utama homepage diambil dengan Model -> Controller -> View.
Mengubah data database akan mengubah tampilan homepage tanpa mengedit home.php.

CATATAN:
Data alamat resmi, nomor WhatsApp, email, dan sosial media yang belum diketahui
tidak diisi secara fiktif. Isi melalui database/admin.
