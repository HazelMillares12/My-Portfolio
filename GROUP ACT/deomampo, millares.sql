-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 08:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acas`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `Student_ID` int(11) NOT NULL,
  `Student_name` varchar(250) NOT NULL,
  `Age` int(11) NOT NULL,
  `Course` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`Student_ID`, `Student_name`, `Age`, `Course`) VALUES
(1, 'Violata, Cristine B.', 24, 'BSIT'),
(2, 'Balute, Ma. Vaneza R.', 24, 'BSIT'),
(3, 'Mesina, Joven Lai', 20, 'BSIT'),
(4, 'Alegria, Jonnalyn', 21, 'BSIT'),
(5, 'Batul, Mark Ryan', 20, 'BSIT'),
(6, 'Quinto, Mark Jay S.', 23, 'BSIT'),
(7, 'Deudor, Kyle', 21, 'BSIT'),
(8, 'Echaure, Juan Miguel A. ', 20, 'BSIT'),
(9, 'Fedelin, Leo Jay F.', 22, 'BSIT'),
(10, 'Ducanes, Jasper Kent C.', 23, 'BSIT'),
(11, 'Sabangan, Ruel A.', 22, 'BSIT'),
(12, 'Sabando, Kim Justine', 21, 'BSIT'),
(13, 'Marin, Dimple', 21, 'BSIT'),
(14, 'Dangculos, Ray Jay', 20, 'BSIT'),
(15, 'Oclos Rosabel', 21, 'BSIT'),
(16, 'Galanga Joanna', 20, 'BSIT'),
(17, 'Brozo Mitch', 22, 'BSIT'),
(18, 'Bacungan, John Wilmer J.', 20, 'BSIT'),
(19, 'Salvacion Khoby T.', 20, 'BSIT'),
(20, 'Condino John Carlo', 20, 'BSIT'),
(21, 'Santos Joshua', 20, 'BSIT'),
(22, 'Engasca, Aaron jude', 20, 'BSIT'),
(23, 'Demeterio, Romer Casper', 21, 'BSIT'),
(24, 'Canlas, John Francis', 20, 'BSIT'),
(25, 'Roxas, prince lorevic', 20, 'BSIT'),
(26, 'Bajen, Jhon Carlo A.', 22, 'BSIT'),
(27, 'Pulmones, Mark Joshua D.', 21, 'BSIT'),
(28, 'Ambito, Alex Lander G.', 21, 'BSIT'),
(29, 'Tan, Jessie James J.', 20, 'BSIT'),
(30, 'Alilano, Marvin Q.', 20, 'BSIT'),
(31, 'Real,Nico G.', 20, 'BSIT'),
(32, 'Acas, Adrian R.\r\n', 22, 'BSIT'),
(33, 'Aron Sofiya Cristobal', 21, 'BSIT'),
(34, 'Pleje, mary rose d.', 20, 'BSIT'),
(35, 'Sarmiento, Jonathan G.', 29, 'BSIT'),
(36, 'Celebrado, Jhondarryl L.', 20, 'BSIT'),
(37, 'Cumawas, Warrine C.', 20, 'BSIT'),
(38, 'Ambito, Alex Lander G.', 21, 'BSIT'),
(39, 'Cabuhay, Jefferson A.', 22, 'BSIT'),
(40, 'Caranguian Joshua', 23, 'BSIT'),
(41, 'pactoloren trix \r\n', 23, 'BSIT'),
(42, 'Maxilom, Jerome B.', 24, 'BSIT'),
(43, 'Delacruz, Michael Joshua B.', 20, 'BSIT');

-- --------------------------------------------------------

--
-- Table structure for table `student_list`
--

CREATE TABLE `student_list` (
  `Student_ID` int(11) NOT NULL,
  `Fullname` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_list`
--

INSERT INTO `student_list` (`Student_ID`, `Fullname`) VALUES
(1, 'Violata, Cristine B. '),
(2, 'Balute, Ma. Vaneza R.'),
(3, 'Mesina, Joven Lai'),
(4, 'Alegria, Jonnalyn'),
(5, 'Batul, Mark Ryan'),
(6, 'Quinto, Mark Jay S.'),
(7, 'Deudor, Kyle'),
(8, 'Echaure, Juan Miguel A. '),
(9, 'Fedelin, Leo Jay F.'),
(10, 'Ducanes, Jasper Kent C.\r\n'),
(11, 'Sabangan, Ruel A.'),
(12, 'Sabando, Kim Justine'),
(13, 'Marin, Dimple\r\n'),
(14, 'Dangculos, Ray Jay'),
(15, 'Oclos Rosabel\r\n'),
(16, 'Galanga Joanna\r\n'),
(17, 'Brozo Mitch'),
(18, 'Bacungan, John Wilmer J.'),
(19, 'Salvacion Khoby T.'),
(20, 'Condino John Carlo'),
(21, 'Santos Joshua\r\n'),
(22, 'Engasca, Aaron jude'),
(23, 'Quiambao, Alvin Y.'),
(24, 'Demeterio, Romer Casper'),
(25, 'Canlas, John Francis'),
(26, 'Roxas, prince lorevic'),
(27, ''),
(28, 'Bajen, Jhon Carlo A.'),
(29, 'Pulmones, Mark Joshua D.'),
(30, 'Ambito, Alex Lander G.'),
(31, 'Tan, Jessie James J.'),
(32, 'Alilano, Marvin Q.'),
(33, 'Real,Nico G.'),
(34, 'Acas, Adrian R.\r\n'),
(35, 'Aron Sofiya Cristobal'),
(36, 'Pleje, mary rose d.'),
(37, 'Sarmiento, Jonathan G.'),
(38, 'Celebrado, Jhondarryl L.'),
(39, 'Cumawas, Warrine C.'),
(40, 'Ambito, Alex Lander G.'),
(41, 'Cabuhay, Jefferson A.'),
(42, 'Caranguian Joshua'),
(43, 'pactoloren trix '),
(44, 'Maxilom, Jerome B.'),
(45, 'Delacruz, Michael Joshua B.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`Student_ID`);

--
-- Indexes for table `student_list`
--
ALTER TABLE `student_list`
  ADD PRIMARY KEY (`Student_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_info`
--
ALTER TABLE `student_info`
  MODIFY `Student_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `student_list`
--
ALTER TABLE `student_list`
  MODIFY `Student_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
