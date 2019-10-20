-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2019 at 03:55 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web2`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(8) NOT NULL,
  `email` varchar(50) NOT NULL,
  `ttl` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `foto` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `ttl`, `alamat`, `foto`) VALUES
(42, 'Hamzah', 'hamzah', 'hamzah@gmail.com', 'Jakarta, 1 Januari 1990', 'Tegal', 'pisang.jpg'),
(43, 'Dewi', 'dewi', 'dewi@gmail.com', 'Jakarta, 1 Januari 1990', 'Tegal', 'apel.jpg'),
(44, 'Haris', 'haris', 'haris@gmail.com', 'Jakarta, 1 Januari 1990', 'Tegal', 'pisang.jpg'),
(45, 'Jonatan', 'jonatan', 'jonatan@gmail.com', 'Jakarta, 1 Januari 1990', 'Tegal', 'pisang.jpg'),
(46, 'Nafis', 'nafis', 'nafis@gmail.com', 'Jakarta, 1 Januari 1990', 'Tegal', 'apel.jpg'),
(47, 'Tapayoga', 'tapayoga', 'tapayoga@gmail.com', 'Jakarta, 1 Januari 1990', 'Tegal', 'pisang.jpg'),
(48, 'Saiful', 'Saiful', 'saiful@gmail.com', 'Jakarta, 1 Januari 1990', 'Pemalang', 'pisang.jpg'),
(49, 'Widiastuti', 'widiastu', 'widiastuti@gmail.com', 'Jakarta, 1 Januari 1990', 'Tegal', 'apel.jpg'),
(50, 'contoh', 'contoh', 'contoh@gmail.com', 'Jakarta, 1 Januari 1990', 'Tegal', 'jeruk.jpg'),
(51, 'contoh lagi', 'contoh', 'contohlagi@gmail.com', 'Jakarta, 1 Januari 1990', 'Tegal', 'jeruk.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
