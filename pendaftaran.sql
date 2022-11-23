-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 03:29 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `idbc`
--

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tempatlahir` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `hobi` varchar(255) NOT NULL,
  `citacita` varchar(255) NOT NULL,
  `asalsekolah` varchar(10) NOT NULL,
  `telepon` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendaftaran`
--

INSERT INTO `pendaftaran` (`id`, `nama`, `tempatlahir`, `asal`, `hobi`, `citacita`, `asalsekolah`, `telepon`) VALUES
(1, 'Muhammad Ahsan Qaulan', 'Jakarta', 'Bandara', 'Main Bola', 'PNS', 'MTS IDBC', '6289787876767'),
(2, 'Ahkam Muktamar Ali', 'Bandung', 'Sulawesi', 'Makan Sate', 'Pemain Bola', 'SD', '123214142'),
(3, 'Janu Alfrian Aldi Aldian', 'Antaka Moka porta', 'Polokarto', 'Berburu', 'Pemburu', 'SMArt', '6291898989822'),
(4, 'Wedang Ronde', 'Makasar', 'Jakarta', 'Mancing', 'Ketua DPR', 'SLTP', '6289781231'),
(5, 'Janu Alfrian Aldi Aldian', 'Antaka Moka', 'Polokarto', 'Berburu', 'Pemburu', 'SMArt po', '6291898989822'),
(6, 'Yuyu Lianti', 'Polokarto', 'Keramban', 'Kucing', 'Sopir', 'MTS', '623434345666'),
(7, 'Wendi Yurtono', 'Semarang', 'Malang', 'Memanah', 'Dokter', 'SD', '543232321333'),
(8, 'Leri Ambarsana', 'Lumajang', 'NTT', 'Membaca', 'Professor/penemu', 'MTSn', '6289867673433'),
(9, 'Firko Fahma Riadi', 'Papua', 'Turki', 'Menyelam', 'Atlit Renang', 'SMK', '4343565668686'),
(11, 'Muhammad Ahsan Bril', 'Antaka Moka', 'poko', 'bermain', 'Makan', 'MTS IDBC', '6289893331222'),
(12, 'Janu Alfrian Aldi mibnawa', 'Antaka Moka', '', 'bermain', 'Makan', 'SMArt po', '34123131223');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
