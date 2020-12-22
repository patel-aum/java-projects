-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2020 at 03:13 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `club`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `Club_No` int(11) NOT NULL,
  `city` varchar(30) DEFAULT NULL,
  `Plan` varchar(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `gender` char(1) DEFAULT 'M',
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`Club_No`, `city`, `Plan`, `name`, `gender`, `age`) VALUES
(1, 'Vadodara', '24', 'Aum', 'M', 17),
(2, 'Vadodara', '13', 'Foram', 'F', 18),
(3, 'Goa', '3', 'Jawha', 'M', 13),
(4, 'Goa', '0', 'Dattu', 'F', 12),
(5, 'Mumbai', '12', 'kushal', 'f', 18),
(6, 'Goa', 'null', 'Hello', 'F', 99),
(8, 'Vadodara', 'null', 'Aum', 'M', 19),
(9, 'Goa', '3', 'Hari', 'M', 15),
(12, 'Mumbai', '12', 'Kushal', 'M', 17),
(15, 'Mumbai', '24', 'Aum', 'M', 18),
(16, 'MERSAI', '13', 'CHANDA', 'F', 59),
(20, 'Mumbai', '24', 'Nihar', 'M', 12),
(97, 'Mumbai', '2', 'Shewag', 'M', 50),
(98, 'Mumbai', '12', 'Virat', 'M', 99),
(99, 'Mumbai', '12', 'Sachin', 'M', 55),
(101, 'amritsar', '12', 'Ganesh', 'M', 76);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`Club_No`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
