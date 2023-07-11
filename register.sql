-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2023 at 10:14 AM
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
