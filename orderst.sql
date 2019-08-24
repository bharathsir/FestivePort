-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2019 at 05:47 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gmail`
--

-- --------------------------------------------------------

--
-- Table structure for table `orderst`
--

CREATE TABLE `orderst` (
  `no` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `rate` varchar(100) NOT NULL,
  `poster` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderst`
--

INSERT INTO `orderst` (`no`, `email`, `name`, `weight`, `rate`, `poster`) VALUES
(4, 'c1b6c7a00391ba50bebb72ea94b0cc12', 'Janthikalu', '1kg', '240', 'janta.jpg'),
(7, 'bf086ffb57e3e303cb86ab3f25f9eb39', 'Sunnundalu', '5kgs', '740', 'sunnundalu.jpg'),
(8, 'c1b6c7a00391ba50bebb72ea94b0cc12', 'Sonpapdi', '10kgs', '1140', 'sonpapdi.jpg'),
(9, 'a7d66c789008cda8fbfca8f37a502c57', 'Sakinaalu', '5kgs', '740', 'sakinaalu.jpg'),
(10, 'a7d66c789008cda8fbfca8f37a502c57', 'Sunnundalu', '10kgs', '1140', 'sunnundalu.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orderst`
--
ALTER TABLE `orderst`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orderst`
--
ALTER TABLE `orderst`
  MODIFY `no` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
