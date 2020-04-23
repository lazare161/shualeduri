-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2020 at 04:33 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `varjishi2020db`
--

-- --------------------------------------------------------

--
-- Table structure for table `varjishi`
--

CREATE TABLE `varjishi` (
  `ID` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Description` text DEFAULT NULL,
  `Keywords` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `varjishi`
--

INSERT INTO `varjishi` (`ID`, `Title`, `Description`, `Keywords`) VALUES
(1, 'აზიდვა', 'ხელების და მკერდის ვარჯისჰი', 'აზიდვა, მკერდი, ხელები'),
(2, 'პრესი', 'მუცლის კუბიკების გამოტანა მუცელზე', 'პრესი, მუცელი ,კუბიკები'),
(3, 'ბუქნები', 'ფეხების და საჯდომის ვარჯიში', 'ბუქნები, საჯდომი, ფეხები'),
(4, 'სირბილი', 'ფეხების და ფილტვების ვარჯიში', 'სირბილი, ფეხები, ფილტვები'),
(5, 'აჯიმანიები', 'ხელების და ზურრგის ვარჯიში', 'აჯიმანიები, ზურგი, ხელები'),
(6, 'სიმძიმეების აზიდვა', 'ხელების და წელის ვარჯიში', 'სიმძიმეები, ხელი, წელი'),
(7, 'პლანკა', 'მუცლის და ხერხემლის კუნთები', 'პლანკა, მუცელი, ხერხემალი');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `varjishi`
--
ALTER TABLE `varjishi`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `varjishi`
--
ALTER TABLE `varjishi`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
