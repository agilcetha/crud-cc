-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 05:00 PM
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
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(4) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` text NOT NULL,
  `descriptions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `name`, `img`, `descriptions`) VALUES
(1, 'LOG CABIN', 'https://firebasestorage.googleapis.com/v0/b/storage-5d7a4.appspot.com/o/cabin.png?alt=media&token=44efdf5d-192c-4093-b56b-7eb500ec329f', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.'),
(2, 'TASTY CAKE', 'https://firebasestorage.googleapis.com/v0/b/storage-5d7a4.appspot.com/o/cake.png?alt=media&token=4c4a152b-e687-47e6-939c-a363896a939a', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.'),
(3, 'CIRCUS TENT', 'https://firebasestorage.googleapis.com/v0/b/storage-5d7a4.appspot.com/o/circus.png?alt=media&token=61774e5b-6e0c-4d66-8df0-db90fb432392', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.'),
(4, 'CONTROLLER', 'https://firebasestorage.googleapis.com/v0/b/storage-5d7a4.appspot.com/o/game.png?alt=media&token=708a15ed-e5f1-4b46-b805-181704dd051a', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.'),
(5, 'LOCKED SAFE', 'https://firebasestorage.googleapis.com/v0/b/storage-5d7a4.appspot.com/o/safe.png?alt=media&token=17e068a5-0dad-4d9c-b651-37e32d497cdd', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.'),
(6, 'SUBMARINE', 'https://firebasestorage.googleapis.com/v0/b/storage-5d7a4.appspot.com/o/submarine.png?alt=media&token=d3880bbf-9148-427e-bb4a-aaa4bfac5cfb', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.');

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
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
