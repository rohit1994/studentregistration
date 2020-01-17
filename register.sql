-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2020 at 11:54 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `mobile` int(11) NOT NULL,
  `Departmentname` varchar(20) NOT NULL,
  `Coursename` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `Semno` int(11) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `firstname`, `lastname`, `mobile`, `Departmentname`, `Coursename`, `Password`, `Email`, `name`, `Semno`, `year`) VALUES
(1, 'arya', 'sv', 95612347, 'computer science', 'BCA', '12345', 'arya@gmail.com', 'arya123', 1, 2017),
(13, 'artyui', 'wsdefrghyjk', 0, 'sdxcfvgbhnj', 'edrfghj', 'xdcfvgbh', 'xdcfvgbhj@gmail.com', 'xdcfvgbh', 6, 1997),
(14, 'asdfghj', 'asdfghjmk', 234567890, 'azsxdcfvgbhnj', 'zsxdcfvbnm', 'swedfghjk', 'awsedrftgyh@gmail.co', 'wsdfghj', 55, 12345678);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
