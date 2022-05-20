-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2022 at 05:50 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `ebook`
--

CREATE TABLE `ebook` (
  `id_ebook` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `nama_file` varchar(255) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  `waktu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ebook`
--

INSERT INTO `ebook` (`id_ebook`, `judul`, `penulis`, `penerbit`, `nama_file`, `jenis`, `waktu`) VALUES
(12, 'How to Become Anonymous, Secure and Free Online', 'Amy Mol', '', '12-How to Become Anonymous, Secure and Free Online.pdf', 'Ilmiah', '11 May 2022'),
(13, 'Javascript Simplified', 'Taye Abidakun', '', '13-Javascript Simplified.pdf', 'Ilmiah', '11 May 2022'),
(14, 'Shadows of Fire (The Shadow Realms, Book 1)', 'Brenda K.Davies', '', '14-Shadows of Fire (The Shadow Realms, Book 1).pdf', 'Non-Ilmiah', '11 May 2022'),
(15, 'Shadows of Discovery (The Shadow Realms, Book 2)', 'Brenda K.Davies', '', '15-Shadows of Discovery (The Shadow Realms, Book 2).pdf', 'Non-Ilmiah', '11 May 2022'),
(16, 'Shadows of Betrayal (The Shadow Realms, Book 3)', 'Brenda K.Davies', '', '16-Shadows of Betrayal (The Shadow Realms, Book 3).pdf', 'Non-Ilmiah', '11 May 2022'),
(17, 'Shadows of Fury (The Shadow Realms, Book 4)', 'Brenda K.Davies', '', '17-Shadows of Fury (The Shadow Realms, Book 4).pdf', 'Non-Ilmiah', '11 May 2022');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ebook`
--
ALTER TABLE `ebook`
  ADD PRIMARY KEY (`id_ebook`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ebook`
--
ALTER TABLE `ebook`
  MODIFY `id_ebook` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
