FIX PROGRAM DATABASE

Masalah pada screenshot:
- Database memakai tabel `programs` (jamak), bukan `program`.
- Nama kolom judul adalah `title`, bukan `nama`.
- Deskripsi adalah `description`, bukan `deskripsi`.
- Urutan adalah `sort_order`, bukan `urutan`.
- Status aktif adalah `is_active`, bukan `status`.

Perbaikan:
1. Salin app/Models/ProgramModel.php ke app/Models/ProgramModel.php
2. Pastikan Home controller menggunakan ProgramModel dan mengirim variable `programs`.
3. Pada home.php, bagian Program harus memakai:
   $program['title']
   $program['description']
4. Tidak perlu membuat tabel `program` baru.
5. Tidak perlu mengubah data di phpMyAdmin.

Dengan data screenshot, kelima program akan tampil karena `is_active = 1`.

Jika Home.php Anda saat ini sudah berisi desain final, cukup ganti blok PROGRAM dengan:
app/Views/program_section.php

Jangan menghapus CSS program yang sudah ada.
