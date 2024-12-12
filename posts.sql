-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2024 at 01:57 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_shinta`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `sutradara` varchar(255) DEFAULT NULL,
  `tahun_rilis` varchar(255) DEFAULT NULL,
  `pengarang` varchar(255) DEFAULT NULL,
  `durasi` varchar(255) DEFAULT NULL,
  `tokoh` varchar(255) DEFAULT NULL,
  `peran` varchar(255) DEFAULT NULL,
  `watak` varchar(255) DEFAULT NULL,
  `negara` varchar(255) DEFAULT NULL,
  `produser` varchar(255) DEFAULT NULL,
  `bahasa` varchar(255) DEFAULT NULL,
  `perusahaan_produksi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `judul`, `genre`, `sutradara`, `tahun_rilis`, `pengarang`, `durasi`, `tokoh`, `peran`, `watak`, `negara`, `produser`, `bahasa`, `perusahaan_produksi`) VALUES
(8, 'Sekawan Limo', 'Horror Komedi', 'Bayu Skak', '2024', 'Nona Ica', '1 jam 52 menit', 'Dono Pradana', 'Deri', 'Baik ', 'indonesia', 'Chand Parwez Servia', 'jawa,indonesia,inggris', 'Starvision'),
(9, 'MIracle in cell No.7', 'Drama komedi', 'Hanung Bramantyo', '2022', 'Alim Sudio', '2 jam 25 menit', 'Vino G.Bastian', 'Dodo Rozak', 'Baik dan penyabar', 'indonesia', 'Frederica', 'indonesia', 'FAlcon Pictures'),
(10, 'Yowis Ben', 'Komedi', 'Bayu Skak', '2018', 'Bayu Skak', '1 jam 39 menit', 'Brandon Salim', 'Nando', 'Baik ', 'indonesia', 'Fiaz Servia', 'indonesia,jawa', 'Starvision Plus'),
(11, 'Titanic', 'Romance', 'James Cameron', '1997', 'James Cameron', '3 jam 14 menit', 'Kate Winslet', 'Rose', 'Licik', 'America Serikat', 'James Cameron', 'inggris', '20th Century Fox'),
(12, 'The Lord of the rings', 'Fantasi', 'Peter Jackson', '1997', 'Fran Walsh', '9 jam 18 menit', 'Frodo Baggins', 'Elijah Wood', 'Tertutup', 'Britania Raya', 'Peter Jackson', 'inggris', 'WingNut Films');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
