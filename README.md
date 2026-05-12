# note_app

A new Flutter project.

## Deskripsi Project

note_app_sqlite adalah aplikasi catatan sederhana berbasis Flutter yang terinspirasi dari Google Keep.
Aplikasi ini memungkinkan pengguna untuk:

Menambahkan catatan
Menyimpan data secara lokal menggunakan SQLite
Mengedit catatan
Menghapus catatan
Menggunakan mode terang dan gelap (Light/Dark Mode)

Aplikasi dibuat menggunakan Flutter dan database lokal SQLite melalui package sqflite.

# Tampilan Aplikasi
## Halaman Home (Light Mode)

Pada halaman utama:
Menampilkan daftar catatan
Tombol tambah catatan (FloatingActionButton)
Tombol ganti tema
Card catatan seperti Google Keep
<img width="508" height="1062" alt="Screenshot 2026-05-12 112949" src="https://github.com/user-attachments/assets/9d4329ae-0afa-4fa8-9543-35b74c230311" />

## Halaman Home (Dark Mode)

Fitur:
Background hitam
Card biru
Tema otomatis berubah sesuai tombol mode
Halaman Tambah Catatan
<img width="503" height="1065" alt="Screenshot 2026-05-12 112958" src="https://github.com/user-attachments/assets/d6dbbd45-b595-482c-86b9-1d2dad4ee857" />

## Halaman ini digunakan untuk:
Menulis judul catatan
Menulis isi catatan
Menyimpan data ke SQLite
Tujuan Project

## Tujuan dibuatnya aplikasi ini adalah:
Mempelajari Flutter Layout
Memahami Stateful Widget
Belajar navigasi antar halaman
Memahami database lokal SQLite
Belajar CRUD (Create, Read, Update, Delete)
Menggunakan package Flutter

| Teknologi       | Fungsi                       |
| --------------- | ---------------------------- |
| Flutter         | Framework aplikasi           |
| Dart            | Bahasa pemrograman           |
| SQLite          | Database lokal               |
| sqflite         | Package SQLite Flutter       |
| path            | Mengatur lokasi database     |
| path_provider   | Mengambil folder penyimpanan |
| Material Design | Desain UI aplikasi           |

lib/
│
├── models/
│   └── note_model.dart
│
├── pages/
│   ├── note_page.dart
│   └── home_page.dart
│
├── services/
│   └── database_helper.dart
│
├── theme/
│   └── app_theme.dart
│
├── widgets/
│   ├── confirm_dialog.dart
│   └── note_card.dart
│
└── main.dart

# Penjelasan Struktur Folder
## Folder models
Berisi model/data object aplikasi.

note_model.dart
Digunakan untuk membuat struktur data catatan.

Contoh data:
id
title
content
author

## Folder pages
Berisi halaman utama aplikasi.

home_page.dart
Halaman utama untuk menampilkan semua catatan.

note_page.dart
Halaman untuk menambah atau mengedit catatan.

## Folder services
Berisi logic backend atau service aplikasi.
database_helper.dart

Digunakan untuk:
membuat database SQLite
insert data
update data
delete data
mengambil data

## Folder theme
Berisi pengaturan tema aplikasi.
app_theme.dart

Digunakan untuk:
Light Mode
Dark Mode
warna aplikasi
style text

## Folder widgets
Berisi komponen widget yang digunakan ulang.

confirm_dialog.dart
Dialog konfirmasi hapus data.

note_card.dart
Widget card untuk menampilkan catatan seperti Google Keep.

## File main.dart
File utama aplikasi Flutter.

Fungsi:
menjalankan aplikasi
memanggil halaman pertama
mengatur theme aplikasi
