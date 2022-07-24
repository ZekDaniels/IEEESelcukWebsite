-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 01 Mar 2022, 23:06:45
-- Sunucu sürümü: 10.2.40-MariaDB
-- PHP Sürümü: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `ieeeselc_portfolio`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `images`
--

CREATE TABLE `images` (
  `ID` int(11) NOT NULL,
  `path` varchar(60) COLLATE utf8_turkish_ci NOT NULL,
  `content_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `images`
--

INSERT INTO `images` (`ID`, `path`, `content_id`) VALUES
(1, 'ceo1.jpg', 1),
(2, 'ceo2.jpg', 1),
(3, 'ceo3.jpg', 1),
(6, 'ceo4.jpg', 1),
(7, 'ceo5.jpg', 1),
(8, 'tea1.jpg', 2),
(9, 'tea2.jpg', 2),
(12, 'tea3.jpg', 2),
(13, 'tea4.jpg', 2),
(16, 'tea5.jpg', 2),
(20, 'kahvalti1.jpg', 3),
(21, 'kahvalti2.jpg', 3),
(22, 'kahvalti3.jpg', 3),
(23, 'ictop1.jpg', 4),
(24, 'ictop2.jpg', 4),
(25, 'ictop3.jpg', 4),
(26, 'ictop4.jpg', 4),
(27, 'ictop5.jpg', 4),
(28, 'hof1.jpg', 5),
(29, 'hof2.jpg', 5),
(30, 'hof3.jpg', 5),
(31, 'hof4.jpg', 5),
(32, 'hof5.jpg', 5),
(33, 'hof6.jpg', 5),
(34, 'hof7.jpg', 5),
(36, 'day1.jpg', 6),
(37, 'day2.jpg', 6),
(38, 'day3.jpg', 6),
(39, 'day4.jpg', 6),
(40, 'wfl1.jpg', 7),
(41, 'wfl2.jpg', 7),
(42, 'wfl3.jpg', 7),
(43, 'wfl4.jpg', 7),
(44, 'minirun1.jpg', 8),
(45, 'minirun2.jpg', 8),
(46, 'minirun3.jpg', 8),
(47, 'minirun4.jpg', 8),
(48, 'minirun5.jpg', 8),
(49, 'ori1.jpg', 9),
(50, 'ori2.jpg', 9),
(51, 'ori3.jpg', 9),
(52, 'ori4.jpg', 9),
(53, 'ori5.jpg', 9),
(54, 'ori6.jpg', 9),
(55, 'ori7.jpg', 9),
(56, 'ori8.jpg', 9),
(57, 'ori9.jpg', 9),
(58, '3d1.jpg', 10),
(59, '3d2.jpg', 10),
(60, '3d3.jpg', 10),
(61, '3d4.jpg', 10),
(62, '3d5.jpg', 10),
(63, 'tg1.jpg', 11),
(64, 'tg2.jpg', 11),
(65, 'tg3.jpg', 11),
(66, 'tg4.jpg', 11),
(67, 'tg5.jpg', 11),
(68, 'tg6.jpg', 11),
(69, 'tg7.jpg', 11),
(70, 'tg8.jpg', 11),
(71, 'tg9.jpg', 11),
(72, 'tg10.jpg', 11),
(73, 'tg11.jpg', 11),
(74, 'tg12.jpg', 11),
(75, 'tg13.jpg', 11),
(76, 'tg14.jpg', 11),
(77, 'tg15.jpg', 11),
(78, 'gk1.jpg', 12),
(79, 'gk2.jpg', 12),
(80, 'gk3.jpg', 12),
(81, 'gk4.jpg', 12),
(82, 'tpt1.jpg', 13),
(83, 'tpt2.jpg', 13),
(84, 'tpt3.jpg', 13),
(85, 'tpt4.jpg', 13),
(86, 'hof8.jpg', 5),
(87, 'hof9.jpg', 5),
(88, 'hof10.jpg', 5),
(89, 'hof11.jpg', 5),
(90, 'hof12.jpg', 5),
(91, 'hof13.jpg', 5),
(92, 'hof14.jpg', 5),
(93, 'ssp1.jpg', 14),
(94, 'ssp2.jpg', 14),
(96, 'ssp3.jpg', 14),
(97, 'kgv1.jpg', 15),
(98, 'kgv2.jpg', 15),
(99, 'kgv3.jpg', 15),
(100, 'ssp4.jpg', 14),
(101, 'ssp5.jpg', 14),
(102, 'ssp6.jpg', 14),
(103, 'quan1.jpg', 16),
(104, 'quan2.jpg', 16),
(105, 'quan3.jpg', 16),
(106, 'quan4.jpg', 16),
(107, 'think1.jpg', 17),
(108, 'think2.jpg', 17),
(109, 'think3.jpg', 17),
(110, 'think4.jpg', 17),
(111, 'think5.jpg', 17),
(112, 'think6.jpg', 17),
(113, 'think7.jpg', 17),
(114, 'think8.jpg', 17),
(115, 'think9.jpg', 17),
(116, 'ogty1.jpg', 18),
(117, 'ogty2.jpg', 18),
(120, 'kahvalti4.jpg', 3),
(121, 'kahvalti5.jpg', 3),
(122, 'kahvalti6.jpg', 3),
(123, 'quan5.jpg', 16),
(124, 'ard1.jpg', 19),
(125, 'ard2.jpg', 19),
(126, 'ard3.jpg', 19),
(127, 'ard4.jpg', 19),
(128, 'ard5.jpg', 19),
(129, 'kod1.png', 20),
(130, 'kod2.jpg', 20),
(131, 'kod3.jpg', 20);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `content_id` (`content_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `images`
--
ALTER TABLE `images`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`content_id`) REFERENCES `content` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
