-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 01 Mar 2022, 23:06:50
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
-- Tablo için tablo yapısı `textcontent`
--

CREATE TABLE `textcontent` (
  `ID` int(11) NOT NULL,
  `text` text COLLATE utf8_turkish_ci NOT NULL,
  `datetime` varchar(30) COLLATE utf8_turkish_ci DEFAULT NULL,
  `category` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `content_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `textcontent`
--

INSERT INTO `textcontent` (`ID`, `text`, `datetime`, `category`, `content_id`) VALUES
(1, '<p>Selçuk IEEE Öğrenci Kolu olarak InnoVadi Girişimcilik Merkezi ile birlikte Selçuk Üniversitesi\'nde gerçekleştirdiğimiz \"Girişimci Rampası ile CEO Olmak\" adlı söyleşimizde oldukça keyifli anlara tanıklık ettik.</p>\r\n\r\n<p>Söyleşimizin başında bahsedilen ve etkinlik sonunda katılımcılarımız tarafından doldurulan \'\'Süper Kahramanlar Listesi\"nde onlarca isim bulunuyordu.</p>', '1 Mart 2018', 'Söyleşi / Oryantasyon', 1),
(2, 'Murat Özanlar hocamız başta İç girişimcilik olmak üzere bir çok konu hakkında bizlerle sohbet etti. Girişimcilik nedir? İç girişim nedir? Girişimciliğin süreçleri ve aşamaları nelerdir? Girişimcilikte pazar analizi nasıl yapılmalı? Gibi soruların cevaplarını bulmamızı sağladı.', '17 Ekim 2018', 'Kişisel Gelişim', 2),
(3, '<p>IEEE Türkiye öğrenci kolları İç Anadolu Bölge Toplantısına İskenderun Teknik Üniversitesi Rektör Yardımcısı Prof. Dr. Mevlüt Aktaş, Genel Sekreter Yılmaz Çiğdem, Rektör Danışmanı Doç. Dr. Yasemin Bircan Yıldırım,Alp Mühendislik Elektrik Transformatör San. Tic. Ltd. Şti. Yönetim Kurulu Başkanı Elektrik Elektronik Mühendisi İlhan Aydoğan, Alp Mühendislik Elektrik Transformatör San. Tic. Ltd. Şti. Ar-Ge müdürü Elektrik Elektronik Mühendisi Burak Aydoğan, Akademisyenler, konuşmacılar ve birçok üniversiteden öğrenciler katıldı. Biz de Selçuk IEEE\' yi temsil etmek adına ekibimzden arkadaşlarla gittik.</p>\r\n\r\n<p> IEEE Türkiye öğrenci kolları İç Anadolu Bölge Toplantısı Kol sunumları, Aksa Enerji Atik Rüzgar Elektrik Santraline teknik gezi ve akşam İskenderun gezisi ile sona erdi.</p>\r\n', '22 Ekim 2016', 'Toplantılarımız', 4),
(4, 'İlk kez 1884\'de dünyadaki mühendislerin ve IEEE üyelerinin bir araya geldiği 1 Ekim IEEEDay\'i gecikmeli olarak kutladık. Mandala Organic Art Cafe\'de arkadaşlarımız ve paylaşımımızı gören tüm insanlar ile kutladık.\r\n\r\n', '6 Ekim 2016', 'Geleneksel', 6),
(5, 'Dünyanın her yerinden insanlar aynı anda Omurilik tedavisini gören hastalar için koşmaya başladık. Kampüsün Grand Hotel girişinden koşmaya başladık.', '4 Mayıs 2017', 'Sosyal Sorumluluk', 7),
(6, 'Dünya çapında olan Wings for Life\' ı daha küçük çaplı olarak Seçuk IEEE olarak kendi içimzde omurilik engeli olan misafirlerimiz ile gerçekleştirdik.', '5 Mayıs 2017', 'Sosyal Sorumluluk', 8),
(7, 'IEEE Selçuk Öğrenci Topluluğunu üniversite öğrencileri ve öğretmenlerine tanıtmak. Mühendislik, bilim ve teknoloji alanıyla ilgilenen öğrencileri gelecek kayıt döneminde başvurmasını sağlanması amacı ile düzenlenmiş etkinliktir.', '6 Nisan 2017', 'Geleneksel / Söyleşi / Oryantasyon', 9),
(8, 'Selçuk IEEE olarak öğretmenlere InnoPark TGB\'de 3D yazıcı yapımını ve kullanımını gösterdik. Umudumuz genç beyinlere eğitim veren insanların teknoloji benimsemesi, kullanması öğretmesidir.', '20 Mayıs 2018', 'Sosyal Sorumluluk / Katıldığımız Etkinlikler', 10),
(9, 'Yeni Üyelerle tanışmak, sosyalleşmek ve takım arkadaşımızı yani buddy\' mizi için bulmak için kendimizi muhabbet etmeye ve eğlenmeye adadığımız her dönem başında gerçekleştirdiğimiz etkinliktir.', NULL, 'Geleneksel', 3),
(10, '<p>Ortaokuldaki öğrencilere algoritmayı öğretmek, bu konuda onları bilinçlendirmek, kodlamayla tanışmalarını, böylece düşünme becerisi gelişen, sorunlara çözüm odaklı yaklaşan bunları teknolojiyi kullanarak yapabilen birey olmalarına katkı sağlamak amacıyla Hour Of Code etkinliğini yapıyoruz.</p>\r\n\r\n<p>Genç yaşlarda bunu öğrenmenin en iyi yolu oyun olduğunu düşündüğümüz için hem öğrendikleri hem eğlendikleri algoritma kurmaya dayalı bir oyun ile bunu gerçekleştiriyoruz. Bunun yanında onların hayallerini dinleyerek biz de ufkumuzu genişletiyoruz.</p>', NULL, 'Sosyal Sorumluluk / Katıldığımız Etkinlikler', 5),
(11, 'Teknik geziler ile firmaları gözlemliyor ve bireysel olarak iş ve staj imkanlarımızı öğreniyoruz. Firmaların hangi teknolojilere ilgi duyduğunu ve firmalardaki eksiklikleri göz önüne alarak kendimizi üniversite sürecinde ona göre eğitiyoruz.', NULL, 'Kişisel Gelişim', 11),
(12, '<p>Her dönem başında hem yeni üyelerimize  IEEE\'yi, yönetimimizi ve sistemimizi tanıtmak hem tüm üyelerin bulunduğu bir ortam oluşturmak adına yaptığımız toplantıdır. İdari Kuruldaki koordinatörlerimiz tek tek çıkarak komitelerinin görevlerinden ve hedeflerinden bahseder. Yönetim Kurulu üyelerimiz IEEE Selçuk\'un işleyişini anlatır. İşleyişdeki değişikliklerden bahsedilir. İdari kurulun ve Yönetim Kurulunun görevlerinden bahseder. İletişim için kullandığımız mecraların tercih nedeni ve önemi anlatılır.</p> ', NULL, 'Toplantılarımız', 12),
(13, '<p>CS, RAS ve PES ekiplerinin kendi içinde ve diğer komiteler ile multidisipliner bir şeklide çalışmasını hedefleyen komitedir.</p>\r\n\r\n<p>Proje fikri ortaya atma, proje \r\n aşamalarından bahsetmeye ve takım oluşturmaya hizmet etmektedir.</p>\r\n\r\n<p>Proje geliştirmenin yanında Kişisel Gelişim ve Verimlilik Komitesi ile eğitim organizasyonları düzenleme, dışarıdaki yarışma ve eğitimler için başvuruda bulunma kararları genellikle bu toplantılarda alınır.</p>', NULL, 'Toplantılarımız', 13),
(14, '<p>Ortaokuldaki öğrencilere algoritmayı öğretmek, bu konuda onları bilinçlendirmek, kodlamayla tanışmalarını, böylece düşünme becerisi gelişen, sorunlara çözüm odaklı yaklaşan bunları teknolojiyi kullanarak yapabilen birey olmalarına katkı sağlamak amacıyla Hour Of Code etkinliğini yapıyoruz.</p>\r\n\r\n<p>Öğrencileri mühendislik hakkında bilinçlendirmek, bu konuda sorularını yanıtlamak ve  onlara yardımcı olmak amacıyla TISP etkinliğini yapıyoruz.</p>\r\n\r\n<p>İlkokullar için 3D Printeri yapıp kullanımını öğretmenlere anlatıyoruz.</p>\r\n\r\n<p>Engelli Vatandaşlar için Wings For life ve Mini Run etkinliklerini yapıyoruz.</p>\r\n\r\n<p> Sosyal sorumluluk ile ilgili etkinlik yer, zaman, etkinlik detayları ve görev dağılımlarını bu toplantılarda konuşuyoruz. </p>', NULL, 'Toplantılarımız', 14),
(15, '<p>Kişisel gelişim ve verimlilik komitesi, kişisel gelişiminiz  açısından yararlı etkinlikler düzenleyip, bakış açımızı genişletmek ve problemlere  bir çok çözüm bulmak için vaka analizi çalıştayları düzenliyoruz. Teknik gezilerle fabrika işleyişini ve fabrika organizasyon yapısını inceleme fırsatımız oluyor. Arduino ve App Inventor çalıştayları düzenliyoruz.</p>\r\n\r\n<p>Diğer komitelerin çalıştaylarını genellikle ortak çalışma ile düzenliyoruz. Topluluktaki eksiklikleri göz önüne alarak çalıştay planlıyoruz.</p>', NULL, 'Toplantılarımız', 15),
(16, '<p>Selçuk IEEE olarak Konya Bilim Merkezinde düzenlenen QTurkey tarafından gerçekleştirilen Introduction to Quantum Programming eğitimine katıldık.</p>\r\n\r\n<p>Eğitimde fizik, matematik ve bilgisayar bilimleri ile 3 gün boyunca Quantum bitler yani Qubitler hakkında eğitim verildi. Fizik ve Matematik kısmı ayrı programlama kısmı olarak eğitim verildi. Quantum mantığını Fizik kısmında nasıl çalıştığı anlatılırken programlama kısmında da algoritmik karşılıklarını da öğrendik. Bunun yanında sektörde hangi ülkelerin olduğundan, yapılan mevcut çalışmalardan ve iş imkanlarından da bahsedildi.</p>\r\n\r\n<p>Ali Osman Çıbıkdiken hocamıza ve QTurkey ekibinden Berat Yenilen\'e çok teşekkür ederiz.</p>', '8 Kasım 2019', 'Kişisel Gelişim / Katıldığımız Etkinlikler', 16),
(17, '<p>Think BIGG etkinliğinde Prof. Dr. Fatih Mehmet Botsalı ve Emin okutan ile soru-cevap şeklinde bir söyleşi gerçekleştirdik.Etkinlik sonunda Instagram çekilişi ile katılımcılara sürpriz ödüller verildi. Söyleşi öncesinde de hazırladığımız projelerimizi katılımcılara sunduk.</p>\r\n\r\n', '28 Mart 2019', 'Söyleşi / Oryantasyon', 17),
(18, ' 10 Mayıs tarihlerinde Sabancı Üniversitesinin ev sahipliği yaptığı Otomotivin geleceği tasarım yarışmasına katıldık. Otomotivin geleceği hakkında yapılan projelerin ve birçok otomotiv firmasının sunum yaptığı bu etkinlik bizler için ilham kaynağı oldu.', '15 Mayıs 2019', 'Kişisel Gelişim / Katıldığımız Etkinlikler', 18),
(21, 'IEEE TRSBCS tarafından düzenlenen 10 saatlik algoritma yarışmasında problem çözme yeteneklerimizi rekabetçi bir ortamda takım çalışması çerçevesinde gerçekleştirdik.', '27 Aralık 2020', 'Katıldığımız Etkinlikler', 20);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `textcontent`
--
ALTER TABLE `textcontent`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `content_id` (`content_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `textcontent`
--
ALTER TABLE `textcontent`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `textcontent`
--
ALTER TABLE `textcontent`
  ADD CONSTRAINT `textcontent_ibfk_1` FOREIGN KEY (`content_id`) REFERENCES `content` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
