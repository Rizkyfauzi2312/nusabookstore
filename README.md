# NusaBookstore

Aplikasi katalog dan keranjang belanja buku berbasis Flutter yang menerapkan **State Management menggunakan Provider**.

## Identitas Praktikum

- **Nama:** Muhammad Rizky Fauzi
- **NIM:** 20240040054
- **Kelas:** TI24C
- **Mata Kuliah:** Pemrograman Berbasis Platform
- **Dosen:** Yulhan Wahyudin, M.Kom.

## Fitur Aplikasi

- Menampilkan katalog minimal empat buku.
- Menambahkan buku ke keranjang belanja.
- Mengubah jumlah buku menggunakan tombol tambah dan kurang.
- Menghitung total item dan total pembayaran secara otomatis.
- Menghapus buku atau mengurangi jumlahnya.
- Mengosongkan keranjang setelah checkout.
- Menampilkan notifikasi SnackBar setelah checkout.
- Mengubah Light Mode dan Dark Mode menggunakan Provider.

## Teknologi

- Flutter dan Dart
- Provider
- ChangeNotifier
- MultiProvider
- Material Design

## Struktur Folder

```text
lib/
├── models/
│   └── book.dart
├── providers/
│   ├── cart_provider.dart
│   └── theme_provider.dart
├── screens/
│   ├── catalog_screen.dart
│   └── cart_screen.dart
└── main.dart
```

## Screenshot Aplikasi

### 1. Katalog Buku

![Katalog Buku](screenshots/Cuplikan%20layar%202026-10-29%20041011.png)

### 2. Keranjang Belanja

![Keranjang Belanja](screenshots/Cuplikan%20layar%202026-10-29%20041023.png)

### 3. Light Mode

![Light Mode](screenshots/Cuplikan%20layar%202026-10-29%20041038.png)

### 4. Dark Mode

![Dark Mode](screenshots/Cuplikan%20layar%202026-10-29%20041046.png)

### 5. Checkout

![SnackBar Checkout](screenshots/Cuplikan%20layar%202026-10-29%20041057.png)

### 6. Screenshot Tambahan

![Screenshot Tambahan](screenshots/Cuplikan%20layar%202026-10-29%20041109.png)

## Cara Menjalankan

Pastikan Flutter sudah terpasang, kemudian jalankan:

```bash
flutter pub get
flutter run
```

Untuk menjalankan aplikasi di Chrome:

```bash
flutter run -d chrome
```

## Repository

https://github.com/Rizkyfauzi2312/nusabookstore
