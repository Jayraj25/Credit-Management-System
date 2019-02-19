-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2019 at 06:09 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `transferrecords`
--

CREATE TABLE `transferrecords` (
  `id` int(10) NOT NULL,
  `From_user` varchar(100) NOT NULL,
  `To_user` varchar(100) NOT NULL,
  `creditstransfered` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transferrecords`
--

INSERT INTO `transferrecords` (`id`, `From_user`, `To_user`, `creditstransfered`) VALUES
(1, 'Jayraj Thakor', 'Shashwat Sanket', 10);

-- --------------------------------------------------------

--
-- Table structure for table `usersdata`
--

CREATE TABLE `usersdata` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `currentCredits` int(10) NOT NULL,
  `mobNo` varchar(10) NOT NULL,
  `College` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usersdata`
--

INSERT INTO `usersdata` (`id`, `name`, `email`, `currentCredits`, `mobNo`, `College`) VALUES
(1, 'Jayraj Thakor', 'jayrajthakor298@gmail.com', 40, '9825478459', 'VIT, Chennai'),
(2, 'Shashwat Sanket', 'shashwatsanket56@gmail.com', 58, '9825478542', 'VIT, Vellore'),
(3, 'Suyash Shrivastav', 'shrivastavsuyash25@gmail.com', 42, '7896541230', 'SRM, Chennai'),
(4, 'Karrmanya Pande', 'karrpande34@gmail.com', 38, '9856923417', 'IIT Madras'),
(5, 'Aayush Agarwal', 'agarwalaayush36@vit.ac.in', 60, '9214563789', 'VIT, Vellore'),
(6, 'Himanshu Tiwari', 'himantiwari45@yahoo.co.in', 40, '9632587412', 'IIT Kanpur'),
(7, 'Saurabh Singh', 'singhsaurabh@vit.ac.in', 35, '7898789123', 'Manipal Institute of Technology'),
(8, 'Tinoy Santra', 'santratinoy76@gmail.com', 58, '9825479787', 'NIT Trichy'),
(9, 'Eklavya Gadwal', 'gadwaleklav999@gmail.com', 62, '7452362189', 'IIM Indore'),
(10, 'Akhilesh Prasad', 'prasadakhilesh234@rediff.com', 53, '9963285256', 'IIT Kanpur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transferrecords`
--
ALTER TABLE `transferrecords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usersdata`
--
ALTER TABLE `usersdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transferrecords`
--
ALTER TABLE `transferrecords`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `usersdata`
--
ALTER TABLE `usersdata`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
