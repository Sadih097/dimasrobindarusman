-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2022 at 09:42 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `id_pendaftaran`
--

CREATE TABLE `id_pendaftaran` (
  `id_pendaftaran` int(11) NOT NULL,
  `nama` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `nik` char(16) CHARACTER SET utf8mb4 NOT NULL,
  `tempat_lahir` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jk` int(11) NOT NULL,
  `kewarganegaraan` char(3) CHARACTER SET utf8mb4 NOT NULL,
  `agama` varchar(10) CHARACTER SET utf8mb4 NOT NULL,
  `nama_ibu` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `no_tlp` char(14) CHARACTER SET utf8 NOT NULL,
  `alamat` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `kode_pos` date NOT NULL,
  `provinsi` int(11) NOT NULL,
  `kabupaten` int(11) NOT NULL,
  `kecamatan` int(11) NOT NULL,
  `pendidikan` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `sekolah` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `nilai_report` int(11) NOT NULL,
  `prog1` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `prog2` varchar(50) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `id_pendaftaran`
--
ALTER TABLE `id_pendaftaran`
  ADD PRIMARY KEY (`id_pendaftaran`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
