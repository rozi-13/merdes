# Galeri Sanggar Merti Desa — halaman terpisah

## URL
Setelah route ditambahkan, halaman galeri tersedia di:
`https://rozi-13.github.io/merdes/`

## Pemasangan
1. Salin `app/Controllers/Galeri.php` ke `app/Controllers/`.
2. Salin `app/Views/galeri.php` ke `app/Views/`.
3. Salin `public/assets/css/galeri.css` ke `public/assets/css/`.
4. Tambahkan route dari `docs/Routes.php.txt` ke `app/Config/Routes.php`.
5. Opsional: gunakan `home_galeri_terpisah.php` sebagai `home.php` agar tombol Galeri mengarah ke halaman `/galeri` dan home hanya menampilkan teaser 3 foto.

## Perilaku galeri
- Foto tersusun grid, bukan marquee.
- Hover memperbesar foto.
- Klik foto membuka file foto ukuran penuh di tab browser baru.
- Tidak ada lightbox atau drag JavaScript, sehingga tidak mengunci scroll halaman.
- Responsive desktop/tablet/mobile.
