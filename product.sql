-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 11, 2022 at 05:14 PM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `price` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=ucs2 COLLATE=ucs2_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `description`, `price`) VALUES
(1, 'IU OFFCLAL LIGHT STICK VER.3 I-KE', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 300g\r\nRelease Date 2022-05-24', 1220.02),
(2, 'IU 5TH ALBUM', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 500g\r\nRelease Date 2022-03-20', 563.7),
(3, 'IU 5TH LILAC PHOTOSET', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 210g\r\nRelease Date 2021-04-23', 345.3),
(4, 'IU 5TH LILAC MEMO STICKY', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 70g\r\nRelease Date 2021-05-24', 258.88),
(5, 'IU 5TH LILAC WOOD STAMP SET', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 100g\r\nRelease Date 2021-05-25', 345.3),
(6, 'IU 5TH LILAC DIARY', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 350g\r\nRelease Date 2021-05-24', 345.3),
(7, 'IU 5TH LILAC CLEANSING BAR', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 125g\r\nRelease Date 2021-05-24', 230.08),
(8, 'IU 5TH LILAC CHARM BRIICH', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 20g\r\nRelease Date 2021-05-24', 431.71),
(9, 'IU 5TH LILAC POSTTERS', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 210g\r\nRelease Date 2021-04-23', 345.3),
(10, 'IU 5TH LILAC PHOTOCARD', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 75g\r\nRelease Date 2021-04-23', 316.49),
(11, 'IU 5TH LILAC COIN MAGNET SET', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 50g\r\nRelease Date 2021-04-24', 374.1),
(12, 'IU 5TH LILAC AURORA GLASS', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 250g\r\nRelease Date 2021-05-24', 474.63),
(13, 'IU 5TH LILAC  GLITTER SMART TOK', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 30g\r\nRelease Date 2021-05-24', 263.68),
(14, 'IU 5TH LILAC COMMEMORATIVE COIN', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 140g\r\nRelease Date 2021-05-24', 474.63),
(15, 'IU The Present I BAMBOO STEEL TUMBLER', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 320g\r\nRelease Date 2020-12-01', 764.68),
(16, 'IU The Present I TUMBLER STICKER SET', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 15g\r\nRelease Date 2020-12-01', 131.84),
(17, 'IU The Present I SLEEP MASK & HAIR BAND', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 75g\r\nRelease Date 2020-12-01', 606.47),
(18, 'IU The Present I PHOTO CARD SET', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 75g\r\nRelease Date 2020-12-01', 290.05),
(19, 'IU The Present I MAGNET SET', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 30g\r\nRelease Date 2020-12-01', 342.79),
(20, 'IU The Present I STAMP MASKING TAPE', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 20g\r\nRelease Date 2020-12-01\r\n', 263.68),
(21, 'IU The Present I POSTER SET', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 160g\r\nRelease Date 2020-12-01\r\n', 316.42),
(22, 'IU The Present I ROLL POSTER', 'Manufacturer EDAM ent.\r\nOrigin CHINA\r\nProduct weight 480g\r\nRelease Date 2020-12-01\r\n', 738.32),
(23, 'IU The Present II ROOM SHOES', 'Manufacturer EDAM ent.\r\nOrigin CHINA\r\nProduct weight 200g\r\nRelease Date 2020-12-14', 474.63),
(24, 'IU The Present II SMART TOK ', 'Manufacturer EDAM ent.\r\nOrigin CHINA\r\nProduct weight 30g\r\nRelease Date 2020-12-14', 237.32),
(25, 'IU The Present II POCKET WATCH', 'Manufacturer EDAM ent.\r\nOrigin CHINA\r\nProduct weight 50g\r\nRelease Date 2020-12-14', 474.63),
(26, 'IU The Present II FLEECE JACKET IVORY', 'Manufacturer EDAM ent.\r\nOrigin CHINA\r\nProduct weight 800g\r\nRelease Date 2020-12-14', 1766.68),
(27, 'IU The Present II FLEECE JACKET NAVY', 'Manufacturer EDAM ent.\r\nOrigin CHINA\r\nProduct weight 800g\r\nRelease Date 2020-12-14', 1766.68),
(28, 'IU April 2020 POSTER SET', 'Manufacturer EDAM ent.\r\nOrigin KOREA\r\nProduct weight 210g\r\nRelease Date 2020-04-23', 316.42),
(29, 'IU April 2020 L HOLDER', 'Manufacturer EDAM ent.\r\nOrigin KOREA\r\nProduct weight 95g\r\nRelease Date 2020-04-23', 184.58),
(30, 'IU April 2020 NOTEBOOK SET', 'Manufacturer EDAM ent.\r\nOrigin KOREA\r\nProduct weight 700g\r\nRelease Date 2020-04-23', 395.53),
(31, 'IU April 2020 POSETCARDS', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 45g\r\nRelease Date 2021-04-23', 263.68),
(32, 'IU April 2020 METAL BADGE', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 28g\r\nRelease Date 2021-04-23', 395.53),
(33, 'IU April 2020 ACRYLIC KEYRING', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 25g\r\nRelease Date 2021-04-23', 395.53),
(34, 'IU April 2020 STICKY NOTES', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 68g\r\nRelease Date 2021-04-23', 316.42),
(35, 'IU April 2020 STICKER SET', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 25g\r\nRelease Date 2021-04-23', 316.42),
(36, 'IU April 2020 PHOTO BINDER ALBUM', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 520g\r\nRelease Date 2021-04-23', 527.37),
(37, 'IU 2019 Love poem POP-UP BOOK', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 320g\r\n', 659.21),
(38, 'IU 2019 Love poem ACRYLIC STAND', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 65g\r\n', 395.53),
(39, 'IU 2019 Love poem MINI FLAG', 'Manufacturer EDAM ent.\r\nOrigin  KOREA/CHINA\r\nProduct weight 52g\r\n', 342.79),
(40, 'IU 2019 Love poem POLY BAG', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 68g', 79.11),
(41, 'IU 2019 Love poem ZIP-UP HOODY', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 700g\r\n', 1450.26),
(42, 'IU 2019 Love poem POSTCARD SET', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 42g\r\n', 263.68),
(43, 'IU Strawberry moon FABRIC POSTER', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 100g\r\nRelease Date 2021-12-22\r\nIU Strawberry moon', 395.53),
(44, 'IU Strawberry moon STRAWBERRY MOON NECKLACE', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 250g\r\nRelease Date 2021-12-22\r\n', 922.89),
(45, 'IU Strawberry moon NAIL STICKER', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 10g\r\nRelease Date 2021-12-22\r\n', 237.32),
(46, 'IU Strawberry moon PHOTO CARD SET', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 75g\r\nRelease Date 2021-12-22\r\n', 290.05),
(47, 'IU Strawberry moon POLAROID STICKER SET', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 50g\r\nRelease Date 2021-12-22\r\n', 369.16),
(48, 'IU Strawberry moon PHOTO ALBUM', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 150g\r\nRelease Date 2021-12-22\r\n', 263.68),
(49, 'IU Strawberry moon ACRYLIC KET', 'Manufacturer EDAM ent.\r\nOrigin  KOREA\r\nProduct weight 500g\r\nRelease Date 2021-12-22\r\n', 738.32),
(50, 'IU Strawberry moon ACRYLIC MOOD LIGHT', 'Manufacturer EDAM ent.\r\nOrigin  CHINA\r\nProduct weight 1000g\r\nRelease Date 2021-12-22\r\n', 764.68);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
