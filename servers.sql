-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 30, 2024 at 12:04 PM
-- Server version: 5.7.44-log
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql_cat_mandiri_`
--
DROP TABLE IF EXISTS servers;

-- --------------------------------------------------------

--
-- Table structure for table `servers`
--

CREATE TABLE `servers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_petugas` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `servers`
--

INSERT INTO `servers` (`id`, `nama`, `username`, `nama_petugas`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Gedung Pinisi Lt. 2 & 3 UNM Gunungsari Baru', 'UNMC4T01', 'Muhammad Irfan Nur, S.Pd, M.Pd.', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(2, 'Gedung Pinisi Lt. 4 UNM Gunungsari Baru', 'UNMC4T02', 'Moh. Ali Hasan', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(3, 'Gedung Pinisi Lt. 9 UNM Gunungsari Baru', 'UNMC4T03', 'Basir Ecsam, S.Pd ', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(4, 'Fakultas Ilmu Sosial UNM Gunungsari', 'UNMC4T04', 'Imran, S.Pd', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(5, 'Fakultas Ekonomi UNM Gunungsari', 'UNMC4T05', 'Ashabul Taufik, S.Pd, M.Pd.', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(6, 'Pasca Sarjana Gedung AC PPs UNM', 'UNMC4T06', 'Muhammad Alfian, S.Kom ', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(7, 'Fakultas Teknik UNM Parangtambung', 'UNMC4T07', 'Abu Rizal, S.Pd, M.Pd. ', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(8, 'Fakultas Teknik UNM Parangtambung', 'UNMC4T08', 'Ahmad Risal, S.Pd., M.Pd', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(9, 'Fakultas MIPA Menara MIPA UNM Parangtambung', 'UNMC4T09', 'Muhammad Rizal, SE', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(10, 'Fakultas MIPA Jurusan Fisika UNM Parangtambung', 'UNMC4T10', 'Asrul Maiwa, S.Si, M.Si', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(11, 'Fakultas Seni dan Desain UNM Parangtambung', 'UNMC4T11', 'Rio Winandah, S.Pd, M.Sc ', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(12, 'Fakultas Bahasa dan Sastra UNM Parangtambung', 'UNMC4T12', 'Dr. Eng. Abdul Wahid, ST, M.Kom', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(13, 'Fakultas Ilmu Pendidikan UNM Tidung', 'UNMC4T13', 'Muh. Mahdinul Bahar, S.Kom, M.Pd', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59'),
(14, 'Fakultas Ilmu Keolahragaan Banta-Bantaeng', 'UNMC4T14', 'Zulfuadi Barsah, A.Md ', '1', '2024-06-29 18:04:59', '2024-06-29 18:04:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `servers`
--
ALTER TABLE `servers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `servers`
--
ALTER TABLE `servers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
