-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Bulan Mei 2025 pada 14.50
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hmtk_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e');

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota`
--

CREATE TABLE `anggota` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `anggota`
--

INSERT INTO `anggota` (`id`, `nama`, `foto`, `isi`, `tgl_isi`) VALUES
(4, 'Muhammad Hafizh Reyhan', 'anggota_1747913952_Screenshot 2025-05-22 183817.png', '<p><b>WAKIL KETUA UMUM</b></p><p>[KABINET AKSATA - WAKIL KETUA HIMPUNAN]<br style=\"\"><br style=\"\">Halo, Sobat HMTK! 👋<br style=\"\"><br style=\"\">Salam sejahtera untuk kita semua. Kami dari Badan Pengurus Harian (BPH) HMTK 2024/2025 dengan bangga mempersembahkan Kabinet AKSATA! 🎉<br style=\"\"><br style=\"\">Kali ini, kami ingin memperkenalkan salah satu pengurus inti di kabinet ini, yaitu Wakil Ketua Himpunan.<br style=\"\"><br style=\"\">✨ Apa itu Wakil Ketua Himpunan?<br style=\"\">Wakil Ketua Himpunan memegang peran penting dalam mendampingi Ketua Umum untuk memastikan segala program dan kegiatan HMTK berjalan dengan baik dan sesuai dengan tujuan yang diharapkan, yaitu:<br style=\"\"><br style=\"\">✔ Mendukung Ketua Umum dalam merancang dan melaksanakan visi misi HMTK.<br style=\"\">✔ Mengelola koordinasi antar bidang untuk menjaga keselarasan dalam pelaksanaan program kerja.<br style=\"\">✔ Berperan sebagai pengganti Ketua Umum dalam situasi tertentu, serta membantu menjaga hubungan baik dengan pihak kampus dan organisasi lainnya.<br style=\"\"><br style=\"\">Mari bersama kita wujudkan Himpunan Mahasiswa Teknik Komputer yang lebih maju, produktif, dan berdampak positif bagi seluruh mahasiswa!<br style=\"\"><br style=\"\">Tetap semangat dan terus dukung setiap langkah kami dalam mengembangkan HMTK!<br style=\"\"><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a><b></b></p>', '2025-05-22 11:39:12'),
(5, 'Kinanti Rahayu Az-Zahra', 'anggota_1747914005_Screenshot 2025-05-22 174545 (1).png', '<p style=\"text-align: justify;\"><b>KETUA UMUM</b></p><p></p><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">[KABINET AKSATA - KETUA UMUM HIMPUNAN]</span></div><div style=\"text-align: justify;\"><br></div><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Halo, Sobat HMTK! 👋</span></div></span><div style=\"text-align: justify;\"><br></div><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Salam sejahtera untuk kita semua. Kami dari Badan Pengurus Harian (BPH) HMTK 2024/2025 dengan bangga mempersembahkan Kabinet AKSATA! 🎉</span></div></span><div style=\"text-align: justify;\"><br></div><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Kali ini, kami ingin memperkenalkan salah satu pengurus inti di kabinet ini, yaitu Ketua Umum Himpunan.</span></div></span><div style=\"text-align: justify;\"><br></div><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">✨ Apa itu Ketua Umum Himpunan?</span></div></span><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Ketua Umum Himpunan memegang peran sentral dalam memimpin organisasi dan memastikan segala program dan kegiatan HMTK berjalan dengan baik dan sesuai dengan tujuan yang diharapkan, yaitu:</span></div></span><div style=\"text-align: justify;\"><br></div><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">✔ Menjadi penggerak utama dalam merancang dan melaksanakan visi misi HMTK.</span></div></span><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">✔ Menjadi jembatan antara anggota Himpunan dan pihak eksternal, serta menjaga hubungan yang baik dengan pihak kampus dan organisasi lainnya.</span></div></span><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">✔ Mengawasi jalannya kepengurusan dan memotivasi seluruh anggota untuk terus aktif dan berkembang.</span></div></span><div style=\"text-align: justify;\"><br></div><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Mari bersama kita wujudkan Himpunan Mahasiswa Teknik Komputer yang lebih maju, produktif, dan berdampak positif bagi seluruh mahasiswa!</span></div></span><div style=\"text-align: justify;\"><br></div><span style=\"\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\"><div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Tetap semangat dan terus dukung setiap langkah kami dalam mengembangkan HMTK!</span></div></span><div style=\"text-align: justify;\"><br></div><p></p><div style=\"font-size: 1rem; text-align: right; cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"font-size: 1rem; cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"></a></div><div style=\"text-align: right; cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\"><div style=\"text-align: justify;\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"font-size: 1rem; cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a></div></div><p></p>', '2025-05-22 11:40:05'),
(7, 'Azizah Rahma Asri', 'anggota_1747914054_Screenshot 2025-05-22 183457.png', '<p><b>SEKRETARIS INTI 1</b></p><p>[KABINET AKSATA - SEKRETARIS INTI]<br style=\"\"><br style=\"\">Halo, Sobat HMTK! 👋<br style=\"\"><br style=\"\">Salam sejahtera untuk kita semua. Kami dari Badan Pengurus Harian (BPH) HMTK 2024/2025 dengan bangga mempersembahkan Kabinet AKSATA! 🎉<br style=\"\"><br style=\"\">Kali ini, kami ingin memperkenalkan salah satu pengurus inti di kabinet ini, yaitu Sekretaris Inti.<br style=\"\"><br style=\"\">✨ Apa itu Sekretaris inti?<br style=\"\">Sekretaris memiliki peran penting dalam menjaga kelancaran administrasi organisasi, yaitu:<br style=\"\">✔ Mengelola seluruh proposal, surat-menyurat, dan laporan program kerja departemen yang ada di BPH HMTK.<br style=\"\">✔ Berperan aktif dalam memastikan segala kebutuhan administratif dan pengarsipan data penting BPH HMTK.<br style=\"\"><br style=\"\">Mari bersama kita bangun Himpunan Mahasiswa Teknik Komputer yang penuh semangat, kebersamaan, dan kebermanfaatan untuk semua!<br style=\"\"><br style=\"\">Tetap semangat dan jangan lupa untuk mendukung setiap program kami!<br style=\"\"><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a></p>', '2025-05-22 11:40:54'),
(8, 'Sam Alim Ramadhan', 'anggota_1747914156_Screenshot 2025-05-22 183648.png', '<p style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0); font-family: \"Open Sans\", sans-serif; font-size: medium;\"><b style=\"margin: 0px; padding: 0px;\">SEKRETARIS INTI 2</b></p><p style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0); font-family: \"Open Sans\", sans-serif; font-size: medium;\">[KABINET AKSATA - SEKRETARIS INTI]<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">Halo, Sobat HMTK! 👋<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">Salam sejahtera untuk kita semua. Kami dari Badan Pengurus Harian (BPH) HMTK 2024/2025 dengan bangga mempersembahkan Kabinet AKSATA! 🎉<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">Kali ini, kami ingin memperkenalkan salah satu pengurus inti di kabinet ini, yaitu Sekretaris Inti.<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">✨ Apa itu Sekretaris inti?<br style=\"margin: 0px; padding: 0px;\">Sekretaris memiliki peran penting dalam menjaga kelancaran administrasi organisasi, yaitu:<br style=\"margin: 0px; padding: 0px;\">✔ Mengelola seluruh proposal, surat-menyurat, dan laporan program kerja departemen yang ada di BPH HMTK.<br style=\"margin: 0px; padding: 0px;\">✔ Berperan aktif dalam memastikan segala kebutuhan administratif dan pengarsipan data penting BPH HMTK.<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">Mari bersama kita bangun Himpunan Mahasiswa Teknik Komputer yang penuh semangat, kebersamaan, dan kebermanfaatan untuk semua!<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">Tetap semangat dan jangan lupa untuk mendukung setiap program kami!<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"text-decoration-line: none; margin: 0px; padding: 0px; cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; border-style: none; -webkit-tap-highlight-color: transparent; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><br style=\"margin: 0px; padding: 0px;\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" style=\"text-decoration-line: none; margin: 0px; padding: 0px; cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; border-style: none; -webkit-tap-highlight-color: transparent; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a></p>', '2025-05-22 11:42:36'),
(9, 'Muhammad Rafindha Aslam', 'anggota_1747914513_Screenshot 2025-05-22 184707.png', '<p><b>DEWAN PENGAWAS ORGANISASI MAHASISWA</b></p><p>[KABINET AKSATA - Dewan Pengawas Organisasi Mahasiswa (DPOM)]<br style=\"\"><br style=\"\">Halo, Sobat HMTK! 👋<br style=\"\"><br style=\"\">Salam sejahtera untuk kita semua. Kami dari Badan Pengurus Harian (BPH) HMTK 2024/2025 dengan bangga mempersembahkan Kabinet AKSATA! 🎉<br style=\"\"><br style=\"\">Kali ini, kami ingin memperkenalkan salah satu pengurus inti di kabinet ini, yaitu DPOM.<br style=\"\"><br style=\"\">✨ Apa itu DPOM?<br style=\"\">DPOM (Dewan Pengawas Organisasi Mahasiswa) merupakan bagian inti dari Kepengurusan HMTK yang bertugas untuk mengawasi dan memastikan seluruh kegiatan HMTK berjalan dengan baik, efisien, dan sesuai dengan aturan.<br style=\"\"><br style=\"\">✨ Beberapa tanggung jawab utama dari DPOM yaitu:<br style=\"\">✔ Mengawasi seluruh kegiatan Himpunan Mahasiswa Teknik Komputer.<br style=\"\">✔ Memastikan setiap program kerja dan kegiatan HMTK dilaksanakan secara efektif.<br style=\"\">✔ Mengevaluasi kinerja pengurus HMTK.<br style=\"\">✔ Memberikan teguran atau sanksi kepada pengurus HMTK yang melanggar aturan.<br style=\"\">✔ Menampung aspirasi seluruh mahasiswa S1 Teknik Komputer, baik pengurus maupun non-pengurus.<br style=\"\"><br style=\"\">Mari bersama kita bangun Himpunan Mahasiswa Teknik Komputer yang penuh semangat, kebersamaan, dan kebermanfaatan untuk semua!<br style=\"\"><br style=\"\">Tetap semangat dan jangan lupa untuk mendukung setiap program kami!<br style=\"\"><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a></p>', '2025-05-22 11:49:28'),
(11, 'Miftah Farid Maulana', 'anggota_1747914690_Screenshot 2025-05-22 185105.png', '<p><b>DEWAN PENGAWAS ORGANISASI MAHASISWA</b></p><p>[KABINET AKSATA - Dewan Pengawas Organisasi Mahasiswa (DPOM)]<br style=\"\"><br style=\"\">Halo, Sobat HMTK! 👋<br style=\"\"><br style=\"\">Salam sejahtera untuk kita semua. Kami dari Badan Pengurus Harian (BPH) HMTK 2024/2025 dengan bangga mempersembahkan Kabinet AKSATA! 🎉<br style=\"\"><br style=\"\">Kali ini, kami ingin memperkenalkan salah satu pengurus inti di kabinet ini, yaitu DPOM.<br style=\"\"><br style=\"\">✨ Apa itu DPOM?<br style=\"\">DPOM (Dewan Pengawas Organisasi Mahasiswa) merupakan bagian inti dari Kepengurusan HMTK yang bertugas untuk mengawasi dan memastikan seluruh kegiatan HMTK berjalan dengan baik, efisien, dan sesuai dengan aturan.<br style=\"\"><br style=\"\">✨ Beberapa tanggung jawab utama dari DPOM yaitu:<br style=\"\">✔ Mengawasi seluruh kegiatan Himpunan Mahasiswa Teknik Komputer.<br style=\"\">✔ Memastikan setiap program kerja dan kegiatan HMTK dilaksanakan secara efektif.<br style=\"\">✔ Mengevaluasi kinerja pengurus HMTK.<br style=\"\">✔ Memberikan teguran atau sanksi kepada pengurus HMTK yang melanggar aturan.<br style=\"\">✔ Menampung aspirasi seluruh mahasiswa S1 Teknik Komputer, baik pengurus maupun non-pengurus.<br style=\"\"><br style=\"\">Mari bersama kita bangun Himpunan Mahasiswa Teknik Komputer yang penuh semangat, kebersamaan, dan kebermanfaatan untuk semua!<br style=\"\"><br style=\"\">Tetap semangat dan jangan lupa untuk mendukung setiap program kami!<br style=\"\"><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a><span style=\"color: rgb(245, 245, 245); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(0, 0, 0);\"></span></p>', '2025-05-22 11:51:30'),
(12, 'Nisrina Nurjauza Fasya', 'anggota_1747914834_Screenshot 2025-05-22 185212.png', '<p><b>BENDAHARA</b></p><p>[KABINET AKSATA - BENDAHARA INTI]<br style=\"\"><br style=\"\">Halo, Sobat HMTK! 👋<br style=\"\"><br style=\"\">Salam sejahtera untuk kita semua. Kami dari Badan Pengurus Harian (BPH) HMTK 2024/2025 dengan bangga mempersembahkan Kabinet AKSATA! 🎉<br style=\"\"><br style=\"\">Kali ini, kami ingin memperkenalkan salah satu pengurus inti di kabinet ini, yaitu Bendahara Inti.<br style=\"\"><br style=\"\">✨ Apa itu Bendahara Inti?<br style=\"\">Bendahara Inti memiliki peran utama dalam pengelolaan dan pengarsipan data keuangan, yaitu:<br style=\"\">✔️ Mengkalkulasikan uang kas dan Mengevaluasi laporan dana dari masing-masing departemen.<br style=\"\">✔️ Memegang dan mengelola seluruh dana yang ada serta mengontrol rencana anggaran dana seluruh departemen.<br style=\"\">✔️ Membuat persetujuan peminjaman dana dan memberikan dana kepada departemen terkait.<br style=\"\"><br style=\"\">Mari bersama kita bangun Himpunan Mahasiswa Teknik Komputer yang penuh semangat, kebersamaan, dan kebermanfaatan untuk semua!<br style=\"\"><br style=\"\">Tetap semangat dan jangan lupa untuk mendukung setiap program kami!<br style=\"\"><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a></p>', '2025-05-22 11:53:54'),
(13, 'Muhammad Farrel Ahadi Tama', 'anggota_1747915840_Screenshot 2025-05-22 185430 (1).png', '<p><b>KEPALA BIDANG INTERNAL</b></p><p>[KABINET AKSATA - BIDANG INTERNAL]<br style=\"\"><br style=\"\">Halo, Sobat HMTK! 👋<br style=\"\"><br style=\"\">Salam hangat dari kami, Badan Pengurus Harian (BPH) HMTK 2024/2025! Dengan penuh semangat, kami mempersembahkan Kabinet AKSATA! 🎉<br style=\"\"><br style=\"\">Kali ini, kami ingin memperkenalkan salah satu bidang penting di kabinet kami, yaitu Bidang Internal.<br style=\"\"><br style=\"\">✨ Apa itu Bidang Internal?<br style=\"\">Bidang Internal bertanggung jawab menjaga keharmonisan, mempererat hubungan antarmahasiswa Teknik Komputer, serta mendukung pengembangan potensi dan kesejahteraan seluruh mahasiswa Teknik Komputer. Bidang ini membawahi tiga departemen utama, yaitu:<br style=\"\"><br style=\"\">1️⃣ Departemen Relasi Internal (RI):<br style=\"\">Berperan sebagai penghubung utama dalam menciptakan suasana kekeluargaan di HMTK. Departemen ini memastikan hubungan antarmahasiswa Teknik Komputer tetap harmonis melalui kegiatan internal yang mempererat solidaritas dan kerja sama.<br style=\"\"><br style=\"\">2️⃣ Departemen Minat dan Bakat (MnB):<br style=\"\">Departemen Minat dan Bakat bertanggung jawab menggali, mendukung dan mengembangkan potensi mahasiswa Teknik Komputer dalam bidang non-akademik, serta menjadi wadah untuk menyalurkan kreativitas dan mengekspresikan diri melalui kegiatan positif dan menyenangkan.<br style=\"\"><br style=\"\">3️⃣ Departemen Kesejahteraan Mahasiswa (Kesma):<br style=\"\">Bertugas memastikan aspirasi mahasiswa didengar, membantu menyelesaikan berbagai masalah akademik maupun non-akademik dan menjaga hak-hak mahasiswa Teknik Komputer, serta berperan dalam membangun solidaritas dan menciptakan lingkungan yang saling mendukung dan sejahtera bagi seluruh mahasiswa Teknik Komputer.<br style=\"\"><br style=\"\">Bidang Internal hadir untuk memastikan keluarga besar HMTK terus tumbuh dalam keharmonisan, pengembangan diri, dan semangat kekeluargaan.<br style=\"\">Mari bersama kita dukung Bidang Internal dalam menjaga kehangatan rumah besar Teknik Komputer! 💛<br style=\"\"><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a>  <b></b></p>', '2025-05-22 12:10:41'),
(14, 'Raditya Ghifari Aljabbar', 'anggota_1747915067_Screenshot 2025-05-22 185601.png', '<p><b>SEKRETARIS BIDANG INTERNAL</b></p><p>[KABINET AKSATA - BIDANG INTERNAL]<br style=\"\"><br style=\"\">Halo, Sobat HMTK! 👋<br style=\"\"><br style=\"\">Salam hangat dari kami, Badan Pengurus Harian (BPH) HMTK 2024/2025! Dengan penuh semangat, kami mempersembahkan Kabinet AKSATA! 🎉<br style=\"\"><br style=\"\">Kali ini, kami ingin memperkenalkan salah satu bidang penting di kabinet kami, yaitu Bidang Internal.<br style=\"\"><br style=\"\">✨ Apa itu Bidang Internal?<br style=\"\">Bidang Internal bertanggung jawab menjaga keharmonisan, mempererat hubungan antarmahasiswa Teknik Komputer, serta mendukung pengembangan potensi dan kesejahteraan seluruh mahasiswa Teknik Komputer. Bidang ini membawahi tiga departemen utama, yaitu:<br style=\"\"><br style=\"\">1️⃣ Departemen Relasi Internal (RI):<br style=\"\">Berperan sebagai penghubung utama dalam menciptakan suasana kekeluargaan di HMTK. Departemen ini memastikan hubungan antarmahasiswa Teknik Komputer tetap harmonis melalui kegiatan internal yang mempererat solidaritas dan kerja sama.<br style=\"\"><br style=\"\">2️⃣ Departemen Minat dan Bakat (MnB):<br style=\"\">Departemen Minat dan Bakat bertanggung jawab menggali, mendukung dan mengembangkan potensi mahasiswa Teknik Komputer dalam bidang non-akademik, serta menjadi wadah untuk menyalurkan kreativitas dan mengekspresikan diri melalui kegiatan positif dan menyenangkan.<br style=\"\"><br style=\"\">3️⃣ Departemen Kesejahteraan Mahasiswa (Kesma):<br style=\"\">Bertugas memastikan aspirasi mahasiswa didengar, membantu menyelesaikan berbagai masalah akademik maupun non-akademik dan menjaga hak-hak mahasiswa Teknik Komputer, serta berperan dalam membangun solidaritas dan menciptakan lingkungan yang saling mendukung dan sejahtera bagi seluruh mahasiswa Teknik Komputer.<br style=\"\"><br style=\"\">Bidang Internal hadir untuk memastikan keluarga besar HMTK terus tumbuh dalam keharmonisan, pengembangan diri, dan semangat kekeluargaan.<br style=\"\">Mari bersama kita dukung Bidang Internal dalam menjaga kehangatan rumah besar Teknik Komputer! 💛<br style=\"\"><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a>&nbsp;&nbsp;</p>', '2025-05-22 11:57:47'),
(15, 'Muhamad Dimas Farhan', 'anggota_1747915795_Screenshot 2025-05-22 190851.png', '<p><b>KEPALA BIDANG EKSTERNAL</b></p><p>[KABINET AKSATA - BIDANG EKSTERNAL]<br style=\"\"><br style=\"\">Halo, Sobat HMTK! 👋<br style=\"\"><br style=\"\">Salam semangat dari kami, Badan Pengurus Harian (BPH) HMTK 2024/2025. Dengan bangga, kami memperkenalkan Kabinet AKSATA! 🎉<br style=\"\"><br style=\"\">Kali ini, kami ingin memperkenalkan salah satu bidang penting di kabinet kami, yaitu Bidang Eksternal.<br style=\"\"><br style=\"\">✨ Apa itu Bidang Eksternal?<br style=\"\">Bidang Eksternal bertugas membangun relasi yang solid, baik di dalam maupun di luar lingkungan Teknik Komputer. Bidang ini membawahi dua departemen utama, yaitu:<br style=\"\">1️⃣ Departemen Hubungan Luar dan Sosial (Hublusos):<br style=\"\">Bertanggung jawab memperkuat hubungan eksternal HMTK dengan organisasi lain, menjalin kerja sama, dan berkontribusi dalam kegiatan sosial yang memberikan dampak positif bagi masyarakat.<br style=\"\"><br style=\"\">2️⃣ Departemen Komunikasi dan Informasi (Kominfo):<br style=\"\">Berperan dalam mengelola arus informasi dengan efektif dan inovatif, memastikan mahasiswa Teknik Komputer mendapatkan informasi terkini, serta menyebarluaskan berbagai kabar penting terkait HMTK dan Prodi Teknik Komputer.<br style=\"\"><br style=\"\">Bidang Eksternal hadir untuk memperkuat sinergi, memperluas hubungan, dan memastikan HMTK terus memberikan manfaat yang lebih besar, baik bagi Teknik Komputer maupun masyarakat.<br style=\"\"><br style=\"\">Mari bersama kita dukung Bidang Eksternal dalam memberikan yang terbaik untuk keluarga besar Teknik Komputer dan masyarakat!<br style=\"\"><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/hmtk/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#HMTK</a><br style=\"\"><a class=\"x1i10hfl xjbqb8w x1ejq31n xd10rxx x1sy0etr x17r0tee x972fbf xcfux6l x1qhh985 xm0m39n x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz  _aa9_ _a6hd\" href=\"https://www.instagram.com/explore/tags/totf/\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; overflow-wrap: break-word; outline: none; list-style: none; margin: 0px; border-style: none; -webkit-tap-highlight-color: transparent; padding: 0px; border-width: 0px; touch-action: manipulation; display: inline;\">#TOTF</a><b></b></p>', '2025-05-22 12:09:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `halaman`
--

CREATE TABLE `halaman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kutipan` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `halaman`
--

INSERT INTO `halaman` (`id`, `judul`, `kutipan`, `isi`, `tgl_isi`) VALUES
(6, 'Judul 3', 'Kutipan 3', '<p>Isi 3</p>', '2021-03-28 00:10:54'),
(8, 'Sejarah HMTK', 'Himpunan Mahasiswa Teknik Komputer', '<p style=\"text-align: justify; \"><img src=\"../gambar/8f53295a73878494e9bc8dd6c3c7104f.gif\" style=\"width: 630px; float: left;\" class=\"note-float-left\"><span style=\"color: rgb(35, 52, 82); font-size: 1rem; font-family: \" system-ui\";\"=\"\">Himpunan Mahasiswa Teknik Komputer Universitas Telkom (HMTK) merupakan komunitas yang bernama Corps Batalion Sistem Komputer IT Telkom dan sejak tanggal 5 Januari 2014 berubah menjadi Himpunan Mahasiswa Sistem Komputer Universitas Telkom dikarenakan adanya perubahan dari nama institusi Institut Teknologi Telkom menjadi Telkom Engineering School dan perubahan AD ART Universitas Telkom.</span></p><p style=\"text-align: justify; \"><span style=\"color: rgb(35, 52, 82); font-family: -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" oxygen-sans,=\"\" ubuntu,=\"\" cantarell,=\"\" \"helvetica=\"\" neue\",=\"\" sans-serif;=\"\" font-size:=\"\" 18px;=\"\" letter-spacing:=\"\" 0.6px;\"=\"\">HMTK mempunyai tujuan membentuk mahasiswa yang bertaqwa kepada Tuhan Yang Maha Esa, berwawasan luas,implementatif, memiliki integritas, serta memiliki dedikasi dan menjunjung tinggi Tri Dharma Perguruan Tinggi.</span></p><p style=\"text-align: justify; margin-block-start: 0px; margin-bottom: 1.5em; color: rgb(35, 52, 82);\"><span class=\"fontstyle0\">HMTK mempunyai fungsi:&nbsp;</span><span style=\"font-size: 1rem;\">Wadah pembinaan intelektualitas Mahasiswa Teknik Komputer,&nbsp;</span><span style=\"font-size: 1rem;\">Wadah pengembangan kualitas keilmuan mahasiswa Teknik Komputer,&nbsp;</span><span style=\"font-size: 1rem;\">Wadah penyaluran aspirasi, pemberdayaan dan pemersatu Teknik Komputer</span></p>', '2025-05-21 16:04:45'),
(9, 'VISI-MISI', 'turn on he future', '<p style=\"text-align: justify; margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><img src=\"../gambar/a8baa56554f96369ab93e4f3bb068c22.png\" style=\"width: 444px; float: right;\" class=\"note-float-right\"><font color=\"#000000\"></font></p><p open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\" style=\"margin: 10px 0px; text-align: justify; padding: 10px 0px;\"><font color=\"#000000\">                                                     <b>               VISI HMTK</b></font></p><p style=\"text-align: justify; margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><font color=\"#000000\">Menjadikan Himpunan Mahasiswa Teknik Komputer sebagai wadah pengembangan diri yang aspiratif, produktif, solutif, dan efektif, serta membentuk mahasiswa Teknik Komputer yang bertanggung jawab dan unggul dalam aspek akademik maupun non-akademik.Menjadikan Himpunan Mahasiswa Teknik Komputer sebagai wadah pengembangan diri yang aspiratif, produktif, solutif, dan efektif, serta membentuk mahasiswa Teknik Komputer yang bertanggung jawab dan unggul dalam aspek akademik maupun non-akademik.</font></p><p style=\"text-align: justify; margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><font color=\"#000000\">                                                                    <b>MISI HMTK</b></font></p><ol><li style=\"text-align: justify; margin: 10px 0px; padding: 10px 0px;\"><font color=\"#000000\">Menciptakan lingkungan himpunan yang inklusif agar seluruh pengurus dan mahasiswa S1 Teknik Komputer merasa nyaman, aman, serta terdorong untuk berkontribusi, saling mendukung, dan berbagi pengetahuan, guna membangun budaya kolaboratif yang kuat.</font></li><li style=\"text-align: justify; margin: 10px 0px; padding: 10px 0px;\"><font color=\"#000000\">Menyelenggarakan program pembinaan yang menekankan tanggung jawab, integritas, dan kekompakan untuk membentuk himpunan yang aspiratif dan produktif serta menjadikan mahasiswa S1 Teknik Komputer pribadi yang berintegritas dan bertanggung jawab.                                              </font></li><li style=\"text-align: justify; margin: 10px 0px; padding: 10px 0px;\"><font color=\"#000000\">Mengadakan kegiatan yang mendukung pengembangan soft skill dan hard skill mahasiswa Teknik Komputer untuk meningkatkan kualitas dan daya saing baik dalam lingkungan akademik maupun profesional.</font></li></ol><p style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"></p>', '2025-05-22 11:29:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `info`
--

INSERT INTO `info` (`id`, `judul`, `isi`, `tgl_isi`) VALUES
(1, 'HMTK', '<p>lorem ipsum dolor sit amet</p>', '2025-05-19 22:50:28'),
(2, 'About', '<p>halo</p>', '2025-05-19 22:51:56'),
(3, 'Contact', '<p>&nbsp;kontak kami&nbsp;</p>', '2025-05-19 22:53:11'),
(4, 'Social', '<p><b>Youtube : </b>HMTK TEL-U</p>', '2025-05-19 22:49:52');

-- --------------------------------------------------------

--
-- Struktur dari tabel `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `status` text NOT NULL,
  `token_ganti_password` text DEFAULT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `members`
--

INSERT INTO `members` (`id`, `email`, `nama_lengkap`, `password`, `status`, `token_ganti_password`, `tgl_isi`) VALUES
(2, 'dirumahrafif@gmail.com', 'Di Rumahrafif', 'c33367701511b4f6020ec61ded352059', '1', '', '2021-04-09 00:00:58');

-- --------------------------------------------------------

--
-- Struktur dari tabel `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `partners`
--

INSERT INTO `partners` (`id`, `nama`, `foto`, `isi`, `tgl_isi`) VALUES
(2, 'sea', 'partners_1747694825_53761496_645734549197320_915804078250917888_n.jpg', 'sea', '2025-05-19 22:47:05'),
(3, 'Ismile', 'partners_1747694798_380988941_671686501351036_5974680801200499761_n.jpg', '<p>Ismile</p>', '2025-05-19 22:46:38'),
(4, 'seculab', 'partners_1747694774_241140052_336956198178378_5647810717345059891_n.jpg', '<p>seculab</p>', '2025-05-19 22:46:14'),
(5, 'evconn', 'partners_1747694751_424929046_253729324338165_3822791662938227971_n.jpg', '<p>evconn</p>', '2025-05-19 22:45:51'),
(7, 'Rnest', 'partners_1747694725_480251506_622388470733637_8020531542437212642_n.jpg', '<p>Rnest</p>', '2025-05-19 22:45:25');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `anggota`
--
ALTER TABLE `anggota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `info`
--
ALTER TABLE `info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
