-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2024 at 08:05 AM
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
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `countryinfo`
--

CREATE TABLE `countryinfo` (
  `NUMBER` int(11) NOT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Capital` varchar(100) DEFAULT NULL,
  `Province` int(11) DEFAULT NULL,
  `Currency` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `countryinfo`
--

INSERT INTO `countryinfo` (`NUMBER`, `Country`, `Capital`, `Province`, `Currency`) VALUES
(1, 'Thailand', 'Bangkok', 76, 'Baht'),
(2, 'Myanmar', 'Naypyidaw', 21, 'Kyat'),
(3, 'Malaysia', 'Kuala Lumpur', 13, 'Ringgit'),
(4, 'Indonesia', 'Jakarta', 38, 'Rupiah'),
(5, 'Philippines', 'Manila', 82, 'Peso'),
(6, 'Singapore', 'Singapore', 5, 'Singapore dollar'),
(7, 'Vietnam', 'Hanoi', 58, 'Dong'),
(8, 'Laos', 'Vientiane', 17, 'Kip'),
(9, 'Cambodia', 'Phnom Penh', 25, 'Riel'),
(10, 'Brunei', 'Bandar Seri Begawan', 4, 'Brunei dollar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countryinfo`
--
ALTER TABLE `countryinfo`
  ADD PRIMARY KEY (`NUMBER`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
