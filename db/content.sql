-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 01 Mar 2022, 23:06:38
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
-- Tablo için tablo yapısı `content`
--

CREATE TABLE `content` (
  `ID` int(11) NOT NULL,
  `content_name` varchar(60) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `content`
--

INSERT INTO `content` (`ID`, `content_name`) VALUES
(1, 'CEO Olmak'),
(2, 'Tea&Talk'),
(3, 'Tanışma Kahvaltısı'),
(4, 'İç Anadolu Bölge Toplantısı'),
(5, 'Hour Of Code'),
(6, 'IEEEDay'),
(7, 'Wings For Life'),
(8, 'Mini Run'),
(9, 'Oryantasyon'),
(10, '3D Printer Eğitimi'),
(11, 'Teknik Geziler'),
(12, 'Genel Kurul Toplantısı'),
(13, 'Teknik Projeler Komitesi Toplantısı'),
(14, 'Sosyal Sorumluluk Projeleri Komitesi Toplantısı'),
(15, 'Kişisel Gelişim ve Verimlilik Komİtesi Toplantısı'),
(16, 'Quantum Programlama Eğitimi'),
(17, 'THINK BIGG'),
(18, 'Otomotivin Geleceği Tasarım Yarışması'),
(19, 'Arduino Çalıştayı'),
(20, 'Algoritma Yarışması');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`ID`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `content`
--
ALTER TABLE `content`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
