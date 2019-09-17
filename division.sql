-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2019 at 11:15 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gitprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `division`
--

CREATE TABLE IF NOT EXISTS `division` (
  `divisionId` int(11) NOT NULL,
  `engName` varchar(25) NOT NULL,
  `hasc` varchar(15) NOT NULL,
  `iso` varchar(5) NOT NULL,
  `fips` varchar(5) NOT NULL,
  `pc` varchar(10) NOT NULL,
  `population` varchar(20) NOT NULL,
  `areakm2` int(20) NOT NULL,
  `areamile2` int(20) NOT NULL,
  `banName` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `division`
--

INSERT INTO `division` (`divisionId`, `engName`, `hasc`, `iso`, `fips`, `pc`, `population`, `areakm2`, `areamile2`, `banName`) VALUES
(1, 'Barisal', 'BD.BA', 'A', 'BG85', '82-87', '8,325,666', 13, 5, 'বরিশাল'),
(2, 'Chittagong', 'BD.CG', 'B', 'BG84', '34-47', '28,423,019', 33, 13, 'চট্টগ্রাম'),
(3, 'Dhaka', 'BD.DH', 'C', 'BG81', '10-23, 77-', '36,433,505', 20, 7, 'ঢাকা'),
(4, 'Khulna', 'BD.KH', 'D', 'BG82', '70-76, 90-', '15,687,759', 22, 8, 'খুলনা'),
(5, 'Mymensingh', 'BD.MM', 'C', 'BG81', '20-24', '10,990,913', 10, 4, 'ময়মনসিংহ'),
(6, 'Rajshahi', 'BD.RS', 'E', 'BG83', '58-67', '18,484,858', 18, 7, 'রাজশাহী'),
(7, 'Rangpur', 'BD.RP', 'F', 'BG87', '50-57', '15,787,758', 16, 6, 'সিলেট'),
(8, 'Sylhet', 'BD.SY', 'G', 'BG86', '30-33', '9,910,219', 12, 4, 'রংপুর');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `division`
--
ALTER TABLE `division`
 ADD PRIMARY KEY (`divisionId`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
