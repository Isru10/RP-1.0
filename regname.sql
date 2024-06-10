-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2024 at 02:43 PM
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
-- Database: `regname`
--

-- --------------------------------------------------------

--
-- Table structure for table `commentapp`
--

CREATE TABLE `commentapp` (
  `id` int(11) NOT NULL,
  `cmt` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `commentapp`
--

INSERT INTO `commentapp` (`id`, `cmt`) VALUES
(1, 'fcfcgfcf'),
(2, 'my name is isru'),
(3, 'my name is isru written by '),
(4, 'sdcsdvsd written by '),
(5, 'sdcsdvsd written by '),
(6, 'sdcsdvsd written by '),
(7, 'sdcsdvsd written by '),
(8, 'thats great sam have a nice day alright! written by '),
(9, 'thats is a great app you are doing  written by smason');

-- --------------------------------------------------------

--
-- Table structure for table `name`
--

CREATE TABLE `name` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `name`
--

INSERT INTO `name` (`id`, `username`) VALUES
(8, ''),
(9, 'mike'),
(10, ''),
(11, ''),
(12, 'NATAN'),
(13, 'Natan'),
(14, 'Natan'),
(15, 'NATAN'),
(16, 'smason');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `commentapp`
--
ALTER TABLE `commentapp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `name`
--
ALTER TABLE `name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `commentapp`
--
ALTER TABLE `commentapp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `name`
--
ALTER TABLE `name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
