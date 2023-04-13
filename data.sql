-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2023 at 08:05 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `Country` varchar(255) NOT NULL,
  `Phone` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `Name`, `Email`, `Password`, `Country`, `Phone`) VALUES
(1, 'Ritik    ', 'Ritik20536@gmail.com', 'Ritik123$', 'India', '9625298008'),
(2, 'Sundar Pichai   ', 'Sundar@pichai.com', 'Sundar123$', 'UNITED STATES OF AMERICA', '8352642501'),
(3, 'Santosh  Rai', 'Santosh.santrai@gmail.com', 'Aarav@124', 'India', '9689562341'),
(4, 'Jitendra', 'Sarakariformresult@gmail.com', 'Matt@123UR', 'INDIA', '9898989897'),
(5, 'Arjun', 'Arjun01@gmail.com', 'Arjun@123', 'India', '9625328594'),
(6, 'Lulia', 'Lulia@gmail.com', 'Lulia123$', 'Mexico', '9897949592'),
(7, 'Sapna', 'Sapna@gmail.com', 'Sapna12345@', 'India', '9392919497'),
(8, 'Donald Trump', 'Trump@gmail.com', 'Donal@0123', 'UNITED STATES OF AMERICA', ' 1-202-456-1'),
(9, 'Sunny Deol', 'Sunny@gmail.com', 'Sunny1.5kg@', 'INDIA', '1524242528'),
(10, 'Bobby Deol', 'Bobby@gmail.com', 'Bobby1kg@', 'INDIA', '1524242828'),
(11, 'Dharmendra Singh', 'Dharmendra@gmail.com', 'Dharmendra5kg@', 'INDIA', '1529242528');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
