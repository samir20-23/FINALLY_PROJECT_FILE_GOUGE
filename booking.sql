-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2024 at 01:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booking`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `client_id` int(11) NOT NULL,
  `tour_id` int(11) NOT NULL,
  `book_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`client_id`, `tour_id`, `book_date`) VALUES
(4, 1, '2024-01-01'),
(10, 3, '2024-09-23'),
(22, 2, '2024-12-03'),
(51, 5, '2024-02-03'),
(153, 4, '2024-09-07');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `client_id` int(11) NOT NULL,
  `client_fullname` varchar(100) DEFAULT NULL,
  `client_email` varchar(100) DEFAULT NULL,
  `client_phone` char(20) DEFAULT NULL,
  `client_age` varchar(30) NOT NULL,
  `client_password` varchar(500) NOT NULL,
  `client_ty` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`client_id`, `client_fullname`, `client_email`, `client_phone`, `client_age`, `client_password`, `client_ty`) VALUES
(22, 'FRED', 'fred@gmail.com', '+34 99227766', '', '', ''),
(210, 'samir1', 'germanysamir@gmail.com1', '0718087101', '', 'samir1', ' 212'),
(211, 'samir2', 'germanysamir1@gmail.com2', '0718087102', '', 'samir2', ' 212'),
(212, 'samir3', 'germanysamir1@gmail.com3', '0718087103', '', 'admin3', ' 212'),
(213, 'samir', 'germanysamir1@gmail.com', '0718087106', '', 'adminsa', ' 212'),
(214, 'samir4', 'germanysamir1@gmail.com4', '07180871064', '', 'admin4', ' 212'),
(215, 'samir5', 'germanysamir1@gmail.com5', '07180871065', '', 'admin5', ' 212'),
(216, 'admin2g', 'germanysamir1@gmail.com6', '071808710621', '', 'admin6', ' 212');

-- --------------------------------------------------------

--
-- Table structure for table `tour`
--

CREATE TABLE `tour` (
  `tour_id` int(11) NOT NULL,
  `tour_name` varchar(100) NOT NULL,
  `tour_price` int(11) NOT NULL,
  `tour_description` varchar(550) NOT NULL,
  `tour_adddescription` varchar(600) NOT NULL,
  `tour_img` varchar(2000) NOT NULL,
  `tour_img2` varchar(2000) NOT NULL,
  `tour_img3` varchar(2000) NOT NULL,
  `tour_img4` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tour`
--

INSERT INTO `tour` (`tour_id`, `tour_name`, `tour_price`, `tour_description`, `tour_adddescription`, `tour_img`, `tour_img2`, `tour_img3`, `tour_img4`) VALUES
(87, 'CHEFCHAOUN', 200, 'CHEFCHAOUN is a good city', 'CHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good city', '4599-anime-one-piece-zoro-roronoa-wallpaper-preview.jpg', '3196-anime-one-piece-zoro-roronoa-wallpaper-preview.jpg', '1138-anime-one-piece-zoro-roronoa-wallpaper-preview.jpg', '8484-anime-one-piece-zoro-roronoa-wallpaper-preview.jpg'),
(88, 'CHEFCHAOUN', 10, 'CHEFCHAOUN is a good city', 'CHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good city', '9100-uwp4374814.png', '9241-uwp4374814.png', '3673-uwp4374814.png', '8926-uwp4374814.png'),
(89, 'CHEFCHAOUN', 200, 'CHEFCHAOUN is a good city', 'CHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good city', '2817-one-piece-anime-manga-wallpaper-preview.jpg', '5559-one-piece-anime-manga-wallpaper-preview.jpg', '6840-one-piece-anime-manga-wallpaper-preview.jpg', '4983-one-piece-anime-manga-wallpaper-preview.jpg'),
(90, 'CHEFCHAOUN', 200, 'CHEFCHAOUN is a good city', 'CHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good city', '5518-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg', '9186-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg', '1279-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg', '6530-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg'),
(91, 'CHEFCHAOUN', 200, 'CHEFCHAOUN is a good city', 'CHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good city', '1630-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg', '2358-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg', '2051-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg', '4998-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg'),
(93, 'CHEFCHAOUN', 200, 'CHEFCHAOUN is a good city', '', '6465-client.sql', '2996-client.sql', '', ''),
(94, 'CHEFCHAOUN', 200, 'CHEFCHAOUN is a good city', 'CHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good city', '1727-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg', '4750-anime-one-piece-zoro-roronoa-wallpaper-preview.jpg', '5497-one-piece-anime-manga-wallpaper-preview.jpg', '5363-uwp4374814.png'),
(95, 'CHEFCHAOUN', 200, 'CHEFCHAOUN is a good city', 'Location: Northern Morocco, Rif Mountains', '5954-pexels-taryn-elliott-4652060.jpg', '7739-one-piece-anime-manga-wallpaper-preview.jpg', '', ''),
(96, 'CHEFCHAOUN', 200, 'CHEFCHAOUN is a good city', 'CHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good city', '9358-wallpaperflare.com_wallpaper (1).jpg', '3683-wallpaperflare.com_wallpaper (1).jpg', '', ''),
(97, 'CHEFCHAOUN', 200, 'CHEFCHAOUN is a good city', 'CHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good city', '6703-wallpaperflare.com_wallpaper (1).jpg', '8671-google-symbol.png', '', ''),
(98, 'Tanger', 200, 'liAudkjcmz', 'CHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good cityCHEFCHAOUN is a good city', '4134-uwp4374814.png', '1568-anime-one-piece-going-merry-one-piece-wallpaper-preview.jpg', '4323-anime-one-piece-zoro-roronoa-wallpaper-preview.jpg', '5139-pexels-taryn-elliott-4652060.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `view`
--

CREATE TABLE `view` (
  `singUp` int(11) NOT NULL,
  `singIn` int(11) NOT NULL,
  `forgot` int(11) NOT NULL,
  `mailercode` int(11) NOT NULL,
  `editpassword` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `view`
--

INSERT INTO `view` (`singUp`, `singIn`, `forgot`, `mailercode`, `editpassword`) VALUES
(38, 57, 8, 4, 11);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`client_id`,`tour_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `tour`
--
ALTER TABLE `tour`
  ADD PRIMARY KEY (`tour_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `tour`
--
ALTER TABLE `tour`
  MODIFY `tour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
