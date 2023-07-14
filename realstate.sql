-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2023 at 05:03 PM
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
-- Table structure for table `addproperty`
--

CREATE TABLE `addproperty` (
  `id` int(20) NOT NULL,
  `ownername` varchar(255) NOT NULL,
  `vdc` varchar(255) NOT NULL,
  `ward` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `kitta` varchar(55) NOT NULL,
  `area` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addproperty`
--

INSERT INTO `addproperty` (`id`, `ownername`, `vdc`, `ward`, `street`, `kitta`, `area`) VALUES
(1, 'yujen', 'hello', '1', '2', '2', 'asdas'),
(2, 'yujen', 'hello', '1', '2', '', 'asdas'),
(3, 'batman', 'gotham', '1', '2', '4', 'usa'),
(4, 'batman', 'gotham', '1', '2', '4', 'usa'),
(5, 'batman', 'gotham', '1', '2', '4', 'usa'),
(6, 'batman', 'aaa', '12', '22', '22', '1111asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `username`, `email`, `password`) VALUES
(1, 'yujen', 'oiltom', 'maharjanyuzen@gmail.com', 'password'),
(2, 'yujen', 'oiltom', 'maharjanyuzen@gmail.com', 'password'),
(3, 'yujen', 'oiltom', 'maharjanyuzen@gmail.com', 'password'),
(4, 'aslin', 'asd', 'aslin@gmail.com', 'hello123'),
(5, 'aslin', 'asd', 'aslin@gmail.com', 'hello123'),
(6, 'aslin8', 'asdd', 'aslin@gmail.com', 'hell'),
(7, 'aslin8', 'asdd', 'aslin@gmail.com', 'hell'),
(8, 'as', 'asdd', 'aslin@gmail.com', 'hell'),
(9, 'as', 'asdd', 'aslin@gmail.com', 'hell'),
(10, 'as', 'asdd', 'aslin@gmail.com', 'hell'),
(11, 'as', 'asdd', 'aslin@gmail.com', 'hell'),
(12, 'asd', 'asddasda', 'aslin@gmail.com', '1234'),
(13, 'asd', 'asddasda', 'aslin@gmail.com', '1234'),
(14, 'aaall', 'aallaal', 'aaall@gmail.com', 'aaall'),
(15, 'aaall', 'aallaal', 'aaall@gmail.com', 'asadaaall'),
(16, 'yujen', 'IIMS-2211022', 'maharjanyuzen@gmail.com', 'poii'),
(17, '', '', '', ''),
(18, '', '', '', '');

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
-- Indexes for table `addproperty`
--
ALTER TABLE `addproperty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addproperty`
--
ALTER TABLE `addproperty`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
