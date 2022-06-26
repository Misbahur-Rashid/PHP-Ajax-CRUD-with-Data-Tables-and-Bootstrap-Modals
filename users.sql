-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2022 at 07:25 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `image` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `image`) VALUES
(85, 'dfds', 'dsfds', '1087301847.jpg'),
(86, 'dfgdsfg', 'dsfds', '662424342.jpg'),
(87, 'dgdsfgds', 'dsfgdsfg', '2005782026.jpg'),
(88, 'dfgdfs', 'fdgf', '923536547.jpg'),
(80, 'ffddgdf', 'fdgdfg', '886106317.jpg'),
(79, 'sADsad', 'sadsad', '1087579375.jpg'),
(84, 'fdgfdfg', 'dfgfdg', '1853968109.jpg'),
(81, 'fdsgf', 'fgfd', '1109393028.jpg'),
(82, 'rewreter', 'retrt', '1350794976.jpg'),
(83, 'sdfdsf', 'dsfdsf', '2090730.jpg'),
(78, 'fdghfdghfdgfdgdfgfdg', 'dfgfdgfdgfdg', '2082835837.jpg'),
(89, 'fdghfdghfdgfdgdfgfdg', 'vxccx', '735440621.jpg'),
(90, 'sdafsd', 'dsfsd', '77161441.jpg'),
(91, 'sads', 'sadsa', '2080087220.jpg'),
(92, 'xzdf', 'dsfdsf', '902541777.jpg'),
(93, 'dyhtytr', 'rtytry', '1617190401.jpg'),
(94, 'sdfgdsf', 'sdfgds', '1545759899.jpg'),
(95, 'sfsdf', 'dsfdsf', '521518517.jpg'),
(96, 'ertret', 'retret', '2023785682.jpg'),
(97, 'dsdfdf', 'dsffd', '1626929208.jpg'),
(98, 'sdfdfs', 'dsfdsf', '293485731.jpg'),
(99, 'vcbv', 'vcbvcb', '341584007.jpg'),
(100, 'zxdxzcvxzcv', 'cxzvxczv', '2128342890.jpg'),
(101, 'dfgdfsgdsfg', 'dsgdsfgds', '1432350126.jpg'),
(102, 'sdgsdd', 'sdgdsfgds', '852220064.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
