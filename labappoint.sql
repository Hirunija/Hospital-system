-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 22, 2024 at 07:48 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `labappoint`
--

-- --------------------------------------------------------

--
-- Table structure for table `appoint`
--

CREATE TABLE `appoint` (
  `aID` int(6) NOT NULL,
  `PatientName` varchar(200) NOT NULL,
  `AppCon` varchar(200) NOT NULL,
  `AppNic` varchar(100) NOT NULL,
  `AppAddress` varchar(200) NOT NULL,
  `Doctor` varchar(100) NOT NULL,
  `AppDate` varchar(100) NOT NULL,
  `AppTime` varchar(100) NOT NULL,
  `pay` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appoint`
--

INSERT INTO `appoint` (`aID`, `PatientName`, `AppCon`, `AppNic`, `AppAddress`, `Doctor`, `AppDate`, `AppTime`, `pay`, `amount`) VALUES
(1, 'Dimuthu', '099934', '098V', 'Kandy', 'Saman', '2024-03-20', '03:30', 'Credit Card', '5000'),
(3, 'Sohan', '09943088', '983484V', 'Galle', 'gyygd', '2024-03-13', '16:30', 'Debit Card', '2000'),
(4, 'Pubudu', '53300', '355', 'Kandy', 'rerg', '2024-03-06', '09:00', 'Credit Card', '5000');

-- --------------------------------------------------------

--
-- Table structure for table `doctor1`
--

CREATE TABLE `doctor1` (
  `docID` int(6) NOT NULL,
  `PatientName` varchar(100) NOT NULL,
  `DoctorReg` varchar(100) NOT NULL,
  `RecTest` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor1`
--

INSERT INTO `doctor1` (`docID`, `PatientName`, `DoctorReg`, `RecTest`) VALUES
(1, 'Dimuthu', 'ER090', 'rear'),
(2, 'Dimuthu', 'yhye23r', '32r2');

-- --------------------------------------------------------

--
-- Table structure for table `lab1`
--

CREATE TABLE `lab1` (
  `labID` int(6) NOT NULL,
  `PatientName` varchar(100) NOT NULL,
  `bdCount` varchar(100) NOT NULL,
  `Hemog` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lab1`
--

INSERT INTO `lab1` (`labID`, `PatientName`, `bdCount`, `Hemog`) VALUES
(1, 'Dimuthu', '43400', '3243'),
(2, 'Dimuthu', '335', '224'),
(3, 'Dimuthu', '773', '100'),
(4, 'Dimuthu', 'r', '43t5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appoint`
--
ALTER TABLE `appoint`
  ADD PRIMARY KEY (`aID`);

--
-- Indexes for table `doctor1`
--
ALTER TABLE `doctor1`
  ADD PRIMARY KEY (`docID`);

--
-- Indexes for table `lab1`
--
ALTER TABLE `lab1`
  ADD PRIMARY KEY (`labID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appoint`
--
ALTER TABLE `appoint`
  MODIFY `aID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `doctor1`
--
ALTER TABLE `doctor1`
  MODIFY `docID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lab1`
--
ALTER TABLE `lab1`
  MODIFY `labID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
