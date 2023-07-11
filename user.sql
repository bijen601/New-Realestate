-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2023 at 10:15 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realstate`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(50) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `district` varchar(50) NOT NULL,
  `liscense` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `address`, `contact`, `district`, `liscense`) VALUES
(8, 'Yujen Maharjan', 'Puclchowk', '12345', 'a', NULL),
(9, 'Yujen Maharjan', 'Puclchowk', '12345', 'a', NULL),
(10, 'Yujen Maharjan', 'Puclchowk', '12345', 'a', 'a'),
(11, 'Yujen Maharjan', 'Puclchowk', '12345', 'a', 'a'),
(12, 'Yujen Maharjan', 'Puclchowk', '12345', 'a', '1234'),
(13, 'Yujen Maharjan1', 'Puclchowk12', '123452', 'a', '1234'),
(14, 'Yujen Maharjan1', 'Puclchowk12', '123452', 'a', '1234'),
(15, 'aslin', 'hatiban', '123124', 'd', '12443'),
(16, 'aslin', 'hatiban', '123124', 'd', '12443'),
(17, 'aslin', 'Puclchowk', '1234', 'c', '12443'),
(18, 'yujen', 'Puclchowk', '1234', 'f', '9865');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
