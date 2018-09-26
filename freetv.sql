-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 07, 2018 at 06:20 PM
-- Server version: 5.7.20-0ubuntu0.16.04.1
-- PHP Version: 5.6.32-1+ubuntu16.04.1+deb.sury.org+2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `freetv`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE `channels` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `mp4` varchar(500) NOT NULL,
  `ogg` varchar(500) NOT NULL,
  `webm` varchar(500) NOT NULL,
  `image1` varchar(500) NOT NULL,
  `image2` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `channels`
--

INSERT INTO `channels` (`id`, `title`, `mp4`, `ogg`, `webm`, `image1`, `image2`) VALUES
(32, 'Channel 1', '', '', 'http://10.10.1.50:81/channel1/live/index.m3u8', 'user_channel2a.jpg', 'user_channel2b.jpg'),
(33, 'Channel 2', '', '', 'http://10.10.1.50:81/channel2/live/index.m3u8', 'user_channel3a.jpg', 'user_channel3b.jpg'),
(34, 'Channel 3', '', '', 'http://10.10.1.50:81/channel3/live/index.m3u8', 'user_channel1a.jpg', 'user_channel1b.jpg'),
(35, 'Channel 4', '', '', 'http://10.10.1.50:81/channel4/live/index.m3u8', 'user_channel3a.jpg', 'user_channel3b.jpg'),
(36, 'Channel 5', '', '', 'http://10.10.1.50:81/channel5/live/index.m3u8', 'user_channel1a.jpg', 'user_channel1b.jpg'),
(37, 'Channel 6', '', '', 'http://10.10.1.50:81/channel6/live/index.m3u8', 'user_channel2a.jpg', 'user_channel2b.jpg'),
(42, 'Channel  7', '', '', 'http://10.10.1.50:81/channel7/live/index.m3u8', 'user_channel1a.jpg', 'user_channel1b.jpg'),
(43, 'Channel 8', '', '', 'http://10.10.1.50:81/channel8/live/index.m3u8', 'user_channel2a.jpg', 'user_channel2b.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL,
  `number` varchar(50) NOT NULL,
  `fname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `number`, `fname`) VALUES
(24, 'harrybronze', 'danielorazulike@gmail.com', 'shatter', '07082990087', 'Harryson Daniels'),
(25, 'davidpaul', 'ettahdavidpaul@gmail.com', 'ettahdavid12', '07036517071', 'davidpaul'),
(26, 'chinedu', 'soundmax456@gmail.com', 'computer', '08067654042', 'Chinedu Obasi'),
(27, 'Dumez', 'dumez112@gmail.com', '112233', '08036687376', 'Dumebi'),
(28, 'Leviseashore', 'leviseashore@gmail.com', 'kingly', '08062649871', 'Levi'),
(29, 'kuokiyi', 'kuokiyi@gmail.com', 'emerg3ncy', '08035714398', 'Kingsley'),
(30, 'chigozie', 'chigozieukandu6@gmail.com', 'bright1987', '08068413878', 'chigozie ukandu'),
(31, 'itz_miebi', 'miebakagoodname@gmail.com', 'daniel29', '07067961496', ' Miebaka '),
(32, 'soundmax', 'soundmax@gmail.com', 'soundmax', '080123456', 'test'),
(33, 'patience', 'levisealove@yahoo.com', 'ofemibor', '08160082199', 'Patience'),
(34, 'mazi', 'amanze_nec@yahoo.com', 'mazi97', '08033395878', 'mazi amanze'),
(35, 'assumpta', 'assumptawuzie@gmail.com', '08163335213', '08163335213', 'AWUZIE ASSUMPTA'),
(36, 'ariakporumoses', 'ariakporumoses@gmail.com', 'Beatrice30', '08067237724', 'Ariakporu Moses'),
(37, 'evidrich ', 'evidrich@yahoo.co.uk', 'mobiletv22', '08035230178', 'Evi'),
(38, 'Mikkarov', 'okonkwononsoe@gmail.com', 'mikkarov8588', '07035253451', 'Okonkwo Nonso'),
(39, 'Preenzz', 'Princejumbo43@yahoo.com', '49652049', '08168363186', 'Prince'),
(40, 'Chigozie bright', 'Chigozieukandu6@gmail.com', 'bright1987', '08068413878', 'Chigozie ukandu'),
(41, 'bjumbo', 'bjumbo57@yahoo.com', 'blessing', '08181755075', 'Blessing jumbo'),
(42, 'Jumbo', 'Chamberlain.Jumbo@Shell.Com', 'jumbo2011', '08182824388', 'Chamberlain'),
(43, 'Anita', 'Anita@yahoo.com', '1234567', '07037344256', 'Anita');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `channels`
--
ALTER TABLE `channels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
