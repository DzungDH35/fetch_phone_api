-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2019 at 05:23 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phone_number`
--

-- --------------------------------------------------------

--
-- Table structure for table `fb_id_unknown`
--

CREATE TABLE `fb_id_unknown` (
  `id` int(11) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fb_id_unknown`
--

INSERT INTO `fb_id_unknown` (`id`, `phone`) VALUES
(4, '8474899663'),
(5, '841685421996'),
(6, '841653887687'),
(7, '841653887679'),
(8, '841653887544');

-- --------------------------------------------------------

--
-- Table structure for table `phone_number`
--

CREATE TABLE `phone_number` (
  `id` int(11) NOT NULL,
  `fb_id` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_number`
--

INSERT INTO `phone_number` (`id`, `fb_id`, `phone`) VALUES
(1, '100005722512179', '841653887618'),
(2, '100008272839543', '84974899663'),
(3, '100007078567622', '841653887678'),
(4, '100006881861101', '841663341488');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fb_id_unknown`
--
ALTER TABLE `fb_id_unknown`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_number`
--
ALTER TABLE `phone_number`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fb_id_unknown`
--
ALTER TABLE `fb_id_unknown`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `phone_number`
--
ALTER TABLE `phone_number`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
