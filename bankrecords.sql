-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2022 at 07:02 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankrecords`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `DOB` date NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `DOB`, `balance`) VALUES
(1, 'Meet Waghela', 'meet@gmail.com', '2001-06-25', 972361),
(2, 'nitin kumar', 'Nk@gmail.com', '2003-06-22', 496254),
(3, 'hardi Waghela', 'hw@gmail.com', '2002-06-07', 944069),
(4, 'Siddharth shah', 'ss@gmail.com', '2001-06-13', 697701),
(5, 'Preeti Waghela', 'pw@gmail.com', '1984-03-08', 1035233);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'nitin kumar', 'Preeti Waghela', 15000, '2022-09-17 18:17:20'),
(2, 'hardi Waghela', 'Meet Waghela', 33251, '2022-09-17 22:47:18'),
(3, 'Preeti Waghela', 'hardi Waghela', 23000, '2022-09-18 13:16:05'),
(4, 'Meet Waghela', 'Siddharth shah', 30000, '2022-09-18 13:16:26'),
(5, 'hardi Waghela', 'Meet Waghela', 123456, '2022-09-19 21:41:18'),
(6, 'Siddharth shah', 'nitin kumar', 54321, '2022-09-19 21:47:37'),
(7, 'Meet Waghela', 'Preeti Waghela', 43234, '2022-09-19 21:51:23'),
(8, 'Siddharth shah', 'hardi Waghela', 77777, '2022-09-19 22:12:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
