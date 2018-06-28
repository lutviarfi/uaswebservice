-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2018 at 05:38 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uaspws`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswas`
--

CREATE TABLE `mahasiswas` (
  `nim` varchar(10) NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `notelp` varchar(15) DEFAULT NULL,
  `jenkel` varchar(20) DEFAULT NULL,
  `jurusan` varchar(50) DEFAULT NULL,
  `fakultas` varchar(50) DEFAULT NULL,
  `hobi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswas`
--

INSERT INTO `mahasiswas` (`nim`, `created_at`, `updated_at`, `deleted_at`, `nama`, `alamat`, `notelp`, `jenkel`, `jurusan`, `fakultas`, `hobi`) VALUES
('1511500006', '2018-06-28 03:32:25', '2018-06-28 03:36:52', NULL, 'Aldis', 'Pamulang', '0898756456', 'pria', 'SI', 'FTI', 'game'),
('1511503524', '2018-06-28 03:15:12', '2018-06-28 03:15:53', '2018-06-28 03:15:53', 'Luthfi Arfianto', 'Jakarta', '089629761465', 'pria', 'TI', 'FTI', 'futsal'),
('1512500001', '2018-06-28 03:17:54', '2018-06-28 03:17:54', NULL, 'niko', 'Tangerang', '08977675646', 'pria', 'SI', 'FTI', 'bulu tangkis'),
('1512500002', '2018-06-28 03:18:35', '2018-06-28 03:18:35', NULL, 'chintya', 'Deplu', '08977675647', 'wanita', 'TI', 'FTI', 'renang'),
('1512500003', '2018-06-28 03:21:15', '2018-06-28 03:21:15', NULL, 'Gugum', 'Parung', '0897766469', 'pria', 'TI', 'FTI', 'futsal'),
('1512500004', '2018-06-28 03:21:40', '2018-06-28 03:22:52', '2018-06-28 03:22:52', 'Fakhri', 'Parung', '08977664698', 'pria', 'TI', 'FTI', 'main game'),
('1512500005', '2018-06-28 03:22:15', '2018-06-28 03:22:15', NULL, 'Pandhu', 'Parung', '08977664698', 'pria', 'TI', 'FTI', 'ngoding');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
