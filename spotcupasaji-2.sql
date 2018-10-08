-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2018 at 07:21 AM
-- Server version: 5.6.31
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spotcupasaji`
--

-- --------------------------------------------------------

--
-- Table structure for table `album`
--

CREATE TABLE IF NOT EXISTS `album` (
  `Id` int(11) NOT NULL,
  `sira` int(11) NOT NULL,
  `albumadi` varchar(255) NOT NULL,
  `albumadi_en` varchar(250) NOT NULL,
  `albumadi_de` varchar(200) NOT NULL,
  `albumadi_ur` varchar(250) NOT NULL,
  `albumadi_do` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ayarlar`
--

CREATE TABLE IF NOT EXISTS `ayarlar` (
  `Id` int(11) NOT NULL,
  `siteurl` varchar(255) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `title_en` varchar(200) CHARACTER SET utf8 NOT NULL,
  `title_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `title_ur` varchar(200) CHARACTER SET utf8 NOT NULL,
  `title_do` varchar(200) CHARACTER SET utf8 NOT NULL,
  `slogan` varchar(500) CHARACTER SET utf8 NOT NULL,
  `description` longtext CHARACTER SET utf8 NOT NULL,
  `description_en` varchar(500) CHARACTER SET utf8 NOT NULL,
  `description_de` varchar(500) CHARACTER SET utf8 NOT NULL,
  `description_ur` varchar(500) CHARACTER SET utf8 NOT NULL,
  `description_do` varchar(500) CHARACTER SET utf8 NOT NULL,
  `keywords` longtext CHARACTER SET utf8 NOT NULL,
  `keywords_en` varchar(200) CHARACTER SET utf8 NOT NULL,
  `keywords_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `keywords_ur` varchar(200) CHARACTER SET utf8 NOT NULL,
  `keywords_do` varchar(200) CHARACTER SET utf8 NOT NULL,
  `bakim` varchar(20) CHARACTER SET utf8 NOT NULL,
  `mailserver` varchar(255) NOT NULL,
  `mailadres` varchar(255) NOT NULL,
  `mailparola` varchar(255) NOT NULL,
  `mailbasligi` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `hici` varchar(20) CHARACTER SET utf8 NOT NULL,
  `ctesi` varchar(20) CHARACTER SET utf8 NOT NULL,
  `pazar` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sayac1` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sayac2` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sayac3` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sayac4` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sayac1a` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sayac2a` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sayac3a` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sayac4a` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sayac1a_en` varchar(50) CHARACTER SET utf8 NOT NULL,
  `sayac2a_en` varchar(50) CHARACTER SET utf8 NOT NULL,
  `sayac3a_en` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac4a_en` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac1a_de` varchar(50) CHARACTER SET utf8 NOT NULL,
  `sayac2a_de` varchar(50) CHARACTER SET utf8 NOT NULL,
  `sayac3a_de` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac4a_de` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac1a_ur` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac2a_ur` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac3a_ur` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac4a_ur` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac1a_do` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac2a_do` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac3a_do` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sayac4a_do` varchar(100) CHARACTER SET utf8 NOT NULL,
  `analytics` varchar(500) CHARACTER SET utf8 NOT NULL,
  `googledogrula` varchar(500) CHARACTER SET utf8 NOT NULL,
  `sitekey` varchar(250) CHARACTER SET utf8 NOT NULL,
  `secretkey` varchar(250) CHARACTER SET utf8 NOT NULL,
  `stil` varchar(20) NOT NULL,
  `arkaplan` varchar(20) NOT NULL,
  `site` varchar(255) NOT NULL,
  `sistem` varchar(255) NOT NULL,
  `favicon` varchar(200) CHARACTER SET utf8 NOT NULL,
  `site_logo` varchar(250) NOT NULL DEFAULT '0',
  `firmaunvani` varchar(255) NOT NULL,
  `telefon` varchar(14) NOT NULL,
  `fax` varchar(14) NOT NULL,
  `adres` text NOT NULL,
  `eposta` varchar(100) NOT NULL,
  `panelkullaniciadi` varchar(100) NOT NULL,
  `panelparola` varchar(100) NOT NULL,
  `page` int(3) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `ayarlar`
--

INSERT INTO `ayarlar` (`Id`, `siteurl`, `title`, `title_en`, `title_de`, `title_ur`, `title_do`, `slogan`, `description`, `description_en`, `description_de`, `description_ur`, `description_do`, `keywords`, `keywords_en`, `keywords_de`, `keywords_ur`, `keywords_do`, `bakim`, `mailserver`, `mailadres`, `mailparola`, `mailbasligi`, `tema`, `hici`, `ctesi`, `pazar`, `sayac1`, `sayac2`, `sayac3`, `sayac4`, `sayac1a`, `sayac2a`, `sayac3a`, `sayac4a`, `sayac1a_en`, `sayac2a_en`, `sayac3a_en`, `sayac4a_en`, `sayac1a_de`, `sayac2a_de`, `sayac3a_de`, `sayac4a_de`, `sayac1a_ur`, `sayac2a_ur`, `sayac3a_ur`, `sayac4a_ur`, `sayac1a_do`, `sayac2a_do`, `sayac3a_do`, `sayac4a_do`, `analytics`, `googledogrula`, `sitekey`, `secretkey`, `stil`, `arkaplan`, `site`, `sistem`, `favicon`, `site_logo`, `firmaunvani`, `telefon`, `fax`, `adres`, `eposta`, `panelkullaniciadi`, `panelparola`, `page`) VALUES
(1, 'http://www.spotcupasaji.com', 'Spotcu Pasajı İkinci El Eşya Al Sat', 'English title', 'German title', 'Russian title', 'العربية title', '', 'Spotcu Pasajı İkinci El Eşya Al Sat', 'English description', 'German description', 'Russian description', 'العربية description', 'spotçu, ikinci el, beyaz eşya, mobilya, spot, eskici', 'English keywords', 'German keywords', 'Russian keywords', 'العربية keywords', '0', 'mail.bilisimevi.web.tr', 'info@bilisimevi.web.tr', 'Bilisim.147', '587', '2', '09:00 - 22:00', '09:30 - 23:00', '10:00 - 24:00', '12', '235', '16', '28', 'Firma', 'Mutlu Müşteri', 'Talep', 'Teklif', 'English', 'English', 'English', 'English', 'German', 'German', 'German', 'German', 'Russian', 'Russian', 'Russian', 'Russian', 'العربية', 'العربية', 'العربية', 'العربية', '&lt;!-- Global site tag (gtag.js) - Google Analytics --&gt;\r\n&lt;script async src=&quot;https://www.googletagmanager.com/gtag/js?id=UA-9016438-16&quot;&gt;&lt;/script&gt;\r\n&lt;script&gt;\r\n  window.dataLayer = window.dataLayer || [];\r\n  function gtag(){dataLayer.push(arguments);}\r\n  gtag(''js'', new Date());\r\n\r\n  gtag(''config'', ''UA-9016438-16'');\r\n&lt;/script&gt;\r\n', '&lt;meta name=&quot;google-site-verification&quot; content=&quot;Jf06eYitiXRaTHH8Yl86q-barZ_aH0FH2uAhrEYHv7U&quot; /&gt;', '6Lcjx3IUAAAAAC1KqS2lVUdw-J8U7-tXQhCF-fsr', '6Lcjx3IUAAAAANg35YFXaB3XAa-0d6c3bLNDVOVs', 'yok', 'yok', 'sistem', 'sistem', '', 'imageedit_1_4202483274_Fotor1.png', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bilgiler`
--

CREATE TABLE IF NOT EXISTS `bilgiler` (
  `Id` int(11) NOT NULL,
  `bilgibasligi` varchar(255) CHARACTER SET utf8 NOT NULL,
  `bilgibasligi_en` varchar(250) CHARACTER SET utf8 NOT NULL,
  `bilgibasligi_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `bilgibasligi_ur` varchar(250) CHARACTER SET utf8 NOT NULL,
  `bilgibasligi_do` varchar(250) CHARACTER SET utf8 NOT NULL,
  `icerik` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_en` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_de` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_ur` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_do` longtext CHARACTER SET utf8 NOT NULL,
  `resim` varchar(250) NOT NULL,
  `etiket` varchar(500) CHARACTER SET utf8 NOT NULL,
  `description` varchar(500) CHARACTER SET utf8 NOT NULL,
  `description_en` varchar(250) CHARACTER SET utf8 NOT NULL,
  `description_de` varchar(500) CHARACTER SET utf8 NOT NULL,
  `description_ur` varchar(250) CHARACTER SET utf8 NOT NULL,
  `description_do` varchar(250) CHARACTER SET utf8 NOT NULL,
  `keywords` varchar(500) CHARACTER SET utf8 NOT NULL,
  `keywords_en` varchar(250) CHARACTER SET utf8 NOT NULL,
  `keywords_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `keywords_ur` varchar(250) CHARACTER SET utf8 NOT NULL,
  `keywords_do` varchar(250) CHARACTER SET utf8 NOT NULL,
  `sira` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `bilgiler`
--

INSERT INTO `bilgiler` (`Id`, `bilgibasligi`, `bilgibasligi_en`, `bilgibasligi_de`, `bilgibasligi_ur`, `bilgibasligi_do`, `icerik`, `icerik_en`, `icerik_de`, `icerik_ur`, `icerik_do`, `resim`, `etiket`, `description`, `description_en`, `description_de`, `description_ur`, `description_do`, `keywords`, `keywords_en`, `keywords_de`, `keywords_ur`, `keywords_do`, `sira`) VALUES
(63, 'Responsive Web Design', ' English Hizmet başlığını yazınız.', ' German Hizmet başlığını yazınız.', ' Russian Hizmet başlığını yazınız.', ' العربية Hizmet başlığını yazınız.', '&lt;p&gt;&lt;strong&gt;Duyarlı Web Tasarımı&amp;#39;nın amacı ziyaret&amp;ccedil;ilere optimum g&amp;ouml;r&amp;uuml;nt&amp;uuml;leme deneyimi yaşatmaktır. Bug&amp;uuml;n teknoloji o kadar ilerledi ki, cep telefonlarından tutun, televizyonlara kadar internete girebiliyoruz.&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Sadece akıllı cihazların sayısı ve &amp;ccedil;eşitliliği bile, bundan daha bir ka&amp;ccedil; yıl &amp;ouml;nce yaptırdığınız web sitenizin herhangi bir cep telefonunda ya da tablet bilgisayarında bakıldığında tam olarak g&amp;ouml;r&amp;uuml;nt&amp;uuml;lenemediğini fark edeceksiniz&lt;/strong&gt;&lt;/p&gt;\r\n', ' English Açıklama.', ' German Açıklama.', ' Russian Açıklama.', ' العربية Açıklama.', 'responsivedesign.jpg', 'örnek etiket,', '', ' English Description.', ' German Description.', ' Russian Description.', ' العربية Description.', '', 'Hizmet için English etiket ekleyin.', 'Hizmet için German etiket ekleyin.', 'Hizmet için Russian etiket ekleyin.', 'Hizmet için العربية etiket ekleyin.', 1),
(64, 'Sosyal Medya Danışmanlığı', ' English Hizmet başlığını yazınız.', ' German Hizmet başlığını yazınız.', ' Russian Hizmet başlığını yazınız.', ' العربية Hizmet başlığını yazınız.', '&lt;p&gt;&lt;strong&gt;Şirketinizin sosyal medyada adından s&amp;ouml;z ettirmesi, rakiplerinizin &amp;ouml;n&amp;uuml;ne ge&amp;ccedil;ip daha fazla m&amp;uuml;şteri kazanmak ve satışları arttırmak i&amp;ccedil;in şarttır.&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Televizyon haber ve programlarında sıklıkla kullanılan twitter; bir&amp;ccedil;ok d&amp;uuml;nya devi şirketin daha fazla satış amacıyla yarışmalar ve kampanyalar d&amp;uuml;zenlediği facebook s&amp;uuml;rekli takip edilmesi gereken, g&amp;uuml;ncel kalınması gereken iki sosyal medya kanalıdır.&lt;/strong&gt;&lt;/p&gt;\r\n', ' English Açıklama.', ' German Açıklama.', ' Russian Açıklama.', ' العربية Açıklama.', 'sosyalmedyadanismanligi.jpg', 'örnek etiket,', '', ' English Description.', ' German Description.', ' Russian Description.', ' العربية Description.', '', 'Hizmet için English etiket ekleyin.', 'Hizmet için German etiket ekleyin.', 'Hizmet için Russian etiket ekleyin.', 'Hizmet için العربية etiket ekleyin.', 2),
(65, 'SEO Optimizasyon', ' English Hizmet başlığını yazınız.', ' German Hizmet başlığını yazınız.', ' Russian Hizmet başlığını yazınız.', ' العربية Hizmet başlığını yazınız.', '&lt;p&gt;&lt;strong&gt;Google, Yahoo, Bing, Yandex gibi b&amp;uuml;y&amp;uuml;k arama motorları da dahil, şirketinizin web sitesinin istediğiniz kelime veya kelime gruplarında ilk sırada yer alması demek, daha &amp;ccedil;ok &amp;uuml;r&amp;uuml;n satışı, daha fazla okunurluk, daha fazla kazan&amp;ccedil; demektir.&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Bilişimevi olarak web sitenizin Arama Motoru Optimizasyon&amp;#39;u konusunda sizlere 7/24 destek sunuyoruz. Ayrıntılı analizlerle, g&amp;uuml;nl&amp;uuml;k, haftalık, aylık raporlamalarla s&amp;uuml;rekli olarak sizi bilgilendiriyoruz.&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n', ' English Açıklama.', ' German Açıklama.', ' Russian Açıklama.', ' العربية Açıklama.', 'seoconsultant_1.jpg', 'örnek etiket,', '', ' English Description.', ' German Description.', ' Russian Description.', ' العربية Description.', '', 'Hizmet için English etiket ekleyin.', 'Hizmet için German etiket ekleyin.', 'Hizmet için Russian etiket ekleyin.', 'Hizmet için العربية etiket ekleyin.', 3);

-- --------------------------------------------------------

--
-- Table structure for table `bloklar`
--

CREATE TABLE IF NOT EXISTS `bloklar` (
  `Id` int(11) NOT NULL,
  `baslik` varchar(100) NOT NULL,
  `durum` int(11) NOT NULL,
  `sira` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bloklar`
--

INSERT INTO `bloklar` (`Id`, `baslik`, `durum`, `sira`) VALUES
(8, '1', 1, 8),
(7, '1', 0, 7),
(6, '1', 0, 5),
(5, '1', 0, 6),
(4, '1', 0, 4),
(3, '1', 0, 2),
(2, '1', 0, 3),
(1, '1', 0, 1),
(15, '1', 1, 15);

-- --------------------------------------------------------

--
-- Table structure for table `defter`
--

CREATE TABLE IF NOT EXISTS `defter` (
  `defter_id` int(11) NOT NULL,
  `firma_no` int(3) NOT NULL,
  `mesaj` longtext CHARACTER SET utf8 NOT NULL,
  `tarih` datetime NOT NULL,
  `okundu` int(11) NOT NULL,
  `durum` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `defter`
--

INSERT INTO `defter` (`defter_id`, `firma_no`, `mesaj`, `tarih`, `okundu`, `durum`) VALUES
(3, 2, 'Bootsnipp is an element gallery for web designers and web developers, anybody using Bootstrap will find this website essential in their craft.', '2018-02-10 21:00:00', 3, 0),
(2, 1, 'Ankara transit depodan boş aracımız istanbula gidecektir yük alınır AS950\r\n', '2018-02-10 21:00:00', 1, 0),
(1, 1, 'slm yarin mıtsubıshı kamyonum ankarada komple boş ıstanbula boş dönüş yapacak 2+1 1+1 aramaktayim acıll full hizmet', '0000-00-00 00:00:00', 0, 0),
(4, 1, 'denemednenenenedmedneme', '2018-02-20 15:13:37', 0, 0),
(5, 2, 'Kompresözlerinizin yıllık bakımları uygun fiyata yapılır.\r\n', '2018-02-10 21:00:00', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dilek`
--

CREATE TABLE IF NOT EXISTS `dilek` (
  `Id` int(11) NOT NULL,
  `adsoyad` varchar(255) CHARACTER SET utf8 NOT NULL,
  `telefon` varchar(255) CHARACTER SET utf8 NOT NULL,
  `eposta` varchar(255) CHARACTER SET utf8 NOT NULL,
  `konu` varchar(255) CHARACTER SET utf8 NOT NULL,
  `mesaj` longtext CHARACTER SET utf8 NOT NULL,
  `tarih` varchar(255) CHARACTER SET utf8 NOT NULL,
  `okundu` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dilhas`
--

CREATE TABLE IF NOT EXISTS `dilhas` (
  `Id` int(11) NOT NULL,
  `dil` varchar(20) NOT NULL,
  `durum` int(11) NOT NULL,
  `hanasayfa` varchar(100) NOT NULL,
  `hmdetay` varchar(255) NOT NULL,
  `hdetay` varchar(20) NOT NULL,
  `hcesit` varchar(250) NOT NULL,
  `hsayfa` varchar(20) NOT NULL,
  `hadres` varchar(40) NOT NULL,
  `htum` varchar(40) NOT NULL,
  `hiform` varchar(40) NOT NULL,
  `had` varchar(40) NOT NULL,
  `htel` varchar(40) NOT NULL,
  `hmail` varchar(40) NOT NULL,
  `hdiger` varchar(40) NOT NULL,
  `htumincele` varchar(250) NOT NULL,
  `hyeniurun` varchar(200) NOT NULL,
  `hnot` varchar(200) NOT NULL,
  `hmesaj` varchar(200) NOT NULL,
  `hacik` varchar(20) NOT NULL,
  `hbenzer` varchar(50) NOT NULL,
  `hyorum` varchar(50) NOT NULL,
  `hsonuc` varchar(500) NOT NULL,
  `hgonder` varchar(50) NOT NULL,
  `hpopuler` varchar(50) NOT NULL,
  `hrezt` varchar(50) NOT NULL,
  `hurunresim` varchar(50) NOT NULL,
  `hbilgi` varchar(50) NOT NULL,
  `hfiyat` varchar(500) NOT NULL,
  `hurunadi` varchar(20) NOT NULL,
  `hkod` varchar(20) NOT NULL,
  `hkategori` varchar(40) NOT NULL,
  `hbilgif` varchar(200) NOT NULL,
  `hcalis` varchar(100) NOT NULL,
  `hici` varchar(100) NOT NULL,
  `hctesi` varchar(100) NOT NULL,
  `hpazar` varchar(100) NOT NULL,
  `hdestek` varchar(100) NOT NULL,
  `hmusteri` varchar(100) NOT NULL,
  `hfirma` varchar(100) NOT NULL,
  `hsiparis` varchar(100) NOT NULL,
  `hurunbil` varchar(100) NOT NULL,
  `hsiparisok` varchar(250) NOT NULL,
  `harama` varchar(50) NOT NULL,
  `hfax` varchar(100) NOT NULL,
  `hkonu` varchar(100) NOT NULL,
  `hincele` varchar(100) NOT NULL,
  `hbulten` varchar(100) NOT NULL,
  `hbultena` varchar(100) NOT NULL,
  `hkayit` varchar(200) NOT NULL,
  `hkayituyari` varchar(200) NOT NULL,
  `hfiltre` varchar(200) NOT NULL,
  `henyeni` varchar(200) NOT NULL,
  `heneski` varchar(100) NOT NULL,
  `henaz` varchar(200) NOT NULL,
  `hencok` varchar(100) NOT NULL,
  `hgoruntulenme` varchar(100) NOT NULL,
  `hsiparisver` varchar(100) NOT NULL,
  `hik` varchar(100) NOT NULL,
  `hreferans` varchar(100) NOT NULL,
  `hkurumsal` varchar(100) NOT NULL,
  `hhaber` varchar(100) NOT NULL,
  `hhizmet` varchar(100) NOT NULL,
  `hresim` varchar(100) NOT NULL,
  `htesekkur` varchar(100) NOT NULL,
  `hhata` varchar(500) NOT NULL,
  `hurun` varchar(100) NOT NULL,
  `hiadres` varchar(100) NOT NULL,
  `htarih` varchar(100) NOT NULL,
  `hbaslik1` varchar(200) NOT NULL,
  `hbaslik2` varchar(200) NOT NULL,
  `hbaslik3` varchar(200) NOT NULL,
  `hbaslik4` varchar(200) NOT NULL,
  `hvideo` varchar(50) NOT NULL,
  `hteklif` varchar(100) NOT NULL,
  `huyegirisi` varchar(50) NOT NULL,
  `hpanel` varchar(255) NOT NULL,
  `hcikis` varchar(255) NOT NULL,
  `hihaleler` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dilhas`
--

INSERT INTO `dilhas` (`Id`, `dil`, `durum`, `hanasayfa`, `hmdetay`, `hdetay`, `hcesit`, `hsayfa`, `hadres`, `htum`, `hiform`, `had`, `htel`, `hmail`, `hdiger`, `htumincele`, `hyeniurun`, `hnot`, `hmesaj`, `hacik`, `hbenzer`, `hyorum`, `hsonuc`, `hgonder`, `hpopuler`, `hrezt`, `hurunresim`, `hbilgi`, `hfiyat`, `hurunadi`, `hkod`, `hkategori`, `hbilgif`, `hcalis`, `hici`, `hctesi`, `hpazar`, `hdestek`, `hmusteri`, `hfirma`, `hsiparis`, `hurunbil`, `hsiparisok`, `harama`, `hfax`, `hkonu`, `hincele`, `hbulten`, `hbultena`, `hkayit`, `hkayituyari`, `hfiltre`, `henyeni`, `heneski`, `henaz`, `hencok`, `hgoruntulenme`, `hsiparisver`, `hik`, `hreferans`, `hkurumsal`, `hhaber`, `hhizmet`, `hresim`, `htesekkur`, `hhata`, `hurun`, `hiadres`, `htarih`, `hbaslik1`, `hbaslik2`, `hbaslik3`, `hbaslik4`, `hvideo`, `hteklif`, `huyegirisi`, `hpanel`, `hcikis`, `hihaleler`) VALUES
(1, 'TR', 1, 'Ana Sayfa', 'Proje Detayı', 'Devamı', 'Kategoriler', 'Sayfalar', 'İletişim  Bilgileri', 'Tümünü Görüntüle', 'İletişim Formu', 'Adınız Soyadınız', 'Telefon Numarası', 'E-Mail Adresi', 'Diğer Haberler', 'Herhangi bir sorunuz varsa bizi arayınız.', 'Projeler', 'Notunuz Varsa Yazınız', 'Mesajınız', 'Açıklama', 'Benzer Projeler', 'Müşteri Yorumları', 'Formunuz Başarıyla Gönderilmiştir.', 'Gönder', 'Popüler Projeler', 'Sizde Yazın', 'Proje Videosu', 'Bilgiler', 'Fiyat', 'Proje Adı', 'Proje Kodu', 'Kategoriler', 'SİPARİŞ FORMU', 'Çalışma Saatleri', 'Hafta İçi', 'Cumartesi', 'Pazar', 'Sunduğumuz tüm hizmetlerimizi İnceleyebilirsiniz.', 'Müşteri Bilgileri', 'Firma Adınız', 'Sipariş ve Teklif ver', 'Proje Bilgileri', 'Sipariş Formunuz Başarıyla Gönderilmiştir.<br/> İlgili departmanımız en kısa sürede sizinle irtibata geçecektir', 'Arama', 'Fax', 'Konu', 'İncele', 'E-Bülten', 'Gelişmelerden haberdar olmak için e-bültene kayıt olabilirsiniz.', 'Mail adresiniz kaydedilmiştir.Teşekkürler', 'Daha önce kayıt olmuşsunuz.', 'Filtrele', 'En Yeniler', 'En Eskiler', 'Fiyat En Az', 'Fiyat En Çok', 'Kişi Görüntüledi', 'Sipariş ver', 'İnsan Kaynakları', 'Referanslarımız', 'Kurumsal', 'Haberler / Blog', 'Hizmetlerimiz', 'Resim Galerisi', 'Kelime yazın', 'Mesajınız Gönderilemedi.! İletişim sayfamızdaki telefon numaramızdan bize ulaşabilirsiniz.', 'Projelerimiz', 'Adres', 'Tarih', 'Bize Yazın', 'Döviz Kurları', 'Alış', 'Satış', 'Video Galerisi', 'Fiyat Teklifi Al', 'Üye Girişi', 'Uye Paneli', 'Üye Çıkışı', 'Ihaleler'),
(2, 'English', 0, 'Home', 'Products Details', ' Read More', 'Product Groups', 'Pages', 'Contact us', 'View All', 'Contact Form', 'Name Last name', 'Telephone', 'Mail Address', 'Other News', 'Have any question call us at', 'NEW PRODUCS', ' If you have your note', 'Message', 'Description', 'RELEATED PRODUCTS', 'Customer comments', 'Your message has been successfully sent', 'Send', 'POPULAR PRODUCTS', 'Write to you', 'Product Videos', 'Info', 'Price', 'Display', 'Product Code', 'Category', 'ORDER FORM', 'Working hours', 'Weekdays', 'Saturday', 'Sunday', 'We can review all our services.', 'Customer Information', 'Your company name', 'Order and Bid', 'Product Information', 'Your order form has been successfully sent. <br/> Our department will be contacting you as soon as possible', 'Search', 'Fax', 'Topic', 'Details', 'Newsletter', 'You can sign up for an e-newsletter to be informed of developments.', 'Your email address has been saved.', 'You registered before.', 'Filter', 'The Newests', 'Oldest', 'Price Minimum', 'Price Most', 'Person Viewed', 'Order', 'Human Resources', 'References', 'About us', 'News / Blog', 'Services', 'Photo Gallery', 'Type a word', 'Your message could not be sent. Check your Smtp settings.', 'Products', 'Address', 'Date', '', '', '', '', 'Video Gallery', '', '', '', '0', ''),
(4, 'Russian', 0, 'Главная', 'Сведения о продуктах', 'Прочитайте больше', 'Группы продуктов', 'страницы', 'Свяжитесь с нами', 'Посмотреть все', 'Форма обратной связи', 'Имя Фамилия', 'телефон', 'Почта Адрес', 'Дигер Хаберлер', 'Have any question call us at', 'НОВЫЕ ПРОДУКТЫ', 'Если у вас есть примечание', 'сообщение', 'Описание', 'Сопутствующие товары', 'Отзывы клиентов', 'Ваше сообщение было успешно отправлено', 'представить', 'Популярные продукты', 'Написать на сайт', 'Product Videos', 'информация', 'цена', 'мнения', 'Код продукта', 'категория', 'ЗАЯВКА', 'часы работы', 'по будням', 'суббота', 'воскресенье', 'Мы можем просмотреть все наши услуги.', 'информация о клиенте', 'Название компании', 'заказ', 'информация о продукте', 'Закажите свой бланк был успешно отправлен. Мы свяжемся с Вами, как только мы <br/> Родственный отдел', 'поиск', 'Факс', 'Темы', 'посмотреть', 'бюллетень', 'Вы можете зарегистрировать электронный бюллетень, чтобы оставаться в курсе любых событий.', 'Ваш адрес электронной почты был сохранен.', 'Вы уже регистрировались.', 'Фильтр', 'В Newests', 'Старейший', 'Минимальная цена', 'Цены', 'Просмотр персоны', 'заказ', 'Отдел кадров', 'Рекомендации', 'О нас', 'Новости / Блог', 'Сервисы', 'Фотогалерея', 'Введите слово', 'Ваше сообщение не может быть отправлено.! Проверьте настройки SMTP.', 'продукты', 'адрес', 'Дата', '', '', '', '', 'Видео галерея', '', '', '', '0', ''),
(5, 'العربية', 0, 'الصفحة الرئيسية', 'المنتجات التفاصيل', 'أكثر', 'مجموعات المنتجات', 'الصفحات', 'معلومات الاتصال', 'عرض جميع', 'نموذج الاتصال', 'اسمكم ولقبكم', 'هاتف', 'عنوان البريد', 'ديجر هابيرلر', 'نلقي نظرة فاحصة على جميع منتجاتنا', 'منتجات جديدة', 'يرجى كتابة الملاحظات الخاصة بك، إن وجدت', 'رسالتك', 'بيان', 'منتجات ذات صلة', 'تعليقات العملاء', 'لقد تم ارسال النموذج بنجاح.', 'عرض', 'المنتجات الشعبية', 'إرسال فيك', 'Product Videos', 'معلومات', 'السعر', 'المشاهدات', 'رمز المنتج', 'فئة', 'نموذج طلب', 'ساعات العمل', 'أيام الأسبوع', 'السبت', 'الأحد', 'يمكننا مراجعة جميع خدماتنا.', 'معلومات العملاء', 'اسم الشركة', 'ترتيب', 'معلومات المنتج', 'طلب النموذج الخاص بك قد قدمت بنجاح، وسوف نتصل بك في أقرب وقت نحن <br/> لإدارة ذات صلة', 'بحث', 'فاكس', 'موضوع', 'بحث', 'النشرة الإخبارية', 'يمكنك تسجيل النشرة الإلكترونية للبقاء على علم بأي تطورات.', 'تم حفظ عنوان بريدك الإلكتروني', 'قمت بالتسجيل من قبل.', 'منقي', 'و نيويستس', 'الأقدم', 'السعر الحد الأدنى', 'السعر معظم', 'الشخص الذي تمت مشاهدته', 'ترتيب', 'الموارد البشرية', 'المراجع', 'معلومات عنا', 'أخبار / مدونة', 'خدمات', 'معرض الصور', 'اكتب كلمة', 'تعذر إرسال رسالتك.! تحقق من إعدادات SMTP الخاص بك.', 'منتجات', 'عنوان', 'تاريخ', '', '', '', '', 'معرض الفيديو', '', '', '', '0', ''),
(3, 'German', 0, 'Zuhause', 'Produktdetails', 'Weiterlesen', 'Produktgruppen', 'Seiten', 'Kontaktiere uns', 'Alle anzeigen', 'Kontakt Formular', 'Name und Nachname', 'Telefon ', 'Mailadresse', 'Andere Nachrichten', 'Have any question call us at', 'NEUE PRODUKTE', 'Wenn du deine Notiz hast', 'Nachricht', 'Beschreibung', 'VERWANDTE PRODUKTE', 'Kunden-Kommentare', 'Ihre Nachricht wurde erfolgreich gesendet', 'Senden', 'BELIEBTE PRODUKTE', 'Dir schreiben', 'Product Videos', 'Info', 'Preis', 'Anzeigen', 'Produktcode', 'Kategorie', 'BESTELLFORMULAR', 'Arbeitszeit', 'Wochentags', 'Samstag', 'Sonntag', 'Wir können alle unsere Dienstleistungen überprüfen.', 'Kundeninformation', 'Ihr Firmenname', 'Bestellen und Bieten', 'Produktinformationen', 'Bestellen Sie Ihr Formular wurde erfolgreich versendet. Wir werden Sie kontaktieren, sobald unsere zuständige Abteilung ', 'Suche', 'Fax', 'Thema', 'schauen', 'Newsletter', 'Sie können E-Newsletter informiert bleiben über die weitere Entwicklung zu registrieren.', 'Ihre E-Mail-Adresse wurde gespeichert.', 'Sie haben sich vorher registriert.', 'Filter', 'Die Neuheiten', 'Älteste', 'Preis Minimum', 'Preis Most', 'Person gesehen', 'Auftrag', 'Humanressourcen', 'Referenzen', 'Über uns', 'Nachrichten / Blog', 'Dienstleistungen', 'Fotogallerie', 'Gib ein Wort ein', 'Ihre Nachricht konnte nicht gesendet werden.! Überprüfen Sie die SMTP-Einstellungen.', 'Produkte', 'Adresse', 'Datum', '', '', '', '', 'Video-Galerie', '', '', '', '0', '');

-- --------------------------------------------------------

--
-- Table structure for table `diller`
--

CREATE TABLE IF NOT EXISTS `diller` (
  `Id` int(11) NOT NULL,
  `dil` varchar(110) CHARACTER SET utf8 NOT NULL,
  `dilkisa` varchar(20) CHARACTER SET utf8 NOT NULL,
  `simge` varchar(45) CHARACTER SET utf8 NOT NULL,
  `sec` varchar(10) NOT NULL,
  `durum` int(11) NOT NULL,
  `varsayilan` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `diller`
--

INSERT INTO `diller` (`Id`, `dil`, `dilkisa`, `simge`, `sec`, `durum`, `varsayilan`) VALUES
(1, '', 'Türkçe', '_tr.png', 'tr', 1, 1),
(2, '_en', 'English', '_en.png', 'en', 0, 0),
(4, '_ur', 'Russian', '_ur.png', 'ur', 0, 0),
(5, '_do', 'العربية', '_ar.png', 'do', 0, 0),
(3, '_de', 'German', 'de.png', 'de', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `eposta`
--

CREATE TABLE IF NOT EXISTS `eposta` (
  `Id` int(11) NOT NULL,
  `eposta` varchar(255) NOT NULL,
  `isim` varchar(250) CHARACTER SET latin5 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `eposta`
--

INSERT INTO `eposta` (`Id`, `eposta`, `isim`) VALUES
(1, 'ufuk@gmail.com', '0');

-- --------------------------------------------------------

--
-- Table structure for table `firmayorum`
--

CREATE TABLE IF NOT EXISTS `firmayorum` (
  `yId` int(11) NOT NULL,
  `firma_id` int(3) NOT NULL,
  `adsoyad` longtext CHARACTER SET utf8 NOT NULL,
  `eposta` varchar(50) NOT NULL,
  `telefon` varchar(20) NOT NULL,
  `mesaj` longtext CHARACTER SET utf8 NOT NULL,
  `tarih` varchar(255) NOT NULL,
  `onay` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=129 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `firmayorum`
--

INSERT INTO `firmayorum` (`yId`, `firma_id`, `adsoyad`, `eposta`, `telefon`, `mesaj`, `tarih`, `onay`) VALUES
(126, 1, 'Savas S.', 'savas@savas.com', '0', 'Web Sitemiz beklediğimizden çok daha kısa bir sürede hazırlandı. Çok iyi bir hizmet aldık. Tavsiye ederiz', '24-01-2018', 1),
(127, 2, 'Ahmet B.', 'ahmet@ahmet.com', '0', 'Web Sitemiz beklediğimizden çok daha hızlı bir şekilde hazırladılar. Çok kaliteli hizmet aldık. Tavsiye ederiz', '24-01-2018', 1),
(128, 3, 'Pelin B.', 'pelin@pelin.com', '0', 'Web Sitenizi mutlaka Bilişimevi''ne hazırlatın. Pişman olmazsınız.. Çok iyi bir hizmet aldık. Tavsiye ederiz', '24-01-2018', 1);

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE IF NOT EXISTS `galeri` (
  `Id` int(11) NOT NULL,
  `resimadi` varchar(255) NOT NULL,
  `album` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin5;

-- --------------------------------------------------------

--
-- Table structure for table `haberler`
--

CREATE TABLE IF NOT EXISTS `haberler` (
  `haberId` int(11) NOT NULL,
  `baslik` varchar(255) CHARACTER SET utf8 NOT NULL,
  `baslik_en` varchar(250) CHARACTER SET utf8 NOT NULL,
  `baslik_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `baslik_ur` varchar(250) CHARACTER SET utf8 NOT NULL,
  `baslik_do` varchar(250) CHARACTER SET utf8 NOT NULL,
  `icerik` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_en` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_de` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_ur` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_do` longtext CHARACTER SET utf8 NOT NULL,
  `hit` int(11) NOT NULL,
  `resim` varchar(255) CHARACTER SET utf8 NOT NULL,
  `ay` varchar(20) CHARACTER SET utf8 NOT NULL,
  `yil` varchar(20) NOT NULL,
  `tarih` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `haberler`
--

INSERT INTO `haberler` (`haberId`, `baslik`, `baslik_en`, `baslik_de`, `baslik_ur`, `baslik_do`, `icerik`, `icerik_en`, `icerik_de`, `icerik_ur`, `icerik_do`, `hit`, `resim`, `ay`, `yil`, `tarih`) VALUES
(58, 'Kompresör Nedir? Ne İşe Yarar?', 'English Haber başlığını yazınız.', 'German Haber başlığını yazınız.', 'Russian Haber başlığını yazınız.', 'العربية Haber başlığını yazınız.', '&lt;p&gt;Atmosfer havasını tıpkı bir yay gibi sıkıştırarak basın&amp;ccedil;lı hava &amp;uuml;reten makinelere &amp;ldquo;kompres&amp;ouml;r&amp;rdquo; adı verilir. Mekanik enerjiyi pn&amp;ouml;matik enerjiye d&amp;ouml;n&amp;uuml;şt&amp;uuml;r&amp;uuml;r. End&amp;uuml;striyel uygulamalarda kompres&amp;ouml;rler d&amp;ouml;nme hareketini bir elektrik motorundan alır. İş makineleri, motorlu ara&amp;ccedil;lar, deniz ara&amp;ccedil;ları, seyyar sistemlerde ise benzinli ya da dizel motordan hareket alır.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Motordan alınan hareket kompres&amp;ouml;r i&amp;ccedil;inde negatif basın&amp;ccedil; (vakum) oluşturur. Bir filtre &amp;uuml;zerinden emilen hava kompres&amp;ouml;r i&amp;ccedil;inde k&amp;uuml;&amp;ccedil;&amp;uuml;k bir hacme hapsedilir ve belirli oranlarda sıkıştırılır.&amp;nbsp;&lt;strong&gt;&lt;a href=&quot;http://teknolojiprojeleri.com/mekanik/pnomatik-nedir-kullanim-alanlari-nelerdir&quot; target=&quot;_blank&quot;&gt;Sıkıştırma&lt;/a&gt;&lt;/strong&gt;&amp;nbsp;oranına bağlı olarak basın&amp;ccedil; y&amp;uuml;kselir. Kompres&amp;ouml;rlerin verimli &amp;ccedil;alışabilmesi i&amp;ccedil;in emiş havasının temiz ve serin olmasına &amp;ouml;zen g&amp;ouml;sterilmelidir. Emiş havası yağmur ile temas etmemelidir. Emiş filtreleri sık sık temizlenmeli ve zamanında değiştirilmelidir.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n', 'English Haber İçeriğini yazınız.', 'German Haber İçeriğini yazınız.', 'Russian Haber İçeriğini yazınız.', 'العربية Haber İçeriğini yazınız.', 11, 'kompresor_nedir_640x445.jpg', 'Ocak', '2018', '24'),
(59, 'PET KOMPRESÖRÜ', 'English Haber başlığını yazınız.', 'German Haber başlığını yazınız.', 'Russian Haber başlığını yazınız.', 'العربية Haber başlığını yazınız.', '&lt;p&gt;Daha farklı bir şekilde tanımlayacak olursak atmosferden elde edilen havayı sıkıştırarak basıncını arttıran bir alettir.&amp;nbsp;&lt;strong&gt;Kompres&amp;ouml;r&lt;/strong&gt;&amp;nbsp;pn&amp;ouml;matik &amp;ccedil;alışma sistemiyle ve basın&amp;ccedil;lı havanın gerekli olduğu ortamlarda hava desteği sağlamak amacı ile &amp;ccedil;alışan motorlu makinedir&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n', 'English Haber İçeriğini yazınız.', 'German Haber İçeriğini yazınız.', 'Russian Haber İçeriğini yazınız.', 'العربية Haber İçeriğini yazınız.', 13, '02.jpg', 'Ocak', '2018', '24'),
(60, 'wertert', 'English Haber başlığını yazınız.', 'German Haber başlığını yazınız.', 'Russian Haber başlığını yazınız.', 'العربية Haber başlığını yazınız.', '&lt;p&gt;wertwerter&lt;/p&gt;\r\n', 'English Haber İçeriğini yazınız.', 'German Haber İçeriğini yazınız.', 'Russian Haber İçeriğini yazınız.', 'العربية Haber İçeriğini yazınız.', 0, 'maintainence.jpg', 'Şubat', '2018', '20');

-- --------------------------------------------------------

--
-- Table structure for table `icerikler`
--

CREATE TABLE IF NOT EXISTS `icerikler` (
  `Id` int(11) NOT NULL,
  `sira` int(11) NOT NULL,
  `resim` varchar(200) NOT NULL,
  `sayfabasligi` varchar(255) CHARACTER SET utf8 NOT NULL,
  `sayfabasligi_en` varchar(250) CHARACTER SET utf8 NOT NULL,
  `sayfabasligi_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `sayfabasligi_ur` varchar(250) CHARACTER SET utf8 NOT NULL,
  `sayfabasligi_do` varchar(250) CHARACTER SET utf8 NOT NULL,
  `icerik` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_en` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_de` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_ur` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_do` longtext CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `icerikler`
--

INSERT INTO `icerikler` (`Id`, `sira`, `resim`, `sayfabasligi`, `sayfabasligi_en`, `sayfabasligi_de`, `sayfabasligi_ur`, `sayfabasligi_do`, `icerik`, `icerik_en`, `icerik_de`, `icerik_ur`, `icerik_do`) VALUES
(48, 1, 'hakkimizda.jpg', 'Hakkımızda', 'English Sayfa adınızı yazınız.', 'German Sayfa adınızı yazınız.', 'Russian Sayfa adınızı yazınız.', 'العربية Sayfa adınızı yazınız.', '&lt;p&gt;&lt;strong&gt;Uzmanlarımız web sitenizi sıfırdan ele alarak en son yazılımlarla ve tasarım elemanlarıyla yeniden tasarımını yapar. B&amp;ouml;ylece &amp;ccedil;&amp;ouml;z&amp;uuml;n&amp;uuml;rl&amp;uuml;k ve ekran boyutları ne olursa telefon, akıllı cihaz, tablet bilgisayar ve hatta televizyondan interete girilip siteniz g&amp;ouml;r&amp;uuml;nt&amp;uuml;lendiğinde ziyaret&amp;ccedil;ileriniz &amp;uuml;r&amp;uuml;nlerinizi rahat&amp;ccedil;a inceler ve hatta sipariş dahi verebilir.&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Bilişimevi firmanızın Facebook ve Twitter başta olmak &amp;uuml;zere sosyal medyadaki kurumsallığınız ile ilgili sizlere danışmanlık hizmeti sunuyor. Eğer hen&amp;uuml;z Facebook&amp;#39;ta yer almadıysanız, veya bir sayfanız var ancak şirketiniz veya &amp;uuml;r&amp;uuml;n&amp;uuml;n&amp;uuml;z yeterince konuşulmuyorsa bizi arayın.&lt;/strong&gt;&lt;/p&gt;\r\n', 'English Sayfa içeriğini yazınız.', 'German Sayfa içeriğini yazınız.', 'Russian Sayfa içeriğini yazınız.', 'العربية Sayfa içeriğini yazınız.');
INSERT INTO `icerikler` (`Id`, `sira`, `resim`, `sayfabasligi`, `sayfabasligi_en`, `sayfabasligi_de`, `sayfabasligi_ur`, `sayfabasligi_do`, `icerik`, `icerik_en`, `icerik_de`, `icerik_ur`, `icerik_do`) VALUES
(49, 2, '', 'Kullanıcı Sözleşmesi', 'English Sayfa adınızı yazınız.', 'German Sayfa adınızı yazınız.', 'Russian Sayfa adınızı yazınız.', 'العربية Sayfa adınızı yazınız.', '&lt;p&gt;&lt;strong&gt;KULLANICI S&amp;Ouml;ZLEŞMESİ&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;1.&lt;/strong&gt;&lt;strong&gt;TARAFLAR&lt;/strong&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;İşbu Kullanıcı S&amp;ouml;zleşmesi Portala (aşağıda tanımlanmıştır) &amp;uuml;ye olan veya herhangi bir şekilde kullanan Kullanıcı (aşağıda tanımlanmıştır) ile G&amp;uuml;lbahar Mah. B&amp;uuml;y&amp;uuml;kdere Cad. No:105 K:1 D:1 Şişli İstanbul adresinde mukim DEKOPASAJ TEKNOLOJİ HİZMETLERİ VE TİCARET ANONİM ŞİRKETİ (&amp;ldquo;DEKOPASAJ&amp;rdquo;) arasında akdedilmiştir. Bu internet sitesine girmeniz site i&amp;ccedil;erisinde herhangi bir bilgiyi kullanmanız veya &amp;uuml;yelik işlemlerini ger&amp;ccedil;ekleştirmeniz aşağıdaki koşulları kabul ettiğiniz anlamına gelir.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;2.&lt;/strong&gt;&lt;strong&gt;TANIMLAR&lt;/strong&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;Aşağıda yer alan tanımlar işbu Kullanım S&amp;ouml;zleşmesi kapsamında belirtilen anlamları ifade edecektir:&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;DEKOPASAJ Aray&amp;uuml;z&amp;uuml;:&lt;/strong&gt;&amp;nbsp;Başta Kullanıcılar tarafından oluşturulan i&amp;ccedil;eriğin g&amp;ouml;r&amp;uuml;nt&amp;uuml;lenebilmesi ve DEKOPASAJ Veritabanı&amp;rsquo;ndan sorgulanabilmesi amacıyla Kullanıcılar tarafından kullanılan; 5846 Sayılı Fikir ve Sanat Eserleri Kanunu kapsamında korunan ve t&amp;uuml;m fikri hakları DEKOPASAJ&amp;rsquo;a ait olan tasarımlar i&amp;ccedil;erisinde Portal &amp;uuml;zerinden yapılabilecek her t&amp;uuml;rl&amp;uuml; işlemin ger&amp;ccedil;ekleştirilmesi i&amp;ccedil;in bilgisayar programına komut veren internet sayfaları.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;DEKOPASAJ &amp;Uuml;yelik Hesabı:&lt;/strong&gt;&amp;nbsp;Kullanıcı&amp;rsquo;nın Portal i&amp;ccedil;erisinde sunulan hizmetlerden yararlanmak i&amp;ccedil;in gerekli olan iş ve işlemleri ger&amp;ccedil;ekleştirdiği, &amp;uuml;yelikle ilgili konularda DEKOPASAJ&amp;rsquo;a talepte bulunduğu, &amp;Uuml;yelik bilgilerini g&amp;uuml;ncelleyip sunulan hizmetlerle ilgili raporlamaları g&amp;ouml;r&amp;uuml;nt&amp;uuml;leyebildiği yalnızca kendisinin belirlediği ve m&amp;uuml;nhasıran kendisi tarafından kullanılacağını taahh&amp;uuml;t ettiği kullanıcı adı ve şifre ile Portal &amp;uuml;zerinden erişilen Kullanıcıya &amp;ouml;zel internet sayfası.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;DEKOPASAJ Veritabanı:&lt;/strong&gt;&amp;nbsp;Portal dahilinden erişilen i&amp;ccedil;eriklerin depolandığı, tasnif edildiği, sorgulanabildiği ve erişilebildiği DEKOPASAJ&amp;rsquo;a ait olan 5846 Sayılı Fikir ve Sanat Eserleri Kanunu gereğince korunan veri tabanı.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;G&amp;uuml;venli Hesap:&lt;/strong&gt;&amp;nbsp;&amp;Ouml;deme y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml;n&amp;uuml;n ifa edilmesi i&amp;ccedil;in DEKOPASAJ tarafından y&amp;ouml;netilen banka nezdindeki havuz hesabı.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Hizmet:&lt;/strong&gt;&amp;nbsp;Portal i&amp;ccedil;erisinde Kullanıcıların işbu S&amp;ouml;zleşme i&amp;ccedil;erisinde tanımlı olan iş ve işlemlerini ger&amp;ccedil;ekleştirmelerini sağlamak amacıyla DEKOPASAJ tarafından ortaya konulan uygulamalar.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;İlan Programları:&lt;/strong&gt;&amp;nbsp;&amp;Uuml;r&amp;uuml;n &amp;ouml;zellikleri, satış fiyatı gibi detaylı bilgilerin bulunduğu ve bilgilerden Kullanıcıya se&amp;ccedil;im hakkı tanınarak Kullanıcının kendi tercihleri doğrultusunda kişiselleştirebileceği Portalda yer alacak ilanlar.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Kullanıcı veya Kullanıcılar:&lt;/strong&gt;&amp;nbsp;www.dekopasaj.com Portalına &amp;uuml;ye olan ve/veya herhangi bir şekilde Portal dahilinde sunulan hizmetlerden işbu S&amp;ouml;zleşmede belirtilen koşullar dahilinde yararlanan ve/veya Portala erişim sağlayan ger&amp;ccedil;ek ve/veya t&amp;uuml;zel kişiler.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Portal:&lt;/strong&gt;&amp;nbsp;www.dekopasaj.com isimli alan adından ve bu alan adına bağlı alt alan adlarından oluşan internet sitesi.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Satıcı:&lt;/strong&gt;&amp;nbsp;İşbu S&amp;ouml;zleşmede belirtilen hizmeti kullanmak suretiyle Kullanıcılara y&amp;ouml;nelik olarak hukuken &amp;ccedil;ekişmesiz bir şekilde &amp;uuml;zerinde her t&amp;uuml;rl&amp;uuml; tasarrufta bulunabilme hak ve yetkisine sahip olduğu &amp;uuml;r&amp;uuml;nleri satışa arz eden ger&amp;ccedil;ek ve/veya t&amp;uuml;zel kişi Kullanıcı.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;S&amp;ouml;zleşme:&lt;/strong&gt;&amp;nbsp;İşbu Kullanıcı S&amp;ouml;zleşmesi.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;3.&lt;/strong&gt;&lt;strong&gt;S&amp;Ouml;ZLEŞMENİN KONUSU VE KAPSAMI&lt;/strong&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;İşbu S&amp;ouml;zleşmenin konusu, Kullanıcılara ilişkin Portalda sunulan hizmetlerin, bu hizmetlerden yararlanma şartlarının ve tarafların hak ve y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerinin tespitidir. Kullanıcı, işbu S&amp;ouml;zleşme h&amp;uuml;k&amp;uuml;mlerini kabul etmekle, Portal i&amp;ccedil;inde yer alan kullanıma, &amp;uuml;yeliğe ve t&amp;uuml;m hizmetlere ilişkin DEKOPASAJ tarafından a&amp;ccedil;ıklanan her t&amp;uuml;rl&amp;uuml; beyanı da kabul etmiş olmaktadır. Kullanıcı bahsi ge&amp;ccedil;en beyanlarda belirtilen her t&amp;uuml;rl&amp;uuml; hususa uygun olarak davranacağını kabul, beyan ve taahh&amp;uuml;t eder.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;4.&lt;/strong&gt;&lt;strong&gt;&amp;Uuml;YELİK VE HİZMET KULLANIMI ŞARTLARI&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;4.1.&lt;/strong&gt;İnternet Sitesine &amp;uuml;yelik işlemleri &amp;uuml;ye olmak i&amp;ccedil;in gerekli olan &amp;uuml;yelik formunun doldurulması, kimlik bilgilerinin verilmesi, kimlik bilgilerinin doğruluğunun onaylanması, &amp;uuml;yelik formunda yararlanılmak istenilen hizmet eğer &amp;uuml;cretli bir hizmet ise &amp;uuml;cretin &amp;ouml;denmesi suretiyle kayıt işleminin yaptırılması ve DEKOPASAJ tarafından kayıt işleminin onaylanması ile tamamlanır. &amp;Uuml;yelik işlemi tamamlanmadan işbu S&amp;ouml;zleşmede tanımlanan &amp;uuml;yelikten doğan hak ve yetkilere sahip olunamaz.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;4.2.&lt;/strong&gt;Portala t&amp;uuml;zel kişi adına &amp;uuml;ye olacak ger&amp;ccedil;ek kişi, DEKOPASAJ&amp;rsquo;ın sunmuş olduğu hizmetler kapsamında yapacağı işlemler i&amp;ccedil;in ilgili t&amp;uuml;zel kişiyi temsil yetkisine haiz olduğunu taahh&amp;uuml;t eder. Temsil yetkisinin bulunmadığının tespiti halinde ger&amp;ccedil;ek kişi t&amp;uuml;m doğan ve doğacak olan t&amp;uuml;m y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerden şahsen sorumlu olduğunu kabul ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;4.3.&lt;/strong&gt;Portala &amp;uuml;ye olabilmek i&amp;ccedil;in reşit olmak, t&amp;uuml;zel kişi Kullanıcılar i&amp;ccedil;in t&amp;uuml;zel kişiyi temsil ve ilzam etmeye yetkili olmak ve DEKOPASAJ tarafından işbu S&amp;ouml;zleşme kapsamında &amp;uuml;yelikten uzaklaştırılmamış veya &amp;uuml;yelikten s&amp;uuml;resiz yasaklanmış olmamak gerekmektedir. Reşit olmayan veya t&amp;uuml;zel kişi Kullanıcılar i&amp;ccedil;in t&amp;uuml;zel kişiyi temsil ve ilzam etmeye yetkili olmayan kişiler kanalıyla yapılan başvurular veya yukarıda belirtildiği gibi DEKOPASAJ tarafından işbu S&amp;ouml;zleşme kapsamında &amp;uuml;yelikten uzaklaştırılmış veya &amp;uuml;yeliği askıya alınmış; &amp;uuml;yelikten s&amp;uuml;resiz yasaklanmış olan kişiler tarafından yapılan başvurular Portal kayıt işlemlerini tamamlamış olsa dahi &amp;uuml;yeliğin doğurduğu hakların kullanılması sonucunu doğurmayacaktır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;4.4.&lt;/strong&gt;DEKOPASAJ, her zaman herhangi bir gerek&amp;ccedil;e g&amp;ouml;stermeden, herhangi bir bildirimde bulunmadan ve herhangi bir tazminat &amp;ouml;deme y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml; bulunmadan ve derhal y&amp;uuml;r&amp;uuml;rl&amp;uuml;ğe girecek şekilde işbu S&amp;ouml;zleşmeyi tek taraflı olarak feshedebilir, Kullanıcının &amp;uuml;yeliğine son verebilir veya &amp;uuml;yeliği ge&amp;ccedil;ici olarak durdurabilir. İşbu madde i&amp;ccedil;erisinde belirtilen fesih, &amp;uuml;yeliğe son verme ve &amp;uuml;yeliği durdurma kararları DEKOPASAJ&amp;rsquo;ın m&amp;uuml;nhasıran kendi kararına bağlı olarak kullanılabilir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;4.5.&lt;/strong&gt;DEKOPASAJ, Portal i&amp;ccedil;erisinde ortaya konulan uygulamalar &amp;uuml;zerinde Kullanıcıların işbu S&amp;ouml;zleşme i&amp;ccedil;erisinde tanımlı olan iş ve işlemleri daha etkin şekilde ger&amp;ccedil;ekleştirebilmelerini sağlamak &amp;uuml;zere dilediği zaman Hizmetlerde değişiklikler veya uyarlamalar yapabilir. DEKOPASAJ tarafından yapılan bu değişiklikler veya uyarlamalarla ilgili Kullanıcıların uymakla y&amp;uuml;k&amp;uuml;ml&amp;uuml; olduğu kural ve koşullar DEKOPASAJ tarafından ilgili Hizmetin kullanımıyla ilgili a&amp;ccedil;ıklamaların bulunduğu internet sayfasından Kullanıcılara duyurulur.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.&lt;/strong&gt;&lt;strong&gt;HAK VE Y&amp;Uuml;K&amp;Uuml;ML&amp;Uuml;L&amp;Uuml;KLER&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.&lt;/strong&gt;&lt;strong&gt;Kullanıcı Genel Hak ve Y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;kleri&amp;nbsp;&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.1.&lt;/strong&gt;Kullanıcı, &amp;uuml;yelik prosed&amp;uuml;rlerini yerine getirirken, Portal hizmetlerinden faydalanırken ve Portal&amp;rsquo;daki hizmetlerle ilgili herhangi bir işlemi yerine getirirken işbu S&amp;ouml;zleşme i&amp;ccedil;erisinde yer alan t&amp;uuml;m şartlara, Portal&amp;rsquo;ın ilgili yerlerinde yararlandığı hizmete ilişkin belirtilen kural ve beyanlar ile y&amp;uuml;r&amp;uuml;rl&amp;uuml;kteki t&amp;uuml;m mevzuata uygun hareket edeceğini kabul ve taahh&amp;uuml;t eder.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.2.&lt;/strong&gt;Kullanıcı, Portalın farklı Kullanıcıları buluşturan bir aracı platform olduğunu kabul eder. Bu &amp;ccedil;er&amp;ccedil;evede Kullanıcı, aksi belirtilmedik&amp;ccedil;e web sitesinden satın alacağı hi&amp;ccedil;bir &amp;uuml;r&amp;uuml;n/hizmetin DEKOPASAJ tarafından ifa edilmeyeceğini ve DEKOPASAJ&amp;rsquo;ın satın alınacak &amp;uuml;r&amp;uuml;n&amp;uuml;n kalitesi ve niteliği ile ilgili hi&amp;ccedil;bir taahh&amp;uuml;tte bulunmadığını kabul eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.3.&lt;/strong&gt;Kullanıcı, DEKOPASAJ&amp;rsquo;ın y&amp;uuml;r&amp;uuml;rl&amp;uuml;kteki emredici mevzuat h&amp;uuml;k&amp;uuml;mleri gereğince resmi makamlara a&amp;ccedil;ıklama yapmakla y&amp;uuml;k&amp;uuml;ml&amp;uuml; olduğu durumlar i&amp;ccedil;erisinde, resmi makamlarca usul&amp;uuml; dairesinde bu bilgilerin talep edilmesi halinde Kullanıcılara ait kendisi ile paylaşılmış gizli/&amp;ouml;zel/ticari bilgileri resmi makamlara a&amp;ccedil;ıklamaya yetkili olacağını ve bu sebeple DEKOPASAJ&amp;rsquo;dan her ne nam altında olursa olsun tazminat talep edilemeyeceğini beyan eder. Bunun haricinde Kullanıcının Portal &amp;uuml;zerinde verdiği ilanlarla ilgili olarak &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin haklarını ihlal ettiği iddiasının, hakkı ihlal edilen taraflarca DEKOPASAJ&amp;rsquo;a beyan edilerek yargı yoluna başvurulacağının bildirilmesi veya Kullanıcılar arasındaki uyuşmazlıklarda taraflardan birinin yargı yoluna başvurmak istediğinin DEKOPASAJ&amp;rsquo;a bildirilmesi halinde DEKOPASAJ Kullanıcının kendisine bildirdiği ad, soyad bilgisini karşı tarafa verme hakkına sahiptir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.4.&lt;/strong&gt;Kullanıcıların, DEKOPASAJ tarafından sunulan hizmetlerden yararlanabilmek amacıyla DEKOPASAJ &amp;Uuml;yelik Hesabına girişte kullandıkları kullanıcı adı ve şifrenin g&amp;uuml;venliğini sağlamaları, m&amp;uuml;nhasıran kendileri tarafından kullanılmasını temin etmeleri, &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin bilgisinden uzak tutularak saklanmasını sağlamaları m&amp;uuml;nhasıran Kullanıcıların sorumluluğundadır. Kullanıcılar, kullanıcı adı ve şifrenin g&amp;uuml;venliği, saklanması, &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin bilgisinden uzak tutulması, m&amp;uuml;nhasıran kendisi tarafından kullanılması gibi hususlardaki t&amp;uuml;m ihmal ve kusurlarından dolayı diğer Kullanıcıların, DEKOPASAJ&amp;rsquo;ın ve &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin uğradığı veya uğrayabileceği zararlardan sorumludur.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.5.&lt;/strong&gt;Kullanıcılar, Portal dahilinde kendileri tarafından sağlanan bilgilerin ve i&amp;ccedil;eriklerin doğru ve hukuka uygun olduğunu, s&amp;ouml;z konusu bilgi ve i&amp;ccedil;eriklerin Portal &amp;uuml;zerinde yayınlanmasının veya bu i&amp;ccedil;eriklerle bağlantılı &amp;uuml;r&amp;uuml;nlerin satışının ve teşhirinin y&amp;uuml;r&amp;uuml;rl&amp;uuml;kteki mevzuat doğrultusunda herhangi bir hukuka aykırılık yaratmadığını kabul ve taahh&amp;uuml;t etmektedirler. DEKOPASAJ, Kullanıcılar tarafından iletilen veya Portal &amp;uuml;zerinden kendileri tarafından y&amp;uuml;klenen, değiştirilen, sağlanan bilgilerin ve bu bilgi i&amp;ccedil;eriklerinin doğruluğunu araştırma; bu bilgi ve i&amp;ccedil;eriklerin g&amp;uuml;venli, doğru ve hukuka uygun olduğunu taahh&amp;uuml;t ve garanti etme y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml; altında değildir. DEKOPASAJ aynı zamanda işbu i&amp;ccedil;eriklerin internet &amp;uuml;zerinden yayınlanmasının veya bu i&amp;ccedil;eriklerle bağlantılı &amp;uuml;r&amp;uuml;nlerin satışının ve teşhirinin hukuka aykırı bir durum oluşturmamasını sağlamakla y&amp;uuml;k&amp;uuml;ml&amp;uuml; ve sorumlu olmadığı gibi s&amp;ouml;z konusu bilgi ve i&amp;ccedil;eriklerin yanlış veya hatalı olmasından veya yayınlanmasından dolayı ortaya &amp;ccedil;ıkacak hi&amp;ccedil;bir zarardan da sorumlu tutulamaz.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.6.&lt;/strong&gt;Kullanıcılar, DEKOPASAJ&amp;rsquo;ın yazılı onayı olmaksızın işbu S&amp;ouml;zleşmeyi veya bu S&amp;ouml;zleşmenin kapsamındaki hak ve y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerini kısmen veya tamamen herhangi bir &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişiye devredemez.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.7.&lt;/strong&gt;DEKOPASAJ&amp;rsquo;ın sunduğu hizmetlerden yararlananlar ve Portalı kullananlar, yalnızca hukuka uygun ama&amp;ccedil;larla Portal &amp;uuml;zerinde işlem yapabilirler. Kullanıcıların, Portal dahilinde yaptığı her işlem ve eylemdeki hukuki ve cezai sorumluluk kendilerine aittir. Her Kullanıcı, DEKOPASAJ&amp;rsquo;ın veya başka bir &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişinin ayni veya şahsi haklarına, malvarlığına tecav&amp;uuml;z teşkil edecek nitelikteki Portal dahilinde bulunan resimleri, metinleri, g&amp;ouml;rsel ve işitsel imgeleri, video klipleri, dosyaları, veri tabanları, katalogları ve listeleri &amp;ccedil;oğaltmayacağını, kopyalamayacağını, dağıtmayacağını, işlemeyeceğini veya bu nitelikte sonu&amp;ccedil;lar doğurabilecek şekilde işbu madde i&amp;ccedil;erisinde belirtilen i&amp;ccedil;erikleri Portal &amp;uuml;zerine y&amp;uuml;klemeyeceğini; gerek bu eylemleri ile gerekse de başka yollarla DEKOPASAJ ile doğrudan veya dolaylı olarak rekabete girmeyeceğini kabul ve taahh&amp;uuml;t etmektedir. DEKOPASAJ, Kullanıcıların işbu S&amp;ouml;zleşme h&amp;uuml;k&amp;uuml;mlerine ve hukuka aykırı olarak ger&amp;ccedil;ekleştirdikleri Portal &amp;uuml;zerindeki faaliyetler nedeniyle &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin doğrudan veya dolaylı uğradıkları veya uğrayabilecekleri zararlardan hi&amp;ccedil;bir şekilde sorumlu tutulamaz.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.8.&lt;/strong&gt;DEKOPASAJ, Portal &amp;uuml;zerinde yer alan ilanlar ve DEKOPASAJ Aray&amp;uuml;z&amp;uuml; ile ilgili olarak Kullanıcıların sadece ilgili ilanların i&amp;ccedil;eriklerini &amp;ouml;ğrenme amacıyla ilanları g&amp;ouml;r&amp;uuml;nt&amp;uuml;lemesine ve DEKOPASAJ Aray&amp;uuml;z&amp;uuml;n&amp;uuml; kullanmasına izin vermekte olup, bunun dışında bir ama&amp;ccedil;la veri tabanı &amp;uuml;zerinden belirli bir sayıda veya b&amp;uuml;t&amp;uuml;n&amp;uuml;ne y&amp;ouml;nelik olarak ilanlara ulaşılmaya &amp;ccedil;alışılması, ilanların kopyalanması, bunların başka mecralarda doğrudan veya dolaylı olarak yayınlanması, derlenmesi, işlenmesi, DEKOPASAJ &amp;uuml;zerindeki ilanlara link verilmesi de dahil olmak &amp;uuml;zere her t&amp;uuml;rl&amp;uuml; fiilin işlenmesine DEKOPASAJ tarafından izin verilmemekte ve rıza g&amp;ouml;sterilmemektedir. Buna rağmen DEKOPASAJ Veritabanının işbu maddede belirtilen izin verilen kapsam dışında kullanılması hukuka aykırı olup; DEKOPASAJ&amp;rsquo;ın buna ilişkin talep, dava ve takip hakları saklıdır.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.9.&lt;/strong&gt;DEKOPASAJ Veri Tabanında yer alan bilgiler kısmen veya tamamen DEKOPASAJ&amp;rsquo;ın yazılı rızası olmadan kopyalanamaz, başka veritabanlarına aktarılamaz ve bu veri tabanlarından &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin erişimine ve kullanımına a&amp;ccedil;ılamaz.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.10.&lt;/strong&gt;Portalda Kullanıcılar da dahil olmak &amp;uuml;zere &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişiler tarafından sağlanan hizmetlerden ve yayınlanan i&amp;ccedil;eriklerden dolayı DEKOPASAJ&amp;rsquo;ın, DEKOPASAJ &amp;ccedil;alışanlarının ve y&amp;ouml;neticilerinin sorumluluğu bulunmamaktadır. Herhangi bir &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişi tarafından sağlanan ve yayınlanan bilgilerin, i&amp;ccedil;eriklerin, g&amp;ouml;rsel ve işitsel imgelerin doğruluğu ve hukuka uygunluğunun taahh&amp;uuml;d&amp;uuml; b&amp;uuml;t&amp;uuml;n&amp;uuml;yle bu eylemleri ger&amp;ccedil;ekleştiren kişilerin sorumluluğundadır. DEKOPASAJ Kullanıcılar da dahil olmak &amp;uuml;zere &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişiler tarafından sağlanan hizmetlerin ve i&amp;ccedil;eriklerin g&amp;uuml;venliğini, doğruluğunu ve hukuka uygunluğunu taahh&amp;uuml;t ve garanti etmemektedir.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.11.&lt;/strong&gt;Kullanıcı Portal &amp;uuml;zerinde ger&amp;ccedil;ekleştirdiği işlemler ilgili olarak, reklam veren, satıcı, vergi m&amp;uuml;kellefi veya benzeri sıfatlarla ilgili mevzuatın gerektirdiği &amp;ouml;nlem ve prosed&amp;uuml;rleri yerine getirmek zorunda olduğunu, bu &amp;ouml;nlem ve prosed&amp;uuml;rlerle ilgili DEKOPASAJ&amp;rsquo;ın herhangi bir yetki ve sorumluluğu bulunmadığını, işbu madde i&amp;ccedil;erisinde belirtilen kapsamda &amp;ouml;nlem ve prosed&amp;uuml;rlerin yerine getirilmemesi sonucunu doğuracak t&amp;uuml;m ihmal ve kusurlarından dolayı diğer Kullanıcıların, DEKOPASAJ&amp;rsquo;ın veya &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin uğradığı veya uğrayabileceği zararlardan sorumlu olacağını kabul, beyan ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.12.&lt;/strong&gt;Kullanıcı, DEKOPASAJ ile olan ticari işbirliği kapsamında elde edeceği t&amp;uuml;m kazan&amp;ccedil;ların vergilendirilmesi hususunda t&amp;uuml;m y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerin yalnızca kendisine ait olduğunu kabul ve taahh&amp;uuml;t eder.&amp;nbsp;&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.1.13.&lt;/strong&gt;Kullanıcıların DEKOPASAJ&amp;rsquo;ın yazılı izni dışında, Portal &amp;uuml;zerinden yapacakları herhangi bir işlemde, başka bir web sitesine, bir web sitesinin i&amp;ccedil;eriğine veya ağ &amp;uuml;zerindeki herhangi bir veriye link vermeleri yada iletişim bilgilerini paylaşmaları yasaktır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.2.&lt;/strong&gt;&lt;strong&gt;Satıcının Hak ve Y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;kleri&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.2.1.&lt;/strong&gt;Satıcı, DEKOPASAJ platformu kapsamında sunulan hizmetlerden yararlanırken DEKOPASAJ iş akışına, y&amp;uuml;r&amp;uuml;rl&amp;uuml;kte bulunan mevzuat h&amp;uuml;k&amp;uuml;mlerine ve m&amp;uuml;şteri (Kullanıcı) memnuniyeti &amp;ccedil;er&amp;ccedil;evesinde belirlenecek genel kurallara uyacağını kabul beyan ve taahh&amp;uuml;t eder. Bu kapsamda Satıcı;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;(a)T&amp;uuml;keticinin Korunması Hakkındaki Kanun, Mesafeli S&amp;ouml;zleşmeler Y&amp;ouml;netmeliği, Elektronik Ticaretin D&amp;uuml;zenlenmesi Hakkında Kanun ile ilgili y&amp;ouml;netmelikler dahil olmak &amp;uuml;zere t&amp;uuml;m d&amp;uuml;zenlemelere uygun davranacağını ve Kullanıcıların ilgili mevzuattan kaynaklanan t&amp;uuml;m hak ve y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerin muhatabının bizzat kendisinin olacağını ve Kullanıcıların taleplerini ve uğrayacağı zarar ve ziyanı karşılayacağını, ilgili mevzuat uyarınca sitede yapılacak geliştirmelere ve kurallara uygun davranacağını,&lt;/p&gt;\r\n\r\n&lt;p&gt;(b)Platform &amp;uuml;zerinden sunumunu yaptığı &amp;uuml;r&amp;uuml;nleri listelemeye ve satışa arz etmeye yetkili olduğunu,&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;(c)Listelenen &amp;uuml;r&amp;uuml;nleri mevzuata uygun olarak piyasaya sunduğunu, bu &amp;uuml;r&amp;uuml;nlerin internet &amp;uuml;zerinde yayınlanması, satışa arz edilmesi ve satılması i&amp;ccedil;in herhangi bir engel bulunmadığını,&lt;/p&gt;\r\n\r\n&lt;p&gt;(d)Platform &amp;uuml;zerinden listelemiş olduğu &amp;uuml;r&amp;uuml;n g&amp;ouml;rsellerinin satışa sunduğu &amp;uuml;r&amp;uuml;n ile bire bir aynı olduğunu, g&amp;ouml;rsellerin satışa sunulan &amp;uuml;r&amp;uuml;n ile farklılık arzetmesi halinde DEKOPASAJ nezdinde doğacak her t&amp;uuml;rl&amp;uuml; zarar ve ziyandan kendisinin m&amp;uuml;nhasıran sorumlu olduğunu,&lt;/p&gt;\r\n\r\n&lt;p&gt;(e)Listelenen &amp;uuml;r&amp;uuml;nlere ilişkin marka, logo, g&amp;ouml;rseller, videolar, teknik &amp;ouml;zellikler, fiyat bilgileri dahil tanıtım i&amp;ccedil;in gerekli olan i&amp;ccedil;eriklere ilişkin olarak Fikir ve Sanat Eserleri Kanunu ve diğer ilgili kanunlarda &amp;ouml;ng&amp;ouml;r&amp;uuml;lm&amp;uuml;ş bulunan işleme, &amp;ccedil;oğaltma, yayma, temsil ve işaret, TV kanalları, internet tanıtım mecraları dahil olmak &amp;uuml;zere, radyo-televizyon, uydu ve kablo gibi telli veya telsiz yayın yapan kuruluşlar vasıtasıyla veya dijital iletim de dahil olmak &amp;uuml;zere işaret, ses ve/veya g&amp;ouml;r&amp;uuml;nt&amp;uuml; nakline yarayan ara&amp;ccedil;larla yayınlamak ve yeniden yayınlamak suretiyle umuma iletme; internet dahil dijital ortamlar aracılığıyla umuma iletme ve &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin erişimine sunma; akıllı cihaz uygulamaları aracılığıyla ve/veya &amp;ccedil;eşitli şekillerde mobil ara&amp;ccedil;larda/ortamlarda ve işbu S&amp;ouml;zleşme tarihinde bilinen ve/veya S&amp;ouml;zleşme tarihinden sonra geliştirilecek teknolojiler aracılığıyla umuma iletme ve &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin erişimine sunma haklarına ilişkin olarak yurti&amp;ccedil;i ve yurtdışında herhangi bir yer, i&amp;ccedil;erik ve sayı sınırlamasına t&amp;acirc;bi olmaksızın DEKOPASAJ&amp;#39;a S&amp;ouml;zleşme s&amp;uuml;resince ge&amp;ccedil;erli olan gayri inhisari &amp;uuml;cretsiz bir lisans vermekte olduğunu,&lt;/p&gt;\r\n\r\n&lt;p&gt;(f)Listelenen &amp;uuml;r&amp;uuml;nlerin her t&amp;uuml;rl&amp;uuml; vergisel y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerinin yerine getirildiğini,&lt;/p&gt;\r\n\r\n&lt;p&gt;(g)Y&amp;uuml;r&amp;uuml;rl&amp;uuml;kte olan ya da gelecekte y&amp;uuml;r&amp;uuml;rl&amp;uuml;ğe girecek yasal d&amp;uuml;zenlemelere &amp;ouml;zellikle vergi, t&amp;uuml;keticinin korunması, elektronik ticaret, rekabet, reklam, fikri ve sınai haklara ilişkin t&amp;uuml;m mevzuata uygun davranacağını,&lt;/p&gt;\r\n\r\n&lt;p&gt;(h)İşbu S&amp;ouml;zleşme ve/veya yasal d&amp;uuml;zenlemeleri ihlal ettiğinin tespit edildiği durumlarda, ihlal konusu işlem veya eyleme ilişkin olarak DEKOPASAJ tarafından talep edilecek işlemleri yerine getirmekle m&amp;uuml;kellef olacağını,&lt;/p&gt;\r\n\r\n&lt;p&gt;(i)Listelenen hizmetlerin g&amp;uuml;ncel ve mevzuata uygun olmasından ve i&amp;ccedil;eriğinden veya yasal sınırlamalara tabi olan hizmetlerin satışa arzında bu yasal sınırlamalara uygun listelenmesinden sorumlu olduğunu,&lt;/p&gt;\r\n\r\n&lt;p&gt;(j)Portal &amp;uuml;zerinde bilgilerine sahip olduğu Kullanıcılar ile DEKOPASAJ aracılığı haricinde hi&amp;ccedil;bir şekilde ve nam altında hizmet ifası ilişkisi i&amp;ccedil;ine girmeyeceğini,&lt;/p&gt;\r\n\r\n&lt;p&gt;(k)Evden satış tipinde satış yapmayı tercih ettiğinde satılan &amp;uuml;r&amp;uuml;n&amp;uuml;n(lerin) nakliyesine ilişkin her t&amp;uuml;rl&amp;uuml; sorumluluğun kendisinde olacağını,&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;kabul, beyan ve taahh&amp;uuml;t eder.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.3.&lt;/strong&gt;&lt;strong&gt;DEKOPASAJ&amp;rsquo;ın Hak ve Y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;kleri&amp;nbsp;&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.3.1.&lt;/strong&gt;DEKOPASAJ işbu S&amp;ouml;zleşmede bahsi ge&amp;ccedil;en hizmetleri; ilgili hizmetlerin sunumuyla ilgili DEKOPASAJ &amp;Uuml;yelik Hesabı i&amp;ccedil;erisinde belirtilen a&amp;ccedil;ıklamalar ve işbu S&amp;ouml;zleşmede belirtilen koşullar dahilinde yerine getirmeyi, S&amp;ouml;zleşme kapsamında belirtilen hizmetlerin sunulabilmesi i&amp;ccedil;in S&amp;ouml;zleşmenin 4.maddesi ile belirlenen h&amp;uuml;k&amp;uuml;mler saklı kalmak şartıyla gerekli olan teknolojik altyapıyı tesis etmeyi ve işletmeyi kabul, beyan ve taahh&amp;uuml;t eder. İşbu madde i&amp;ccedil;erisinde belirtilen teknolojik altyapı tesis etme y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml;, sınırsız ve eksiksiz bir hizmet taahh&amp;uuml;d&amp;uuml; anlamına gelmemektedir; DEKOPASAJ herhangi bir bildirimde bulunmadan işbu S&amp;ouml;zleşme ile belirlenen hizmetlerini ve teknolojik altyapısını her zaman durdurabilir veya son verebilir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.3.2.&lt;/strong&gt;DEKOPASAJ, Portalda sunulan hizmetleri ve i&amp;ccedil;erikleri her zaman değiştirebilme; Kullanıcıların sisteme y&amp;uuml;kledikleri bilgileri ve i&amp;ccedil;erikleri t&amp;uuml;m Portal Kullanıcıları da dahil olmak &amp;uuml;zere &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin erişimine kapatabilme ve silme hakkını saklı tutmaktadır. DEKOPASAJ bu hakkını hi&amp;ccedil;bir bildirimde bulunmadan ve &amp;ouml;nel vermeden kullanabilir. Kullanıcılar, DEKOPASAJ&amp;rsquo;ın talep ettiği değişiklik ve d&amp;uuml;zeltmeleri ivedi olarak yerine getirmek zorundadırlar. DEKOPASAJ tarafından talep edilen değişiklik veya d&amp;uuml;zeltme istekleri gerekli g&amp;ouml;r&amp;uuml;ld&amp;uuml;ğ&amp;uuml; takdirde DEKOPASAJ tarafından yapabilir. DEKOPASAJ tarafından talep edilen değişiklik veya d&amp;uuml;zeltme taleplerinin, Kullanıcılar tarafından zamanında yerine getirilmemesi sebebiyle doğan veya doğabilecek zararlar, hukuki ve cezai sorumluluklar tamamen Kullanıcılara aittir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.3.3.&lt;/strong&gt;Portal &amp;uuml;zerinden, DEKOPASAJ&amp;rsquo;ın kendi kontrol&amp;uuml;nde olmayan Satıcılar, sağlayıcılar ve başkaca &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerin sahip olduğu ve işlettiği başka internet sitelerine, dosyalara veya i&amp;ccedil;eriklere link verebilir. Bu linkler Kullanıcılar tarafından veya sadece referans kolaylığı nedeniyle DEKOPASAJ tarafından sağlanmıştır ve linkin y&amp;ouml;neldiği internet sitesini veya işleten kişisini desteklemek amacını veya internet sitesi veya i&amp;ccedil;erdiği bilgilere y&amp;ouml;nelik herhangi bir t&amp;uuml;rde bir beyan veya garanti verme niteliğine sahip değildir. Portal &amp;uuml;zerindeki linkler vasıtasıyla erişilen internet siteleri, dosyalar ve i&amp;ccedil;erikler, bu linkler vasıtasıyla erişilen internet sitelerinden sunulan hizmetler veya &amp;uuml;r&amp;uuml;nler ve bunların i&amp;ccedil;erikleri hakkında DEKOPASAJ&amp;rsquo;ın herhangi bir sorumluluğu yoktur. Bunun yanında Portal&amp;rsquo;da satılan &amp;uuml;r&amp;uuml;n(ler) ikinci el bir &amp;uuml;r&amp;uuml;n(ler) olup bu niteliği t&amp;uuml;m taraflarca a&amp;ccedil;ık&amp;ccedil;a bilinmekte ve kabul edilmektedir. Ayrıca SATICI 6502 Sayılı T&amp;uuml;ketici&amp;rsquo;nin Korunması Hakkında Kanun&amp;rsquo;un 3(1)i maddesi kapsamında ticari ve mesleki ama&amp;ccedil;larla mal sunan kişi niteliğinde değildir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.3.4.&lt;/strong&gt;DEKOPASAJ, Portalda yer alan Kullanıcıların y&amp;uuml;kledikleri i&amp;ccedil;erikleri veya &amp;uuml;yeliğe ilişkin Kullanıcı bilgilerini, Kullanıcının g&amp;uuml;venliği, kendi y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml;n&amp;uuml; ifa ve bazı istatistiki değerlendirmeler i&amp;ccedil;in kullanabilir. Bunları bir veri tabanı &amp;uuml;zerinde tasnif edip muhafaza edebilir. Kullanıcı işbu Kullanım S&amp;ouml;zleşmesini kabul etmekle, buna onay vermektedir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.3.5.&lt;/strong&gt;DEKOPASAJ, Portalın işleyişine, hukuka, başkalarının haklarına, S&amp;ouml;zleşme koşullarına, genel ahlak kurallarına aykırı olan mesajları, i&amp;ccedil;erikleri her zaman kontrol edebilir istediği zaman ve şekilde erişimden kaldırabilir; DEKOPASAJ bu mesaj ve i&amp;ccedil;eriği giren Kullanıcının &amp;uuml;yeliğine herhangi bir ihbar yapmadan son verebilir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;5.3.6.&lt;/strong&gt;Kullanıcılar, verilen hizmet kapsamında DEKOPASAJ&amp;rsquo;ın 6563 sayılı Elektronik Ticaretin D&amp;uuml;zenlenmesi Hakkında Kanun kapsamında Kullanıcılar tarafından sunulan, web sitesine kaydedilen veya paylaşılan i&amp;ccedil;erikleri kontrol etmek veya işbu i&amp;ccedil;erik veya i&amp;ccedil;eriğe konu hizmetle ilgili hukuka aykırı bir faaliyetin ya da durumun s&amp;ouml;z konusu olup olmadığını araştırmakla y&amp;uuml;k&amp;uuml;ml&amp;uuml; olmadığını kabul ve beyan eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.&lt;/strong&gt;&lt;strong&gt;DEKOPASAJ HİZMETLERİ VE KULLANIM KOŞULLARI&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.1.&lt;/strong&gt;&lt;strong&gt;DEKOPASAJ Genel Hizmet &amp;Ccedil;er&amp;ccedil;evesi&amp;nbsp;&lt;/strong&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;DEKOPASAJ tarafından verilen hizmetlerin kapsamı; Kullanıcıların hukuken &amp;uuml;zerinde tasarruf yetkisi bulunan mal ve hizmetleri belli bir bedel karşılığında ilgili kişiler tarafından satın alınması şeklinde hukuki işlemlere konu olabilecek şekilde Kullanıcının DEKOPASAJ Kullanıcı Hesabı &amp;uuml;zerinden y&amp;uuml;kleyeceği i&amp;ccedil;eriklerin Portal &amp;uuml;zerinden Kullanıcının se&amp;ccedil;tiği tarzda ilan şeklinde g&amp;ouml;sterilmesi yoluyla pazarlamasının, tanıtımının ve reklamının yapılması, Kullanıcıların birbiri arasında işbu S&amp;ouml;zleşmede belirtilen sistemi kullanarak Portal dahilinde sergilenen ilanlarda belirtilen koşullar &amp;ccedil;er&amp;ccedil;evesinde Portal &amp;uuml;zerinden diğer Kullanıcılar &amp;uuml;zerinde tasarruf yetkisi bulunan &amp;uuml;r&amp;uuml;nlerinin satışının yapılması i&amp;ccedil;in iletişim ortamı sağlanması ve taraflar arasındaki &amp;ouml;deme ilişkisinde &amp;ouml;demenin işbu S&amp;ouml;zleşme ile belirlenen kapsamda g&amp;uuml;venli bir şekilde sağlanması i&amp;ccedil;in aracılık hizmetinin verilmesidir. Bu bakımdan, Portal &amp;uuml;zerinden ger&amp;ccedil;ekleşen işlemlerde DEKOPASAJherhangi bir &amp;uuml;r&amp;uuml;n veya hizmetin satıcısı konumunda olmayıp, hizmetlerini 6563 sayılı Elektronik Ticaretin D&amp;uuml;zenlenmesi Hakkında Kanun uyarınca aracı hizmet sağlayıcı ve yer sağlayıcı sıfatını haiz olarak vermekte, bu kapsamda SATICI ve ALICI arasında akdedilecek s&amp;ouml;zleşme &amp;ccedil;er&amp;ccedil;evesinde ger&amp;ccedil;ekleşecek olan satışın ifasından DEKOPASAJ hi&amp;ccedil;bir surette sorumlu tutulamayacaktır.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.&lt;/strong&gt;&lt;strong&gt;DEKOPASAJ İlan Hizmetleri&amp;nbsp;&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.1.&lt;/strong&gt;Kullanıcı, DEKOPASAJ &amp;Uuml;yelik Hesabı &amp;uuml;zerinden DEKOPASAJ tarafından belirlenen İlan Programlarına g&amp;ouml;re DEKOPASAJ &amp;Uuml;yelik Hesabı i&amp;ccedil;erisindeki aray&amp;uuml;zleri kullanarak ilanlarını yaratacak ve DEKOPASAJ Veritabanı&amp;rsquo;na y&amp;uuml;kleyecektir. İlanın yaratılma aşamasında, &amp;uuml;r&amp;uuml;n&amp;uuml;n nakliyesi Satıcının kendisi tarafından temin edilecekse, &amp;ldquo;&lt;strong&gt;&lt;em&gt;Evden Sat&lt;/em&gt;&lt;/strong&gt;&amp;rdquo; sekmesi, nakliye hizmeti DEKOPASAJ tarafından verilecekse &amp;ldquo;&lt;strong&gt;&lt;em&gt;Konsinye Sat&lt;/em&gt;&lt;/strong&gt;&amp;rdquo; sekmesi se&amp;ccedil;ilecek, Konsinye Satışı se&amp;ccedil;en Satıcılar DEKOPASAJ ile Konsinye Satış S&amp;ouml;zleşmesi akdedeceklerdir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.2.&lt;/strong&gt;Satıcı Kullanıcının &amp;uuml;r&amp;uuml;n&amp;uuml; &amp;lsquo;Evden Satış&amp;rsquo; y&amp;ouml;ntemi ile satması halinde DEKOPASAJ&amp;rsquo;ın nakliyeye ilişkin hi&amp;ccedil;bir y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml; ve sorumluluğu olmayacaktır.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.3.&lt;/strong&gt;DEKOPASAJ, İlan Programlarını DEKOPASAJ &amp;Uuml;yelik Hesabı &amp;uuml;zerinden a&amp;ccedil;ıkladığı koşullar &amp;ccedil;er&amp;ccedil;evesinde Kullanıcının se&amp;ccedil;imine sunmayı ve Kullanıcının se&amp;ccedil;im yaptığı İlan Programına ilişkin talebi değerlendirmeyi, değerlendirme sonucunun olumlu olması durumunda ilgili ilan programına g&amp;ouml;re DEKOPASAJ &amp;Uuml;yelik Hesabı i&amp;ccedil;erisinde yapmış olduğu a&amp;ccedil;ıklamalar &amp;ccedil;er&amp;ccedil;evesinde Kullanıcının ilanını yayınlamayı kabul, beyan ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.4.&lt;/strong&gt;DEKOPASAJ, Kullanıcı tarafından DEKOPASAJ Kullanıcı Hesabı &amp;uuml;zerinden yapılan se&amp;ccedil;imler doğrultusunda İlan Programına uygun olarak Kullanıcı tarafından oluşturulan ilanları değerlendirmeye alacak; bahsi ge&amp;ccedil;en ilanları İlan Programı&amp;rsquo;nda belirtilen şekilde Portalda yayınlanmasını kabul veya reddedecektir. DEKOPASAJ, Kullanıcı tarafından İlan Programlarına uygun olarak oluşturduğu ilanının yayınlanması talebini değerlendirmesine y&amp;ouml;nelik kriterleri, koşulları ve s&amp;uuml;releri serbest&amp;ccedil;e tayin ve tespit ederek bu kriter ve koşulları Portalın İlan Programlarına ilişkin kısmında yayınlayacaktır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.5.&lt;/strong&gt;DEKOPASAJ, Portalda yayınlanan ilanların hukuka ve ahlaka aykırı olması, başkalarının şahsi ve ticari haklarına tecav&amp;uuml;z edici nitelik taşıması veya bu y&amp;ouml;nde yapılan ihtarlara muhatap olması veya işbu S&amp;ouml;zleşme ve Portalda yer alan kural ve koşullara doğrudan veya dolaylı olarak aykırı olması veya işbu S&amp;ouml;zleşmenin 4.maddesinde belirtilen şart ve koşulların oluşması gibi sebeplerle Kullanıcıya herhangi bir ihtarda bulunmadan ilgili ilanının yayınını ge&amp;ccedil;ici veya s&amp;uuml;rekli olarak durdurabilir. DEKOPASAJ bahsi ge&amp;ccedil;en duruma ilişkin Kullanıcıya iade faturası karşılığında herhangi bir geri &amp;ouml;demede bulunmayacağını aynı şekilde Kullanıcı da ilgili İlan Programı i&amp;ccedil;in &amp;ouml;demiş olduğu bedelin iadesini DEKOPASAJ&amp;rsquo;dan talep etmeyeceğini ve bedele ilişkin hukuki yollara başvurmayacağını kabul, beyan ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.6.&lt;/strong&gt;DEKOPASAJ, Kullanıcının ilanlarının ve ilan i&amp;ccedil;erisindeki metin, resim ve i&amp;ccedil;eriklerin başka sitelerde, arama motorlarında ve DEKOPASAJ ilan ve reklamlarında g&amp;ouml;r&amp;uuml;nt&amp;uuml;lenebilmesi i&amp;ccedil;in &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilerle anlaşma yapabilir. Kullanıcı, bu konuda DEKOPASAJ&amp;rsquo;a yetki verdiğini beyan ve kabul etmektedir.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.7.&lt;/strong&gt;Kullanıcı, DEKOPASAJ &amp;Uuml;yelik Hesabı &amp;uuml;zerinden başta İlan Programlarına ilişkin se&amp;ccedil;imleri olmak &amp;uuml;zere DEKOPASAJ &amp;Uuml;yelik Hesabı i&amp;ccedil;erisinde ger&amp;ccedil;ekleştirdiği bilc&amp;uuml;mle se&amp;ccedil;ime ilişkin yapmış olduğu her t&amp;uuml;rl&amp;uuml; işlemin ve talebin kendisini gayrikabili r&amp;uuml;cu olarak bağladığını kabul, beyan ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.8.&lt;/strong&gt;Kullanıcı, DEKOPASAJ &amp;Uuml;yelik Hesabı &amp;uuml;zerinden yaptığı her t&amp;uuml;rl&amp;uuml; iş ve işlemin sorumluluğunun kendisine ait olduğunu; burada ger&amp;ccedil;ekleştirilen iş ve işlemleri kendisinin ger&amp;ccedil;ekleştirmediği yolunda herhangi bir def&amp;rsquo;i veya itiraz ileri s&amp;uuml;remeyeceğini veya bu def&amp;rsquo;i veya itiraza dayanarak y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerini yerine getirmekten ka&amp;ccedil;ınmayacağını kabul, beyan ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.9.&lt;/strong&gt;Kullanıcı, Portalda yayınlayacağı ilanlarda karalama, k&amp;ouml;t&amp;uuml;leme, ticari iftira atma, tehdit veya taciz etme gibi hukuka aykırı her t&amp;uuml;rl&amp;uuml; fiili ger&amp;ccedil;ekleştirmeyeceğini, Portalın altyapısını gerek&amp;ccedil;esiz ya da aşırı derecede y&amp;uuml;k getirecek girişimlerde ve eylemlerde bulunmayacağını, y&amp;uuml;z kızartıcı, pornografik veya ahlaka aykırı i&amp;ccedil;erikli metinlerin ve g&amp;ouml;rsellerin Portalda yayınlanacak reklamlarda yer almasına izin vermeyeceğini kabul, beyan ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.10.&lt;/strong&gt;Kullanıcı, Portalda yayınlattığı ilanlarda ger&amp;ccedil;ek, doğru ve hukuka uygun bilgilerle mal ve hizmetlerinin reklam ve tanıtımını yapacaktır. Kullanıcının hesabında ve ilanında belirttiği şekilde tasarruf yetkisi olmayan &amp;uuml;r&amp;uuml;nlere ilişkin ilan vermesi yasaktır. Bu kapsamda ilan veren Kullanıcılar i&amp;ccedil;in DEKOPASAJ, Kullanıcıya herhangi bir ihtarda bulunmaya gerek olmadan &amp;uuml;yeliğini askıya alabilir, &amp;uuml;yelikten &amp;ccedil;ıkarabilir, &amp;uuml;yelikten ge&amp;ccedil;ici bir s&amp;uuml;re uzaklaştırabilir, işbu S&amp;ouml;zleşmeyi herhangi bir geri &amp;ouml;deme y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml; olmadan tek taraflı olarak feshedebilir.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.11.&lt;/strong&gt;Kullanıcı, t&amp;uuml;keticinin korunması, fikri haklar, haksız rekabet, reklam konularını d&amp;uuml;zenleyenler dahil ancak bunlarla sınırlı olmaksızın herhangi bir mevzuata aykırı ilan vermeyeceğini ve ilanlarında bu mevzuatlara aykırı beyanların; resim, video gibi g&amp;ouml;rsellerin bulunmayacağını kabul, beyan ve taahh&amp;uuml;t eder.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.12.&lt;/strong&gt;Kullanıcı, farklı bir Kullanıcı adı kullanmak suretiyle birden fazla DEKOPASAJ &amp;Uuml;yelik Hesabı a&amp;ccedil;mamayı kabul, beyan ve taahh&amp;uuml;t eder. Bu kuralın ihlali veya herhangi bir sebeple &amp;uuml;yelikten &amp;ccedil;ıkarılan, &amp;uuml;yeliği durdurulan veya askıya alınan birisinin tekrar Portala girmek i&amp;ccedil;in farklı bir Kullanıcı adı ile bir veya daha fazla DEKOPASAJ &amp;Uuml;yelik Hesabı a&amp;ccedil;tığının, DEKOPASAJ tarafından tespit edilmesi halinde, DEKOPASAJ&amp;#39;ın, bu kişinin t&amp;uuml;m &amp;uuml;yelik hesaplarını, herhangi bir ihtara gerek olmaksızın iptal etme ve işbu S&amp;ouml;zleşmeyi herhangi bir geri &amp;ouml;deme y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml; olmadan tek taraflı olarak feshetme yetkisi saklıdır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.2.13.&lt;/strong&gt;G&amp;uuml;venli hesap, Kullanıcı ve Satıcı arasında akdedilmiş olan Mesafeli Satış S&amp;ouml;zleşmesinin &amp;ouml;deme koşullarına uygun olarak ifa edilmesini sağlamak amacıyla DEKOPASAJ tarafından finansal aracı kurum ve/veya bankalar vasıtasıyla sağlanan aracılık hizmeti kapsamında Kullanıcının &amp;ouml;deme yapması ile başlayan, satışa konu &amp;uuml;r&amp;uuml;n&amp;uuml;n Kullanıcıya ulaşması ile devam eden, &amp;uuml;r&amp;uuml;n&amp;uuml;n sevkiyatını takip eden 48 saat i&amp;ccedil;erisinde Kullanıcı tarafından verilen son onay ve &amp;uuml;r&amp;uuml;n bedelinin Satıcının hesabına g&amp;ouml;nderilmesi ile tamamlanan s&amp;uuml;reci ifade etmektedir. &amp;Uuml;r&amp;uuml;n satım işleminin temelini oluşturan Mesafeli Satış S&amp;ouml;zleşmesi&amp;rsquo;nin tarafı olmayan DEKOPASAJ, alım satım s&amp;uuml;recinin &amp;ouml;deme aşamasında Kullanıcı ve Satıcı&amp;rsquo;ya 6493 sayılı &amp;Ouml;deme ve Menkul Kıymet Mutabakat Sistemleri, &amp;Ouml;deme Hizmetleri ve Elektronik Para Kuruluşları Kanunu uyarınca finansal aracı kurum ve/veya bankalar vasıtasıyla &amp;ldquo;G&amp;uuml;venli &amp;Ouml;deme D&amp;ouml;ng&amp;uuml;s&amp;uuml;&amp;rdquo;n&amp;uuml; sağlamaktadır. DEKOPASAJ g&amp;uuml;venli hesap ile &amp;uuml;r&amp;uuml;n&amp;uuml;n Kullanıcıya ulaştırılması karşılığında hak ettiği bedeli tahsil edememe; Kullanıcıya ise bedelin &amp;ouml;denmesine karşılık, hizmetin hi&amp;ccedil; ifa edilmemesi riskine karşı korumayı ama&amp;ccedil;lamaktadır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.3.&lt;/strong&gt;&lt;strong&gt;İlan Hizmetlerinde Kullanıcıların Hak ve Y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;kleri&amp;nbsp;&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.3.1.&lt;/strong&gt;Kullanıcı, Portalda ilanları g&amp;ouml;sterilen Satıcıya ait &amp;uuml;r&amp;uuml;nlerin satın alma talebini; Portal alt yapısını kullanarak yapar. Kullanıcının Portal &amp;uuml;zerinden DEKOPASAJ tarafından sağlanan alt yapıyı kullanarak yapmış olduğu satın alma talebi ilanda belirtilen &amp;uuml;r&amp;uuml;n&amp;uuml;n satışıyla ilgili t&amp;uuml;m şartları kabul ederek Satıcı ile bu şartlar &amp;ccedil;er&amp;ccedil;evesinde bir satış akdi yapmayı kabul ettiği anlamına gelmektedir. Kullanıcı bu satın alma talebiyle ilgili &amp;uuml;r&amp;uuml;n&amp;uuml; satın almayı kabul ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.3.2.&lt;/strong&gt;Kullanıcı, Portal &amp;uuml;zerinden DEKOPASAJ Portalına ait alt yapıyı kullanarak yapmış olduğu satın alma işlemi ile Satıcı ile &amp;uuml;r&amp;uuml;n&amp;uuml; satın alan Kullanıcı arasında oluşturulan Mesafeli Satış S&amp;ouml;zleşmesi ve &amp;Ouml;n Bilgilendirme formu onaylanır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.3.3.&lt;/strong&gt;Satıcı, G&amp;uuml;venli &amp;Ouml;deme D&amp;ouml;ng&amp;uuml;s&amp;uuml; tamamlanan her işlem i&amp;ccedil;in DEKOPASAJ&amp;rsquo;a aldığı hizmet karşılığında,&amp;nbsp;&amp;lsquo;Evden Sat&amp;rsquo; y&amp;ouml;ntemi ile yapacağı satışlarda; br&amp;uuml;t &amp;uuml;r&amp;uuml;n bedelinin (DEKOPASAJ&amp;rsquo;nin vermiş olduğu hizmetlerden ileri gelen KDV dahil olmak &amp;uuml;zere) toplam %25&amp;rsquo;ini, &amp;lsquo;Depodan Sat&amp;rsquo; y&amp;ouml;ntemi ile yapacağı satışlarda; br&amp;uuml;t &amp;uuml;r&amp;uuml;n bedelinin (DEKOPASAJ&amp;rsquo;nin vermiş olduğu hizmetlerden ileri gelen KDV dahil olmak &amp;uuml;zere) toplam %50&amp;rsquo;sini, DEKOPASAJ hizmet komisyonu olarak &amp;ouml;demeyi kabul eder. Satıcının d&amp;uuml;zenlediği ilanda yer alan &amp;uuml;r&amp;uuml;n bedelinde, DEKOPASAJ hizmet komisyonu dahildir ve işbu komisyon G&amp;uuml;venli &amp;Ouml;deme D&amp;ouml;ng&amp;uuml;s&amp;uuml; dahili m&amp;uuml;şteri onayı alınır alınmaz havuz hesaptan tahsil edilir ve bakiye tutar Satıcının DEKOPASAJ &amp;Uuml;ye Profilinde yer alan banka hesabına aktarılır. S&amp;ouml;z konusu hizmet komisyonu karşılığında DEKOPASAJ tarafından Satıcıya fatura kesilecektir. Satıcının &amp;uuml;r&amp;uuml;n&amp;uuml; satın alan Kullanıcıya fatura kesmesi durumunda teklif &amp;ccedil;er&amp;ccedil;evesinde belirtilen bedel KDV dahil olarak kesilir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.3.4.&lt;/strong&gt;&amp;nbsp;Satıcı mali mevzuattan kaynaklanan her t&amp;uuml;rl&amp;uuml; y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerini yerine getirmekle m&amp;uuml;kelleftir. Bu kapsamda DEKOPASAJ&amp;rsquo;ın taraflara veya &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilere karşı herhangi bir sorumluluğu bulunmamaktadır. DEKOPASAJ &amp;uuml;zerinden satış ve belirtilen diğer işlemlerin ger&amp;ccedil;ekleştirilmesi, DEKOPASAJ&amp;rsquo;ın bu işlemlerin tarafı olduğu şeklinde yorumlanamaz. Hukuka aykırı işlem ve eylemler nedeniyle t&amp;uuml;m sorumluluk bu eylem ve işlemleri ger&amp;ccedil;ekleştiren Kullanıcılara aittir. Kullanıcılar, DEKOPASAJ&amp;rsquo;ın doğrudan ve/veya dolaylı olarak sorumlu tutulamayacağını kabul ve taahh&amp;uuml;t ederler.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.3.5.&lt;/strong&gt;Kullanıcı, Internet Sitesi &amp;uuml;zerinden satın alım esnasında kullandığı kredi kartı bilgilerinin, DEKOPASAJ tarafından anlaşmaya vardığı &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişi &amp;ouml;deme sistemleri, finansal aracı kurumlar/bankalar nezdinde saklanabilmesine onay vermektedir. S&amp;ouml;z konusu onay, kredi kartı bilgilerinin &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişi &amp;ouml;deme sistemlerince saklanması i&amp;ccedil;in gerekli olan yazılı onay yerine ge&amp;ccedil;er. Kullanıcı kendisine ait kredi kartı bilgilerinin DEKOPASAJ&amp;rsquo;ın anlaşmaya vardığı &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişi &amp;ouml;deme sistemlerince saklanmasını a&amp;ccedil;ık&amp;ccedil;a reddettiğini DEKOPASAJ&amp;rsquo;a bildirmesi halinde, bu bilgiler &amp;ouml;deme sistemleri &amp;uuml;zerinde saklanmaz. Kart bilgilerinin saklanmasına ilişkin t&amp;uuml;m g&amp;uuml;venlik &amp;ouml;nlemleri &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişi &amp;ouml;deme sistemince sağlanacak olup, Kullanıcı, DEKOPASAJ&amp;rsquo;ın herhangi bir durumda sorumlu olmayacağını ve muhatabının &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişi &amp;ouml;deme sistemi olduğunu kabul, beyan ve taahh&amp;uuml;t eder. M&amp;uuml;şteri dilediği takdirde, kredi kartı bilgilerinin &amp;ouml;deme sistemi &amp;uuml;zerinde saklanmasından vazge&amp;ccedil;erek bu bilgilerin silinmesini talep edebilir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.3.6.&lt;/strong&gt;Kullanıcı, Satıcı tarafından satıma arz edilen &amp;uuml;r&amp;uuml;n ve hizmetlerin ayıplı olup olmaması, niteliği, orijinalliği, &amp;uuml;r&amp;uuml;n&amp;uuml;n tanıtımında kullanılan yazılı ve/veya g&amp;ouml;r&amp;uuml;nt&amp;uuml;l&amp;uuml; a&amp;ccedil;ıklamaların doğruluğu ve tamlığı da dahil olmak &amp;uuml;zere &amp;uuml;r&amp;uuml;n ve hizmetle ilgili hi&amp;ccedil;bir konu hakkında DEKOPASAJ&amp;rsquo;ın bilgi sahibi olmadığını, olması gerekmediğini ve bunları taahh&amp;uuml;t ve garanti etmek y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml; altında bulunmadığını kabul ve beyan eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.4.&lt;/strong&gt;&lt;strong&gt;İlan Hizmetlerinde Satıcının Hak ve Y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;kleri&amp;nbsp;&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.4.1.&lt;/strong&gt;Satıcı, satıma arz ettiği &amp;uuml;r&amp;uuml;nler &amp;uuml;zerinde &amp;ccedil;ekişmesiz bir şekilde mutlak olarak tasarrufta bulunma hak ve yetkisine sahip olduğunu; bahsi ge&amp;ccedil;en &amp;uuml;r&amp;uuml;n ve hizmetlerin kendisi tarafından satılmasına karşı herhangi bir hukuki veya fiili engel bulunmadığını kabul ve taahh&amp;uuml;t eder. Satıcı satıma arz ettiği &amp;uuml;r&amp;uuml;n ve hizmetlerin satışı, mevzuat ve/veya Portal &amp;uuml;zerinden yapılan bildirimler uyarınca ilanı ve internet &amp;uuml;zerinden satışı yasak &amp;uuml;r&amp;uuml;nler de d&amp;acirc;hil olmak &amp;uuml;zere işbu S&amp;ouml;zleşme h&amp;uuml;k&amp;uuml;mlerince belirlenen veya Portalın ilgili yerlerinde belirtilen Portalın ve Portalda sunulan hizmetlerin kullanımına ilişkin kurallara ve &amp;uuml;yeliğe ilişkin koşullara ve y&amp;uuml;r&amp;uuml;rl&amp;uuml;kteki t&amp;uuml;m mevzuata uygun olduğunu kabul ve taahh&amp;uuml;t eder. Satıcı, satışa arz ettiği &amp;uuml;r&amp;uuml;n ve hizmetlerin t&amp;uuml;m hukuki sorumluğunun kendisine ait olduğunu DEKOPASAJ&amp;rsquo;ın &amp;uuml;r&amp;uuml;n ve hizmetlerin arzı ve satışı konusunda, hi&amp;ccedil;bir sıfat altında kendisiyle doğrudan ve dolaylı ilişki i&amp;ccedil;inde olmadığını kabul eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.4.2.&lt;/strong&gt;Satıcı, Kullanıcının ilanda belirtilen bedeli &amp;ouml;demesi halinde Kullanıcıya &amp;uuml;r&amp;uuml;n satışını ger&amp;ccedil;ekleştireceğini ve &amp;uuml;r&amp;uuml;n teslimini Portalda beyan edilen se&amp;ccedil;eneklerden se&amp;ccedil;miş olduğu şekilde yapacağını kabul eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.4.3.&lt;/strong&gt;Satıcı, satışa arz ettiği ve ilanında belirttiği &amp;uuml;r&amp;uuml;nlerin mevzuat ve/veya Portal &amp;uuml;zerinden yapılan bildirimler uyarınca ilanı ve internet &amp;uuml;zerinden satışı yasak &amp;uuml;r&amp;uuml;nlerden olmasında, &amp;uuml;r&amp;uuml;n veya hizmetin &amp;uuml;retilmesinin, &amp;ccedil;oğaltılmasının, satılmasının, dağıtılmasının veya herhangi bir şekilde satışa arzına ilişkin bir fiilde bulunulmasının y&amp;uuml;r&amp;uuml;rl&amp;uuml;kteki herhangi bir d&amp;uuml;zenlemeye aykırı olmasından dolayı doğabilecek her t&amp;uuml;rl&amp;uuml; hukuki, ticari ve idari talebe karşı sorumlu olduğunu, bu y&amp;ouml;nde DEKOPASAJ&amp;rsquo;a yapılan taleplere karşı DEKOPASAJ&amp;rsquo;ı her t&amp;uuml;rl&amp;uuml; adli, ticari ve idari makam &amp;ouml;n&amp;uuml;nde savunma y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml; olduğunu kabul, beyan ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.4.4.&lt;/strong&gt;Satıcı, işbu S&amp;ouml;zleşme uyarınca satma y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;ğ&amp;uuml; altına girdiği &amp;uuml;r&amp;uuml;nlerin bedellerinin, DEKOPASAJ tarafından y&amp;ouml;netilen G&amp;uuml;venli Hesaba, Kullanıcı ve Satıcı arasındaki alım-satım işlemi yani &amp;uuml;r&amp;uuml;n&amp;uuml;n Satıcı tarafından fiziki olarak teslimi ve Kullanıcı tarafından kabul&amp;uuml; tamamlanana kadar bloke edilmek &amp;uuml;zere Kullanıcı tarafından iletileceğini kabul ve beyan eder. Satıcı, belirtilen s&amp;uuml;re i&amp;ccedil;erisinde Kullanıcının &amp;uuml;r&amp;uuml;n&amp;uuml; teslim alıp, G&amp;uuml;venli Hesaptaki &amp;uuml;r&amp;uuml;n bedelinin Satıcının hesabına iletilmesi i&amp;ccedil;in veya Satıcı tarafından kendisine g&amp;ouml;nderilen &amp;uuml;r&amp;uuml;n veya hizmeti kabul etmeyerek &amp;uuml;r&amp;uuml;n veya hizmeti Satıcıya iade edebileceğini &amp;uuml;r&amp;uuml;n veya hizmet bedelinin kendisine iade edilmesi i&amp;ccedil;in DEKOPASAJ&amp;rsquo;a bildirimde bulunabileceğini kabul ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.4.5.&lt;/strong&gt;Satıcı, Kullanıcıya karşı işbu S&amp;ouml;zleşme uyarınca &amp;uuml;r&amp;uuml;n veya hizmeti zamanında ve satışa arzında belirttiği niteliklere uygun ve ayıptan ar&amp;icirc; olarak g&amp;ouml;ndereceğini ve teslimini sağlayacağını, aksi takdirde Kullanıcı tarafından G&amp;uuml;venli Hesaba g&amp;ouml;nderilen bedelin kendisine iletilmeyeceğini ve Kullanıcıya iade edileceğini kabul, beyan ve taahh&amp;uuml;t eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;6.4.6.&lt;/strong&gt;Kullanıcılar, yukarıda sayılan temel hizmetlere ek olarak Portalda duyurulan ve kullanım koşulları Portalın ilgili kısımlarında belirtilen hizmetlerden, eğer ilgili hizmet i&amp;ccedil;in bir &amp;uuml;cret &amp;ouml;ng&amp;ouml;r&amp;uuml;lm&amp;uuml;şse belirtilen &amp;uuml;creti &amp;ouml;deyerek yararlanabilirler. Kullanıcılar, DEKOPASAJ tarafından işbu madde kapsamında tanımlanan ve Portalın ilgili b&amp;ouml;l&amp;uuml;m&amp;uuml;nde duyurulan hizmetlere ilişkin Portalın ilgili b&amp;ouml;l&amp;uuml;m&amp;uuml;nde yapılan a&amp;ccedil;ıklamalar &amp;ccedil;er&amp;ccedil;evesindeki y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klere uyacağını kabul ve taahh&amp;uuml;t etmektedir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;7.&lt;/strong&gt;&lt;strong&gt;İLAN VERİLMESİ, SATIMA ARZI, LİSTELENMESİ YASAKLI &amp;Uuml;R&amp;Uuml;N VE HİZMETLER&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;7.1.&lt;/strong&gt;DEKOPASAJ tarafından Portalda verilen hizmetler kapsamında, mevzuat gereği ve/veya Portal &amp;uuml;zerinde ilan edilen bazı &amp;uuml;r&amp;uuml;nlerin satıma arzı, listelenmesi yasaktır. Kullanıcı, bunlar dışında Kullanıcının &amp;ccedil;ekişmesiz olarak &amp;uuml;zerinde her t&amp;uuml;rl&amp;uuml; hukuki tasarrufta bulunabilme hak ve yetkisine sahip olmadığı &amp;uuml;r&amp;uuml;n ve hizmetleri satışa arz edemez, ilanını veremez ve listeleyemez.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;7.2.&lt;/strong&gt;Yasaklı &amp;uuml;r&amp;uuml;n ve hizmet olarak belirtilen &amp;uuml;r&amp;uuml;nlerin Kullanıcı tarafından Portalda satıma arz edilmesi, ilanının verilmesi ve bu durumun DEKOPASAJ tarafından tespit edilmesi halinde DEKOPASAJ ilgili yasaklı &amp;uuml;r&amp;uuml;n ve hizmetin satıma arzına ilişkin ilanı ve listelenmesini durdurma yasaklı &amp;uuml;r&amp;uuml;n ve hizmeti satıma arz eden, ilanını veren Kullanıcının &amp;uuml;yeliğine son verme ve işbu S&amp;ouml;zleşmeyi ihbara gerek olmaksızın feshetme haklarını saklı tutmaktadır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;7.3.&lt;/strong&gt;DEKOPASAJ gerekli g&amp;ouml;rd&amp;uuml;ğ&amp;uuml; durumlarda Kullanıcıya &amp;ouml;nceden uyarıda bulunma gerekliliği olmadan (&amp;ouml;zellikle &amp;ccedil;alıntı, ka&amp;ccedil;ak ve sahte &amp;uuml;r&amp;uuml;n satışlarında) Kullanıcı hakkında gerekli yasal işlemin yapılması amacıyla Cumhuriyet Savcılığına ve ilgili denetleme ve d&amp;uuml;zenleme kuruluşlarına şikayet veya ihbarda bulunma hakkına sahiptir. Kullanıcı, yasaklı &amp;uuml;r&amp;uuml;n ve hizmetin satışıyla bağlantılı olarak DEKOPASAJ şikayeti ve/veya bilgi temini sonucu zarara uğraması durumunda, DEKOPASAJ&amp;rsquo;ı hi&amp;ccedil; bir sıfatla sorumlu tutmamayı, tazminat talep etmemeyi kabul ve taahh&amp;uuml;t eder. Kullanıcı aynı sebepten kaynaklanan, &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişi veya kurumlardan gelebilecek tazminat taleplerinde DEKOPASAJ&amp;rsquo;ın doğabilecek tazminat ve avukatlık &amp;uuml;cretleri dahil dava y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerini karşılamayı peşinen kabul ve taahh&amp;uuml;t eder. Kullanıcı, Portal&amp;#39;da sergilediği &amp;uuml;r&amp;uuml;nlerin tamamının, T&amp;uuml;rkiye Cumhuriyeti ithalat mevzuatı ve rejimine, g&amp;uuml;mr&amp;uuml;k kanunlarına, mevzuatına ve rejimine g&amp;ouml;re g&amp;uuml;mr&amp;uuml;k işlemine tabi tutulmuş ve serbest dolaşıma girmiş &amp;uuml;r&amp;uuml;nler olduğunu kabul ve beyan eder.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;8.&lt;/strong&gt;&lt;strong&gt;KULLANICI PROFİLİ DEĞERLENDİRME SİSTEMİ&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;8.1.&lt;/strong&gt;Kullanıcı profili değerlendirme sistemi, Kullanıcılar arasında g&amp;uuml;venli iletişim ve ticaret yapılabilmesi, Kullanıcıların diğer Kullanıcılar hakkında fikir sahibi olabilmeleri amacıyla tamamen Kullanıcıların takdiri ile oluşturulan bir değerlendirme ve puanlama sistemidir. Kullanıcılar, Kullanıcı profillerine yeni yorumlar eklerken, yorumlarını sadece DEKOPASAJ hizmetleri ve Portalı kullanımı doğrultusunda edindikleri tecr&amp;uuml;beleri ve bilgileri doğrultusunda gireceklerdir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;8.2.&lt;/strong&gt;DEKOPASAJ&amp;rsquo;ın Kullanıcı profillerinde bulunan yorumlardan dolayı hi&amp;ccedil;bir hukuki sorumluluğu bulunmamakta olup, yorumlardan ve &amp;uuml;ye profillerinde yer alan bilgilerden dolayı her t&amp;uuml;rl&amp;uuml; hukuki ve cezai sorumluluk s&amp;ouml;z konusu yorum veya bilginin girişini yapan Kullanıcınındır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;8.3.&lt;/strong&gt;Kullanıcı hi&amp;ccedil;bir gerek&amp;ccedil;e altında, herhangi bir y&amp;ouml;ntem kullanarak, Kullanıcı profili değerlendirme sistemini manip&amp;uuml;le edecek, işlemde bulunduğu karşı taraf Kullanıcıyı kendi profili ile ilgili olumlu yorumda bulunmaya zorlama veya olumsuz yorumda bulunmayı engellemeye y&amp;ouml;nelik davranışlarda bulunamazlar; bulundukları takdirde konuyla ilgili DEKOPASAJ&amp;rsquo;ın oluşan t&amp;uuml;m zararını tazmin edeceklerini ve DEKOPASAJ&amp;rsquo;ın tek taraflı olarak ve ihbarda bulunmadan işbu S&amp;ouml;zleşmeyi feshetme ve Kullanıcının &amp;uuml;yeliğine son verme hakkı bulunduğunu kabul ve beyan ederler.&lt;/li&gt;\r\n	&lt;li&gt;&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;9.&lt;/strong&gt;&lt;strong&gt;GİZLİLİK POLİTİKASI&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;9.1.&lt;/strong&gt;Portalda, Kullanıcılara daha iyi hizmet verebilmek amacıyla Kullanıcılardan bazı kişisel bilgiler (isim, yaş, e-posta adresi, vb.) talep edilmektedir. Portal &amp;uuml;zerinden toplanan bu veriler; kampanya &amp;ccedil;alışmaları veya Kullanıcının hesabına y&amp;ouml;nelik &amp;ouml;zel promosyon faaliyetlerinin yapılabilmesi i&amp;ccedil;in Portal b&amp;uuml;nyesinde kullanılmaktadır. Kişisel bilgiler haricinde; Portal &amp;uuml;zerinden yapılan işlemlere ait istatistiksel veriler analiz edilmekte ve saklanmaktadır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;9.2.&lt;/strong&gt;DEKOPASAJ, &amp;uuml;yelik formları ile kendisine iletilen bilgileri, faaliyet dışı hi&amp;ccedil;bir ama&amp;ccedil;la kullanmamakta ve satmamaktadır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;9.3.&lt;/strong&gt;Platform i&amp;ccedil;eriğinde Google Analytics&amp;rsquo;in Yeniden Pazarlama &amp;amp; Demografi ve İlgi Alanı Raporlaması &amp;ouml;zellikleri kullanılmaktadır. Reklam ayarları kullanılarak G&amp;ouml;r&amp;uuml;nt&amp;uuml;l&amp;uuml; Reklamcılık i&amp;ccedil;in Google Analytics&amp;rsquo;in kapsamı dışında kalabilir ve Google G&amp;ouml;r&amp;uuml;nt&amp;uuml;l&amp;uuml; Reklam Ağı reklamları &amp;ouml;zelleştirilebilir. Google Analytics ile sağlanan demografik bilgiler, Platform&amp;rsquo;u ve varsa Platform &amp;uuml;zerinden verilen reklamları, Kullanıcıların ilgi alanlarına g&amp;ouml;re &amp;ouml;zelleştirmek i&amp;ccedil;in kullanılmaktadır. İşbu bilgiler, hedef kitle &amp;ccedil;alışmalarında kullanılırken diğer Kullanıcılara ait bilgilerle birlikte olmak &amp;uuml;zere reklam yayıncıları ile paylaşılabilir. Bu bilgiler herhangi bir şekilde kişisel bilgi (isim, soyadı, T.C Kimlik No, cinsiyet, yaş vb.) i&amp;ccedil;ermeyip, grup olarak Kullanıcı eğilimleri ile ilgili &amp;ccedil;alışmalar yapmak ve hedef kitleyi derlemek etmek amacıyla kullanılmaktadır. İşbu Kullanım S&amp;ouml;zleşmesi&amp;rsquo;ni kabul edilmesiyle, anonim bilgilerin reklam yayıncıları ile reklam ve tanıtım amacıyla paylaşılmasına onay verilmektedir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;9.4.&lt;/strong&gt;Kullanıcıların Platforma ge&amp;ccedil;mişte yaptığı ziyaretleri temel alarak reklamlarla ilgili bilgi toplamak, reklamları optimize etmek ve yayınlamak &amp;uuml;zere İnternet Sitesi tarafından ve Google dahil &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; taraf sağlayıcılarca birinci taraf &amp;ccedil;erezler ile &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; taraf &amp;ccedil;erezler birlikte kullanılmaktadır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;9.5.&lt;/strong&gt;Kişisel Kullanıcı bilgileri, ancak resmi makamlarca talep edilmesi halinde ve y&amp;uuml;r&amp;uuml;rl&amp;uuml;kteki emredici mevzuat h&amp;uuml;k&amp;uuml;mleri gereğince a&amp;ccedil;ıklama yapmak zorunda olunduğu durumlarda resmi makamlara a&amp;ccedil;ıklanacaktır.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;9.6.&lt;/strong&gt;Kullanıcı, işbu Kullanım S&amp;ouml;zleşmesini onaylayarak, DEKOPASAJ ile paylaşmış olduğu bilgilerin şahsına ait olduğunu ve bu bilgilerin, satış ve pazarlama faaliyetlerinin y&amp;uuml;r&amp;uuml;t&amp;uuml;lebilmesi amacıyla kullanılabileceğine onay vermektedir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;9.7.&lt;/strong&gt;Kullanıcılar, g&amp;ouml;nderilen ticari iletilerde yer alan y&amp;ouml;ntemi kullanarak ticari ileti g&amp;ouml;nderim listesinden her zaman &amp;ccedil;ıkış yapma hakkına sahiptirler.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;10.&lt;/strong&gt;&lt;strong&gt;KİŞİSEL VERİLERİN G&amp;Uuml;VENLİĞİ VE İŞLENMESİ&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;10.1.&lt;/strong&gt;Kullanıcı, 6698 Sayılı Kişisel Verilerin Korunması Kanunu&amp;rsquo;nun 5. Maddesinde belirtilmiş kişisel verilerinin işlenmesine ve &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişilere aktarılmasına (&amp;ldquo;Kanun&amp;rdquo;) kapsamında a&amp;ccedil;ık&amp;ccedil;a rıza g&amp;ouml;stermektedir. Kişisel veriler İnternet Sitesi nezdinde &amp;uuml;yelik sıfatı devam ettiği s&amp;uuml;rece işlenecektir.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;10.2.&lt;/strong&gt;&amp;nbsp;Kanun kapsamında DEKOPASAJ Veri Sorumlusu olup Kanun&amp;rsquo;daki t&amp;uuml;m sorumluluk ve y&amp;uuml;k&amp;uuml;ml&amp;uuml;l&amp;uuml;klerine uymayı kabul etmektedir.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;10.3.&lt;/strong&gt;Kullanıcı&amp;rsquo;nın kişisel verileri DEKOPASAJ nezdinde daha iyi hizmet vermek amacıyla istatistiki bilgi toplamak ve derlemek, DEKOPASAJ&amp;rsquo;ınticari faaliyetlerini geliştirmek, Kullanıcılara DEKOPASAJ&amp;rsquo;ın faaliyetleri hakkında bilgi vermek ve buna benzer ama&amp;ccedil;larla işlenmektedir.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;10.4.&lt;/strong&gt;Kullanıcı, kendisine ait kişisel verilerin DEKOPASAJ&amp;rsquo;ın belirleyeceği yurti&amp;ccedil;i veya yurtdışında bulunan 3. kişilere işbu verilerin saklanması, depolanması ve herhangi bir ama&amp;ccedil;la işlenmesi i&amp;ccedil;in aktarılmasına a&amp;ccedil;ık&amp;ccedil;a onay verdiğini kabul beyan ve taahh&amp;uuml;t eder.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;10.5.&lt;/strong&gt;Kullanıcı&amp;rsquo;ya ait Kişisel Veriler işbu S&amp;ouml;zleşme marifetiyle ya da gerekli g&amp;ouml;r&amp;uuml;lmesi halinde elektronik ortamlarda toplanmaktadır.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;10.6.&lt;/strong&gt;Kullanıcı; dilediği zaman Kanun kapsamında Veri Sorumlusu DEKOPASAJ&amp;rsquo;a başvurarak kendisine ait kişisel verilerin işlenip işlenmediğini &amp;ouml;ğrenme, işlenen kişisel verileri varsa bunlara ilişkin bilgi talep etme, kişisel verilerin işlenme amacını ve bu verilerin amaca uygun kullanılıp kullanılmadığını &amp;ouml;ğrenme, kişisel verilerinin aktarıldığı &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişileri bilme, kişisel verilerindeki hataların d&amp;uuml;zeltilmesini ve eğer aktarım yapılmışsa ilgili &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişiden bu d&amp;uuml;zeltmenin istenmesini talep etme, kişisel verilerin işlenmesini gerektiren sebeplerin ortadan kalkması halinde bu verilerin silinmesini, yok edilmesini ya da anonim hale getirilmesini isteme ve eğer aktarım yapılmışsa bu talebin aktarılan &amp;uuml;&amp;ccedil;&amp;uuml;nc&amp;uuml; kişiye iletilmesini isteme, işlenen verilerin neticesinde kişi ile ilintili olumsuz bir sonu&amp;ccedil; &amp;ccedil;ıkmasına itiraz etme, Kanun&amp;rsquo;a aykırı veri işleme nedeniyle zararının ortaya &amp;ccedil;ıkması halinde zararını yasalar &amp;ccedil;er&amp;ccedil;evesinde talep etme hakkına sahiptir.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;11.&lt;/strong&gt;&lt;strong&gt;FİKRİ M&amp;Uuml;LKİYET HAKLARI&amp;nbsp;&lt;/strong&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;DEKOPASAJ bu internet sitesi ve mobil uygulamanın genel g&amp;ouml;r&amp;uuml;n&amp;uuml;m ve dizaynı ile internet sitesinde ile mobil uygulamadaki t&amp;uuml;m bilgi, resim, DEKOPASAJ markası ve diğer markalar, www.dekopasaj.com alan adı, logo, ikon, demonstratif, yazılı, elektronik, grafik veya makinede okunabilir şekilde sunulan teknik veriler, bilgisayar yazılımları, uygulanan satış sistemi, iş metodu ve iş modeli de dahil t&amp;uuml;m materyallerin (&amp;ldquo;Materyaller&amp;rdquo;) ve bunlara ilişkin fikri ve sınai m&amp;uuml;lkiyet haklarının sahibi veya lisans sahibidir ve yasal koruma altındadır. Internet sitesinde veya mobil uygulamada bulunan hi&amp;ccedil;bir Materyal; &amp;ouml;nceden izin alınmadan ve kaynak g&amp;ouml;sterilmeden, kod ve yazılım da dahil olmak &amp;uuml;zere, değiştirilemez, kopyalanamaz, &amp;ccedil;oğaltılamaz, başka bir lisana &amp;ccedil;evrilemez, yeniden yayımlanamaz, başka bir bilgisayara y&amp;uuml;klenemez, postalanamaz, iletilemez, sunulamaz ya da dağıtılamaz. Internet sitesinin b&amp;uuml;t&amp;uuml;n&amp;uuml; veya bir kısmı başka bir internet sitesinde izinsiz olarak kullanılamaz. Aksine hareketler hukuki ve cezai sorumluluğu gerektirir. DEKOPASAJ&amp;rsquo;ın burada a&amp;ccedil;ık&amp;ccedil;a belirtilmeyen diğer t&amp;uuml;m hakları saklıdır.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;12.&lt;/strong&gt;&lt;strong&gt;DİĞER H&amp;Uuml;K&amp;Uuml;MLER&lt;/strong&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;12.1.&lt;/strong&gt;&lt;strong&gt;S&amp;ouml;zleşme Değişiklikleri&amp;nbsp;&lt;/strong&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;DEKOPASAJ tamamen kendi takdirine bağlı ve tek taraflı olarak S&amp;ouml;zleşmeyi uygun g&amp;ouml;receği herhangi bir zamanda Portalda ilan ederek değiştirebilir. S&amp;ouml;zleşmenin değişen h&amp;uuml;k&amp;uuml;mleri, ilan edildikleri tarihte ge&amp;ccedil;erlilik kazanacak, geri kalan h&amp;uuml;k&amp;uuml;mler aynen y&amp;uuml;r&amp;uuml;rl&amp;uuml;kte kalarak h&amp;uuml;k&amp;uuml;m ve sonu&amp;ccedil;larını doğurmaya devam edecektir.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;12.2.&lt;/strong&gt;&lt;strong&gt;M&amp;uuml;cbir Sebep&lt;/strong&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;Hukuken m&amp;uuml;cbir sebep sayılan t&amp;uuml;m durumlarda, DEKOPASAJ S&amp;ouml;zleşme ile belirlenen edimlerinden herhangi birini ge&amp;ccedil; veya eksik ifa etme veya ifa etmeme nedeniyle y&amp;uuml;k&amp;uuml;ml&amp;uuml; değildir. Bu ve bunun gibi durumlar, DEKOPASAJ i&amp;ccedil;in, gecikme, eksik ifa etme veya ifa etmeme veya temerr&amp;uuml;t addedilmeyecek veya bu durumlar i&amp;ccedil;in DEKOPASAJ&amp;rsquo;dan herhangi bir nam altında tazminat talep edilemeyecektir. M&amp;uuml;cbir sebep terimi; doğal afet, isyan, savaş, grev, iletişim sorunları, altyapı ve internet arızaları, sisteme ilişkin iyileştirme veya yenileştirme &amp;ccedil;alışmaları ve bu sebeple meydana gelebilecek arızalar, elektrik kesintisi ve k&amp;ouml;t&amp;uuml; hava koşulları da d&amp;acirc;hil ve fakat bunlarla sınırlı olmamak kaydıyla ilgili tarafın makul kontrol&amp;uuml; haricinde ve DEKOPASAJ&amp;rsquo;ın gerekli &amp;ouml;zeni g&amp;ouml;stermesine rağmen &amp;ouml;nleyemediği ka&amp;ccedil;ınılamayacak olaylar olarak yorumlanacaktır.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;12.3.&lt;/strong&gt;&lt;strong&gt;Delil&lt;/strong&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;Taraflar, S&amp;ouml;zleşmeden doğabilecek ihtilaflarda taraflara ait defter ve kayıtlarının, bilgisayar kayıtlarının, veri tabanında ve sunucularında tuttuğu elektronik ve sistem kayıtlarının, ticari kayıtların, faks mesajlarının, anlık mesajlaşma uygulamaları yazışmalarının, e-maillerinin, sosyal medya yazışmalarının, muteber, bağlayıcı, kesin ve m&amp;uuml;nhasır delil teşkil edeceğini ve bunların kesin delil s&amp;ouml;zleşmesi niteliğinde olduğunu kabul, beyan, ve taahh&amp;uuml;t eder.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;12.4.&lt;/strong&gt;&lt;strong&gt;Uygulanacak Hukuk ve Yetki&amp;nbsp;&lt;/strong&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;İşbu S&amp;ouml;zleşmenin uygulanmasında, yorumlanmasında ve işbu S&amp;ouml;zleşme d&amp;acirc;hilinde doğan hukuki ilişkilerin y&amp;ouml;netiminde yabancılık unsuru bulunması durumunda, kanunlar ihtilafı kuralları hari&amp;ccedil; olmak &amp;uuml;zere, T&amp;uuml;rk Hukuku uygulanacaktır. İşbu S&amp;ouml;zleşmeden dolayı doğan veya doğabilecek her t&amp;uuml;rl&amp;uuml; ihtilafın hallinde İstanbul (&amp;Ccedil;ağlayan) Mahkemeleri ve İcra Daireleri yetkilidir.&amp;nbsp;&lt;/p&gt;\r\n', 'English Sayfa içeriğini yazınız.', 'German Sayfa içeriğini yazınız.', 'Russian Sayfa içeriğini yazınız.', 'العربية Sayfa içeriğini yazınız.');
INSERT INTO `icerikler` (`Id`, `sira`, `resim`, `sayfabasligi`, `sayfabasligi_en`, `sayfabasligi_de`, `sayfabasligi_ur`, `sayfabasligi_do`, `icerik`, `icerik_en`, `icerik_de`, `icerik_ur`, `icerik_do`) VALUES
(50, 3, '', 'Merak Ettikleriniz', 'English Sayfa adınızı yazınız.', 'German Sayfa adınızı yazınız.', 'Russian Sayfa adınızı yazınız.', 'العربية Sayfa adınızı yazınız.', '&lt;p&gt;Spotcupasaij Nedir?&lt;/p&gt;\r\n\r\n&lt;p&gt;Dekopasaj yaşanmışlıkları olan&amp;nbsp;mobilya ve&amp;nbsp;dekor &amp;uuml;r&amp;uuml;nlerini satmak isteyenlerle, o &amp;uuml;r&amp;uuml;nlere kendi hayatında g&amp;uuml;zel bir yer a&amp;ccedil;abilecek kişilerin buluştuğu bir pasajdır. Diğer bir deyişle, ikinci bir ev arayan mobilyalar i&amp;ccedil;in kurulmuş bir pazar yeridir.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Alıcı Rehberi&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Dekopasaj nerelerde hizmet veriyor?&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Dekopasaj, nakliye ekibi ile birlikte, İstanbul, İzmir, Ankara, Bursa, Yalova, Tekirdağ, İzmit / Kocaeli, Sakarya illerine teslimat yapıyor. Bu illerde yaşamıyor ama yine de &amp;uuml;r&amp;uuml;n satın almak istiyorsan, kendi nakliye ekibini organize edebilirsin. Dekopasaj olarak İstanbul i&amp;ccedil;erisinde belirtilen nakliye ekibine teslimatı ger&amp;ccedil;ekleştirebiliriz. Eğer bu yolu tercih edersen satın alma esnasında bizimle iletişime ge&amp;ccedil;melisin.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;ye olmadan alışveriş yapabilir miyim?&lt;/p&gt;\r\n\r\n&lt;p&gt;Tabiki. Dilersen misafirimiz olarak alışverişini tamamlayabilirsin. Senden ricamız &amp;uuml;r&amp;uuml;n&amp;uuml;n&amp;uuml; kolay teslim edebilmemiz i&amp;ccedil;in iletişim ve teslimat bilgilerini tam olarak belirtmen.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;n ne durumda olduğu nasıl anlaşılır?&lt;/p&gt;\r\n\r\n&lt;p&gt;Dekopasajda daha &amp;ouml;nce kullanılmış &amp;uuml;r&amp;uuml;nler satıyoruz. Bu nedenle alıcılara &amp;uuml;r&amp;uuml;n hakkında a&amp;ccedil;ık ve net bilgiler vermenin ne kadar &amp;ouml;nemli olduğunu biliyoruz. Satıcılardan &amp;uuml;r&amp;uuml;nle ilgili olabildiğince net ve a&amp;ccedil;ıklayıcı bilgi vermelerini rica ediyoruz. Ancak bir &amp;uuml;r&amp;uuml;nle ilgili aklında soru kaldıysa, ilanın sayfasındaki &amp;#39;Yorumlar&amp;#39; kısmından direk satıcıya sorabilirsin.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Ek olarak ilan sayfasında &amp;uuml;r&amp;uuml;n&amp;uuml;n&amp;nbsp;daha net anlaşılması i&amp;ccedil;in bazı kriterler belirledi:&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;Satıcılardan &amp;uuml;r&amp;uuml;nleri hakkında doğru ve net bilgiler vermelerini talep ediyoruz. Satın almak istediğin &amp;uuml;r&amp;uuml;nle ilgili t&amp;uuml;m bilgileri ilanda bulabilirsin.&lt;/li&gt;\r\n	&lt;li&gt;&amp;Uuml;r&amp;uuml;n fotoğrafları &amp;ccedil;ok &amp;ouml;nemli. Bu nedenle satın alacağın &amp;uuml;r&amp;uuml;n&amp;uuml; incelemen ve hakkında doğru bir fikir edinebilmen i&amp;ccedil;in &amp;uuml;r&amp;uuml;n&amp;uuml;n ilanında bir&amp;ccedil;ok fotoğraf g&amp;ouml;rebileceksin.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;İlanda &amp;uuml;r&amp;uuml;n&amp;uuml;n durumunu belirten 3 kriterimiz var:&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Yeni Gibi:&amp;nbsp;&amp;Uuml;r&amp;uuml;n kutusundan &amp;ccedil;ıktığı gibi denilebilir.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Kullanılmış:&amp;nbsp;&amp;Uuml;r&amp;uuml;n kullanılmış olmasına rağmen gayet iyi g&amp;ouml;r&amp;uuml;n&amp;uuml;yor.&amp;nbsp;Ama &amp;uuml;r&amp;uuml;n 2. el olduğu i&amp;ccedil;in kullanıma dayalı &amp;ccedil;izikleri, yaşanmışlık izleri olabilir.&lt;/p&gt;\r\n\r\n&lt;p&gt;Eskice:&amp;nbsp;&amp;Uuml;r&amp;uuml;n uzun s&amp;uuml;re kullanılmış, tamir ve tadilat gerekebilir.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;n satış fiyatını kim belirliyor?&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;n fiyatını satıcı belirler.&lt;/li&gt;\r\n	&lt;li&gt;Dekopasaj satıcılara sadece &amp;uuml;r&amp;uuml;nleri i&amp;ccedil;in en doğru fiyatı bulmalarına aracılık eder.&amp;nbsp;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;Teklif sistemi nasıl işliyor?&lt;/p&gt;\r\n\r\n&lt;p&gt;İlgilendiğin &amp;uuml;r&amp;uuml;n i&amp;ccedil;in satıcıya fiyat teklifi g&amp;ouml;nderebilirsin. Satıcı ilanı teklife a&amp;ccedil;mışsa, ilan sayfasındaki &amp;#39;Teklif Ver&amp;#39; butonunu kullanabilirsin. &amp;Uuml;r&amp;uuml;n i&amp;ccedil;in satış fiyatının %25 altına kadar teklif g&amp;ouml;nderebilirsin. Satıcının teklifi değerlendirmesi i&amp;ccedil;in 24 saati olacak. Bu s&amp;uuml;re boyunca teklifte kullandığın kredi kartında teklif tutarı provizyonda tutulur. Satıcı teklifini kabul ettiği anda &amp;uuml;r&amp;uuml;n sana satılır. Teklifi reddettiğinde veya 24 saatlik değerlendirme s&amp;uuml;resi dolduğunda teklif otomatik red olur. Kredi kartında ayrılan teklif tutarındaki provizyon kalkar. Hesap ekstrene provizyonun iptalinin yansıması, &amp;ccedil;alışıtğın bankaya bağlı olarak,&amp;nbsp;2-5 iş g&amp;uuml;n&amp;uuml; s&amp;uuml;rer. Bank kartlarına provizyon iadesi 10 iş g&amp;uuml;n&amp;uuml;n&amp;uuml; bulabiliyor&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;n nakliye &amp;uuml;cretini kim &amp;ouml;der ve &amp;uuml;cret nasıl belirlenir?&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;Nakliye &amp;uuml;cretini alıcı &amp;ouml;der.&lt;/li&gt;\r\n	&lt;li&gt;Nakliye &amp;uuml;creti &amp;uuml;r&amp;uuml;n&amp;uuml;n kategorisine, adedine ve gideceği mesafeye g&amp;ouml;re değişebilir.&lt;/li&gt;\r\n	&lt;li&gt;Eğer &amp;uuml;r&amp;uuml;n montaj gerektiriyorsa, Dekopasajın profesyonel ekibi montajı sağlar ve &amp;uuml;r&amp;uuml;n&amp;uuml; kullanıma hazır bırakır. Montaj servisi alıcıya &amp;uuml;cretsizdir. Ek &amp;uuml;cret talep edilmez.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Ouml;demeler nasıl g&amp;uuml;vence altına alınıyor?&lt;/p&gt;\r\n\r\n&lt;p&gt;Bu s&amp;uuml;reci hem alıcıyı hem de satıcıyı memnun etmek adına ş&amp;ouml;yle belirledik: Dekopasaj, alıcıdan tahsil ettiği &amp;ouml;demeyi bir havuz hesapta muhafaza eder. &amp;Uuml;r&amp;uuml;n&amp;uuml;n teslimatından sonra,&amp;nbsp;48 saat i&amp;ccedil;erisinde alıcı iade talebi yapmadığı takdirde &amp;ouml;deme satıcının hesabına yansıtılır. Kısacası her şey kontrol&amp;uuml;m&amp;uuml;z altında!&lt;/p&gt;\r\n\r\n&lt;p&gt;Siparişimin ulaşması ne kadar zaman alır?&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Genellikle siparişin İstanbul adresine ulaşması satıcının uygunluğu, bulunduğun teslimat il&amp;ccedil;esine bağlı olarak 20 iş g&amp;uuml;n&amp;uuml; zaman alabilir. Diğer belirtilen illere ayda 1 teslimat sağlamaktayız. Siparişin sonrası Dekopasaj ekibi senin i&amp;ccedil;in hızla harekete ge&amp;ccedil;er. Satıcı ve alıcıdan randevu alınarak &amp;uuml;r&amp;uuml;n teslim edilir. Ancak bu s&amp;uuml;re satıcının uygunluğuna g&amp;ouml;re değişebiliyor. Verilen siparişteki &amp;uuml;r&amp;uuml;nler satıcıdan teslim alındıktan sonra sipariş iptali yapılamamaktadır.&lt;/p&gt;\r\n\r\n&lt;p&gt;Birden fazla &amp;uuml;r&amp;uuml;n satın aldığımda hepsi bir arada g&amp;ouml;nderilebilir mi?&lt;/p&gt;\r\n\r\n&lt;p&gt;Ekibimiz &amp;uuml;r&amp;uuml;nlerinin bir seferde teslimi i&amp;ccedil;in elinden gelen organizasyonu yapar. Ancak satıcı kaynaklı gecikmelerde nakliye s&amp;uuml;resi uzarsa siparişin b&amp;ouml;l&amp;uuml;nerek birden fazla seferde teslim edilebilir.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;r&amp;uuml;n iade s&amp;uuml;reci nasıl işliyor?&lt;/p&gt;\r\n\r\n&lt;p&gt;Aldığın &amp;uuml;r&amp;uuml;n&amp;uuml;n teslimatından sonra 48 saat i&amp;ccedil;inde iade talebinde bulunabilirsin.&amp;nbsp;Ancak, iade talebini yalnızca &amp;uuml;r&amp;uuml;n ilanındaki gibi &amp;ccedil;ıkmadığında, belirtilmeyen bir hasar olduğunda&amp;nbsp;kabul ediyoruz. &amp;Uuml;r&amp;uuml;n ilanında g&amp;ouml;sterildiği ve tanımlandığı şekilde teslim edildikten sonra yapılan iade taleplerini kabul edemiyoruz. İade talebini, detaylı fotoğraflarla beraber&amp;nbsp;bilgi@dekopasaj.com adresine e-posta g&amp;ouml;ndererek bildirmen gerekiyor. Dekopasaj &amp;uuml;r&amp;uuml;n&amp;uuml;n satıcısına iadesi i&amp;ccedil;in nakliyeyi ayarlayacak ve &amp;uuml;r&amp;uuml;n satıcısına geri g&amp;ouml;nderildikten sonra yaptığın &amp;ouml;deme tarafına iade edilecektir.&amp;nbsp;İadeler alıcıya tamamen &amp;uuml;cretsizdir.&lt;/p&gt;\r\n\r\n&lt;p&gt;Satıcılarla nasıl iletişim kurabilirim?&lt;/p&gt;\r\n\r\n&lt;p&gt;İlgilendiğin &amp;uuml;r&amp;uuml;nlerin ilan sayfalarındaki &amp;#39;Yorumlar&amp;#39; kısmında, &amp;uuml;r&amp;uuml;n&amp;uuml;n satıcısına &amp;uuml;r&amp;uuml;nle ilgili sorularını yazabilirsin. Ancak kişisel iletişim bilgileri, &amp;uuml;r&amp;uuml;n&amp;uuml; yerinde g&amp;ouml;rmek gibi talepler sistem tarafından engellenir. &amp;Uuml;r&amp;uuml;nle ilgili işlemler Dekopasaj &amp;uuml;zerinden ilerlemektedir.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Satıcı Rehberi&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Dekopasaj&amp;#39;a &amp;uuml;ye olmak &amp;uuml;cretli midir?&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;ye olmak, dilediğin sayıda &amp;uuml;r&amp;uuml;n listelemek tamamen &amp;uuml;cretsizdir.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Dekopasaj hangi &amp;uuml;r&amp;uuml;nleri kabul eder?&lt;/p&gt;\r\n\r\n&lt;p&gt;Satışa sunulacak her &amp;uuml;r&amp;uuml;n, tadilat bile gerektirse &amp;quot;kullanılabilir durumda&amp;quot; olmalıdır.&amp;nbsp;Ayrıca Dekopasaj&amp;#39;da ilan vermek i&amp;ccedil;in belirleyebileceğin satış fiyatı en az 50 TL olmalıdır. Dekopasaj mobilya ve dekor &amp;uuml;r&amp;uuml;nlerini satabileceğin bir pazar yeridir. Bu y&amp;uuml;zden beyaz eşyaları, k&amp;uuml;&amp;ccedil;&amp;uuml;k ev aletlerini, televizyonları, perdeleri, ev tekstili &amp;uuml;r&amp;uuml;nlerini, cam ve porselen gibi mutfak/ g&amp;uuml;nl&amp;uuml;k kullanıma uygun&amp;nbsp;z&amp;uuml;ccaciyeyi ya da şilte gibi &amp;uuml;r&amp;uuml;nleri&amp;nbsp;kabul edemiyoruz.&lt;/p&gt;\r\n\r\n&lt;p&gt;Aydınlatma &amp;uuml;r&amp;uuml;nlerinin satılması durumunda nakliye ekibimize teslim edilecek hale getirilmesi gerekir. Tesisatınıza zarar vermemek adına, ekibimiz aydınlatma demontesi yapmamaktadır.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Dekopasaj&amp;#39;da &amp;uuml;r&amp;uuml;n nasıl satılır?&lt;/p&gt;\r\n\r\n&lt;p&gt;İlanını dilersen direk pazar yerine &amp;ccedil;ıkmak i&amp;ccedil;in &amp;#39;Evden Sat&amp;#39; se&amp;ccedil;eneğiyle, dilersen &amp;#39;Depodan Sat&amp;#39; se&amp;ccedil;eneğiyle&amp;nbsp;konsinye hizmetlerinden faydalanmak i&amp;ccedil;in oluşturabilirsin.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Evden Sat:&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;Y&amp;ouml;nlendirici ve bilgilendirici adımlarla ilanını kolayca, &amp;uuml;cretsiz oluştur.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;Ekibimiz ilanı incelesin. Gerekiyorsa bazı d&amp;uuml;zenlemeleri yapalım ya da gerekli y&amp;ouml;nlendirmeler e-posta ile tarafına iletilsin.&lt;/li&gt;\r\n	&lt;li&gt;İlanın uygunsa onaya g&amp;ouml;nderildikten 2-3 iş g&amp;uuml;n&amp;uuml; i&amp;ccedil;erisinde yayınlanır.&lt;/li&gt;\r\n	&lt;li&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;n satıldığında onu ister Dekopasajın anlaşmalı nakliye şirketi aracılığıyla, ister kendi olanaklarınla g&amp;ouml;nderebilirsin.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;Alıcı &amp;uuml;r&amp;uuml;n&amp;uuml;n&amp;uuml; teslim aldıktan sonra, 48 saat i&amp;ccedil;inde iade etmediği takdirde, teslimattan 2 iş g&amp;uuml;n&amp;uuml; sonra&amp;nbsp;&amp;ouml;demen sistemde kayıtlı olan hesabına aktarılır.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;Dekopasaj, &amp;#39;Evden Sat&amp;#39; se&amp;ccedil;eneği&amp;nbsp;kullanılarak satılan &amp;uuml;r&amp;uuml;n&amp;uuml;n satış fiyatı &amp;uuml;zerinden %25 oranında komisyon alır.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Depodan Sat:&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Dekopasaj, T&amp;uuml;rkiyede eşi benzeri olmayan konsinye uygulaması ile b&amp;uuml;y&amp;uuml;k bir kolaylık sağlıyor. Evinde hemen yer a&amp;ccedil;mak istiyorsan, zamanın kısıtlıysa,&amp;nbsp;basit&amp;ccedil;e bir ilan oluştur, ekibimze onaya g&amp;ouml;nder, ekibimiz seninle iletişime ge&amp;ccedil;sin.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&amp;Ccedil;ok detaylı olmayan, yine de &amp;uuml;r&amp;uuml;n hakkında yeteri kadar bilgi veren bir ilan oluştur.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;Edit&amp;ouml;rlerimiz ilanını incelesin ve &amp;uuml;r&amp;uuml;n&amp;uuml; teslim almak i&amp;ccedil;in uygun olduğun bir zamana randevu alsınlar.&lt;/li&gt;\r\n	&lt;li&gt;&amp;Uuml;r&amp;uuml;n g&amp;uuml;venli bir şekilde teslim alınarak Dekopasajın deposuna getirilsin.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;Burada en doğru şekilde fotoğraflanan &amp;uuml;r&amp;uuml;n&amp;uuml;n i&amp;ccedil;in etkili ve eksiksiz bir ilan oluşturulsun.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;n satıldığında, alıcısına depodan ulaştıralım.&lt;/li&gt;\r\n	&lt;li&gt;Dekopasaj, konsinye hizmetini kullanarak sattığın &amp;uuml;r&amp;uuml;nden %50 oranında komisyon alır.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;m satıldıktan sonra satıştan vazge&amp;ccedil;ebilir miyim?&lt;/p&gt;\r\n\r\n&lt;p&gt;Satıcı &amp;uuml;r&amp;uuml;n&amp;uuml;n&amp;uuml; satmaktan vazge&amp;ccedil;tiyse, Dekopasaj&amp;#39;da satılmadan,&amp;nbsp;ilanını yayından kaldırmak satıcının sorumluluğundadır. Dekopasaj&amp;#39;da satış ger&amp;ccedil;ekleştikten sonra satışından vazge&amp;ccedil;ilen &amp;uuml;r&amp;uuml;nlerin satıcılarının profili silinerek, diğer ilanları yayından kaldırılır.&amp;nbsp;&amp;nbsp;Eğer satıştan sonra &amp;uuml;r&amp;uuml;nde bir hasar meydana geldiyse fotoğraflarıyla beraber bilgi@dekopasaj.com&amp;#39;a e-posta yoluyla bilgilendirme yapılmalıdır.&lt;/p&gt;\r\n\r\n&lt;p&gt;Nakliye nasıl &amp;ccedil;alışıyor?&lt;/p&gt;\r\n\r\n&lt;p&gt;Nakliye i&amp;ccedil;in iki se&amp;ccedil;enek sunuyoruz:&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml; Dekopasajın anlaşmalı olduğu nakliye şirketi g&amp;uuml;vencesiyle g&amp;ouml;nderebilirsin.&lt;/li&gt;\r\n	&lt;li&gt;Ya da kendi olanaklarınla, dilediğin bir nakliye şirketiyle g&amp;ouml;nderimi ger&amp;ccedil;ekleştirebilirsin.\r\n	&lt;ul&gt;\r\n		&lt;li&gt;Bu durumda &amp;uuml;r&amp;uuml;n&amp;uuml;n teslimat durumunu takip etmeli ve teslimat adresine ulaştığından emin olmalısın.&amp;nbsp;&lt;/li&gt;\r\n		&lt;li&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;n nakliyesi esnasında başına bir şey gelmesi durumunda Dekopasaj maddi hasar ve kayıplardan sorumlu değildir. Bizden uyarması.&lt;/li&gt;\r\n		&lt;li&gt;Bu se&amp;ccedil;enekle ulaştırdığın &amp;uuml;r&amp;uuml;n&amp;uuml;n nakliye &amp;uuml;creti i&amp;ccedil;in alıcıdan &amp;uuml;cret talep edilmez. &amp;Uuml;r&amp;uuml;n&amp;uuml;n&amp;uuml; buna g&amp;ouml;re fiyatlandırman gerekiyor.&lt;/li&gt;\r\n	&lt;/ul&gt;\r\n	&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;r&amp;uuml;nler nasıl fiyatlandırılır?&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;n satış fiyatını ilanını oluştururken sen belirliyorsun.&lt;/li&gt;\r\n	&lt;li&gt;Ama biz yine de &amp;uuml;r&amp;uuml;n&amp;uuml;n kolay ve hızlı satılabilmesi i&amp;ccedil;in bazı fiyat &amp;ouml;nerilerinde bulunuyoruz. &amp;Ouml;rneğin; &amp;uuml;r&amp;uuml;n&amp;uuml; piyasadaki satış fiyatının %40&amp;#39;ı ile %60&amp;#39;ı arasında satışa &amp;ccedil;ıkarmak daha hızlı satılmasını sağlayacaktır.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;Uzun s&amp;uuml;redir vitrinde olan bir &amp;uuml;r&amp;uuml;n&amp;uuml;n satılmaması durumunda fiyat indirimi tavsiyesinde bulunabiliriz.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Ouml;deme sistemi nasıl işliyor?&lt;/p&gt;\r\n\r\n&lt;p&gt;Dekopasaj &amp;ouml;demeyi alıcıdan tahsil edip, &amp;uuml;r&amp;uuml;n&amp;uuml;n teslimatından sonra iade talebi i&amp;ccedil;in ayrılan 48 saatlik s&amp;uuml;reyi bekler. &amp;Ouml;deme, &amp;uuml;r&amp;uuml;n iade talep s&amp;uuml;resi (teslimattan sonra 48 saat) dolduktan sonra, Dekopasaj&amp;#39;ın komisyonu kesilerek satıcının hesabına iletilir. &amp;Ouml;demenin yapılabilmesi i&amp;ccedil;in profilinde isim, soyisim ve IBAN numarasının kayıtlı olması gerekmektedir. Banka bilginin kaydını profil men&amp;uuml;s&amp;uuml;ndeki &amp;#39;Bilgilerim&amp;#39; sekmesinden yapabilirsin.&lt;/p&gt;\r\n\r\n&lt;p&gt;Alıcılarla nasıl iletişim kurabilirim?&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;İlanının &amp;#39;Yorumlar&amp;#39; kısmında, alıcılardan gelen yorumları ve soruları okuyabilir, dilediğine cevabını aynı b&amp;ouml;l&amp;uuml;mden yazarak, yollayabilirsin. Ancak kişisel iletişim bilgileri paylaşmak sistem tarafından engellenmektedir. &amp;Uuml;r&amp;uuml;nle ilgili işlemler Dekopasaj &amp;uuml;zerinden ilerlemektedir.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;me teklif gelirse ne yapmalıyım?&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;Uuml;r&amp;uuml;n&amp;uuml;ne gelen her teklif i&amp;ccedil;in e-posta yoluya bilgilendiriliyor olacaksın. &amp;Uuml;ye girişi yaptıktan sonra, profil men&amp;uuml;s&amp;uuml;ndeki Tekliflerim sekmesinden gelen her teklifi inceleyebilirsin. Her teklifi değerlendirmen i&amp;ccedil;in 24 saatin olacak. 24 saat boyunca değerlendirmediğin teklifler otomatik red olur. Teklifi kabul ettiğin zaman &amp;uuml;r&amp;uuml;n&amp;uuml;n satışı anında ger&amp;ccedil;ekleşir.&lt;/p&gt;\r\n', 'English Sayfa içeriğini yazınız.', 'German Sayfa içeriğini yazınız.', 'Russian Sayfa içeriğini yazınız.', 'العربية Sayfa içeriğini yazınız.');

-- --------------------------------------------------------

--
-- Table structure for table `ihaleler`
--

CREATE TABLE IF NOT EXISTS `ihaleler` (
  `ihale_no` int(11) NOT NULL,
  `mesaj` longtext CHARACTER SET utf8 NOT NULL,
  `tarih` datetime NOT NULL,
  `onay` int(11) NOT NULL,
  `firma_isim` varchar(255) NOT NULL,
  `gonderen_uyeno` int(3) NOT NULL,
  `hizmet_turu` varchar(255) NOT NULL,
  `konu` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `ihaleler`
--

INSERT INTO `ihaleler` (`ihale_no`, `mesaj`, `tarih`, `onay`, `firma_isim`, `gonderen_uyeno`, `hizmet_turu`, `konu`) VALUES
(179, 'ieaüieatieüieot', '2018-02-15 00:12:07', 0, 'ueaueüü', 40, '', 'Hizmet türü buraya gelecek'),
(178, 'Responsive Web Design\r\nSosyal Medya Danışmanlığı\r\nSEO Optimizasyon', '2018-02-14 20:26:48', 0, 'ueia', 46, '', 'Servis bakım anlaşması'),
(177, 'Responsive Web Design\r\nSosyal Medya Danışmanlığı\r\nSEO Optimizasyon', '2018-02-14 20:24:09', 0, 'uieaiueaiu', 45, '', 'ikinci el satış'),
(180, 'sddfh', '2018-02-17 15:20:06', 0, '', 0, '', ''),
(181, '131231231231', '2018-02-19 12:13:30', 0, '', 1, '', 'Kompresör Bakım'),
(182, 'ural dneeme asdasdasdasdoasdpoasdoaspdoasdpasodaspdoaspdoaspdasod', '2018-02-19 12:15:22', 0, '', 1, '', 'Kompresör Bakım'),
(183, 'sondenemeural', '2018-02-19 12:16:22', 1, 'Bilisimevi Yazilim Hizmetleri', 1, '', 'Satis'),
(188, 'asdasdasd12312', '2018-02-19 15:04:18', 1, '', 48, '', 'Satis'),
(189, '123123123123', '2018-02-19 15:09:01', 1, '', 48, '', ''),
(190, '13123123123123asasdasdasdas', '2018-02-19 15:09:18', 0, '', 48, '', 'Kompresör Bakım'),
(185, 'sondefadeneme', '2018-02-19 13:53:44', 0, '', 46, '', 'Kiralama'),
(186, 'denemedird123', '2018-02-19 14:07:15', 0, '', 47, '', 'Kiralama'),
(187, 'denemedirson\r\n', '2018-02-19 14:11:11', 0, '', 48, '', 'Kompresör Bakım'),
(191, '111111111111111111111111111111111111111111111111', '2018-02-19 15:10:01', 0, '', 48, '', 'Kompresör Bakım'),
(192, 'otokiralama', '2018-02-19 15:35:28', 0, '', 49, '', 'Kiralama'),
(193, 'otokiralama', '2018-02-19 15:36:59', 0, '', 50, '', 'Kiralama'),
(194, 'denemeuye', '2018-02-19 15:39:29', 0, '', 51, '', 'Satis'),
(195, 'ototototototo', '2018-02-19 15:47:27', 0, '', 48, '', 'Kiralama'),
(196, 'blablabla', '2018-02-19 16:50:45', 1, '', 48, '', 'Satis'),
(197, 'id denemedir ural', '2018-02-19 22:07:12', 1, '', 1, '', 'Kiralama'),
(198, 'test', '2018-02-20 19:25:28', 0, '', 52, '', 'Kompresör Bakım'),
(199, 'assdfsfa', '2018-02-20 19:28:14', 0, '', 53, '', 'Kiralama'),
(200, 'Mobil Uyumlu Site', '2018-02-14 20:24:09', 0, 'uieaiueaiu', 1, '', 'ikinci el satış');

-- --------------------------------------------------------

--
-- Table structure for table `ihaleteklifleri`
--

CREATE TABLE IF NOT EXISTS `ihaleteklifleri` (
  `id` int(11) NOT NULL,
  `ihaleid` int(11) NOT NULL,
  `gonderen_uyeno` int(11) NOT NULL,
  `mesaj` varchar(150) COLLATE utf8_turkish_ci NOT NULL,
  `tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `ihaleteklifleri`
--

INSERT INTO `ihaleteklifleri` (`id`, `ihaleid`, `gonderen_uyeno`, `mesaj`, `tarih`) VALUES
(1, 183, 1, 'Merhabalar ilgileniyorum.', '2018-02-19 15:54:47'),
(2, 183, 48, 'Kac para merak ettim lalalal', '2018-02-19 16:16:35');

-- --------------------------------------------------------

--
-- Table structure for table `ikform`
--

CREATE TABLE IF NOT EXISTS `ikform` (
  `Id` int(11) NOT NULL,
  `dosya` varchar(255) NOT NULL,
  `tarih` varchar(50) CHARACTER SET latin5 NOT NULL,
  `baslik` varchar(50) NOT NULL,
  `telefon` varchar(25) CHARACTER SET latin5 NOT NULL,
  `eposta` varchar(50) CHARACTER SET latin5 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ikform`
--

INSERT INTO `ikform` (`Id`, `dosya`, `tarih`, `baslik`, `telefon`, `eposta`) VALUES
(82, 'Cvbenim.com - İsmail Altındil.pdf', '24-01-2018', 'İsmail Altındil', '5378401236', 'nezr1453@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ilceler`
--

CREATE TABLE IF NOT EXISTS `ilceler` (
  `id` int(11) NOT NULL,
  `plaka` int(11) NOT NULL,
  `ilce_ad` varchar(25) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=951 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `ilceler`
--

INSERT INTO `ilceler` (`id`, `plaka`, `ilce_ad`) VALUES
(2, 1, 'Aladag'),
(3, 1, 'Ceyhan'),
(4, 1, 'Feke'),
(5, 1, 'Imamoglu'),
(6, 1, 'Karaisali'),
(7, 1, 'Karatas'),
(8, 1, 'Kozan'),
(9, 1, 'Pozanti'),
(10, 1, 'Saimbeyli'),
(11, 1, 'Seyhan'),
(12, 1, 'Tufanbeyli'),
(13, 1, 'Yumurtalik'),
(14, 1, 'Yüregir'),
(942, 34, 'Başakşehir'),
(16, 2, 'Besni'),
(17, 2, 'Çelikhan'),
(18, 2, 'Gerger'),
(19, 2, 'Gölbasi'),
(20, 2, 'Kahta'),
(21, 2, 'Samsat'),
(22, 2, 'Sincik'),
(23, 2, 'Tut'),
(25, 3, 'Basmakçi'),
(26, 3, 'Bayat'),
(27, 3, 'Bolvadin'),
(28, 3, 'Çobanlar'),
(29, 3, 'Çay'),
(30, 3, 'Dazkiri'),
(31, 3, 'Dinar'),
(32, 3, 'Emirdag'),
(33, 3, 'Evciler'),
(34, 3, 'Hocalar'),
(35, 3, 'Ihsaniye'),
(36, 3, 'Iscehisar'),
(37, 3, 'Kizilören'),
(38, 3, 'Sandikli'),
(39, 3, 'Sincanli'),
(40, 3, 'Sultandagi'),
(41, 3, 'Suhut'),
(941, 34, 'Ataşehir'),
(43, 4, 'Diyadin'),
(44, 4, 'Dogubeyazit'),
(45, 4, 'Eleskirt'),
(46, 4, 'Hamur'),
(47, 4, 'Patnos'),
(48, 4, 'Tasliçay'),
(49, 4, 'Tutak'),
(51, 5, 'Göynücek'),
(52, 5, 'Gümüshaciköy'),
(53, 5, 'Hamamözü'),
(54, 5, 'Merzifon'),
(55, 5, 'Suluova'),
(56, 5, 'Tasova'),
(58, 6, 'Akyurt'),
(59, 6, 'Altindag'),
(60, 6, 'Ayas'),
(61, 6, 'Bala'),
(62, 6, 'Beypazari'),
(63, 6, 'Çamlidere'),
(64, 6, 'Çankaya'),
(65, 6, 'Çubuk'),
(66, 6, 'Elmadag'),
(67, 6, 'Etimesgut'),
(68, 6, 'Evren'),
(69, 6, 'Gölbasi'),
(70, 6, 'Güdül'),
(71, 6, 'Haymana'),
(72, 6, 'Kalecik'),
(73, 6, 'Kazan'),
(74, 6, 'Keçiören'),
(75, 6, 'Kizilcahamam'),
(76, 6, 'Mamak'),
(77, 6, 'Nallihan'),
(78, 6, 'Polatli'),
(79, 6, 'Sincan'),
(80, 6, 'Sereflikoçhisar'),
(81, 6, 'Yenimahalle'),
(83, 7, 'Akseki'),
(84, 7, 'Alanya'),
(85, 7, 'Demre'),
(86, 7, 'Elmali'),
(87, 7, 'Finike'),
(88, 7, 'Gazipasa'),
(89, 7, 'Gündogmus'),
(90, 7, 'Ibradi'),
(91, 7, 'Kale'),
(92, 7, 'Kas'),
(93, 7, 'Kemer'),
(94, 7, 'Korkuteli'),
(95, 7, 'Kumluca'),
(96, 7, 'Manavgat'),
(97, 7, 'Serik'),
(98, 8, 'Merkez'),
(99, 8, 'Ardanuç'),
(100, 8, 'Arhavi'),
(101, 8, 'Borçka'),
(102, 8, 'Hopa'),
(103, 8, 'Murgul'),
(104, 8, 'Savsat'),
(105, 8, 'Yusufeli'),
(106, 9, 'Merkez'),
(107, 9, 'Bozdogan'),
(108, 9, 'Buharkent'),
(109, 9, 'Çine'),
(110, 9, 'Germencik'),
(111, 9, 'Incirliova'),
(112, 9, 'Karacasu'),
(113, 9, 'Karpuzlu'),
(114, 9, 'Koçarli'),
(115, 9, 'Kösk'),
(116, 9, 'Kusadasi'),
(117, 9, 'Kuyucak'),
(118, 9, 'Nazilli'),
(119, 9, 'Söke'),
(120, 9, 'Sultanhisar'),
(121, 9, 'Yenihisar'),
(122, 9, 'Yenipazar'),
(123, 10, 'Merkez'),
(124, 10, 'Ayvalik'),
(125, 10, 'Akçay'),
(126, 10, 'Balya'),
(127, 10, 'Bandirma'),
(128, 10, 'Bigadiç'),
(129, 10, 'Burhaniye'),
(130, 10, 'Dursunbey'),
(131, 10, 'Edremit'),
(132, 10, 'Erdek'),
(133, 10, 'Gönen'),
(134, 10, 'Gömeç'),
(135, 10, 'Havran'),
(136, 10, 'Ivrindi'),
(137, 10, 'Kepsut'),
(138, 10, 'Manyas'),
(139, 10, 'Marmara'),
(140, 10, 'Savastepe'),
(141, 10, 'Sindirgi'),
(142, 10, 'Susurluk'),
(143, 11, 'Merkez'),
(144, 11, 'Bozöyük'),
(145, 11, 'Gölpazari'),
(146, 11, 'Inhisar'),
(147, 11, 'Osmaneli'),
(148, 11, 'Pazaryeri'),
(149, 11, 'Sögüt'),
(150, 11, 'Yenipazar'),
(151, 12, 'Merkez'),
(152, 12, 'Adakli'),
(153, 12, 'Genç'),
(154, 12, 'Karliova'),
(155, 12, 'Kigi'),
(156, 12, 'Solhan'),
(157, 12, 'Yayladere'),
(158, 12, 'Yedisu'),
(159, 13, 'Merkez'),
(160, 13, 'Adilcevaz'),
(161, 13, 'Ahlat'),
(162, 13, 'Güroymak'),
(163, 13, 'Hizan'),
(164, 13, 'Mutki'),
(165, 13, 'Tatvan'),
(166, 14, 'Merkez'),
(167, 14, 'Dörtdivan'),
(168, 14, 'Gerede'),
(169, 14, 'Göynük'),
(170, 14, 'Kibriscik'),
(171, 14, 'Mengen'),
(172, 14, 'Mudurnu'),
(173, 14, 'Seben'),
(174, 14, 'Yeniçaga'),
(175, 15, 'Merkez'),
(176, 15, 'Altinyayla'),
(177, 15, 'Aglasun'),
(178, 15, 'Bucak'),
(179, 15, 'Çavdir'),
(180, 15, 'Çeltikçi'),
(181, 15, 'Gölhisar'),
(182, 15, 'Karamanli'),
(183, 15, 'Kemer'),
(184, 15, 'Tefenni'),
(185, 15, 'Yesilova'),
(186, 16, 'Merkez'),
(187, 16, 'Büyükorhan'),
(188, 16, 'Gemlik'),
(189, 16, 'Gürsu'),
(190, 16, 'Harmancik'),
(191, 16, 'Inegöl'),
(192, 16, 'Iznik'),
(193, 16, 'Karacabey'),
(194, 16, 'Keles'),
(195, 16, 'Kestel'),
(196, 16, 'Mudanya'),
(197, 16, 'Mustafakema'),
(198, 16, 'Nilüfer'),
(199, 16, 'Orhaneli'),
(200, 16, 'Orhangazi'),
(201, 16, 'Osmangazi'),
(202, 16, 'Yenisehir'),
(203, 16, 'Yildirim'),
(204, 17, 'Merkez'),
(205, 17, 'Ayvacik'),
(206, 17, 'Bayramiç'),
(207, 17, 'Bozcaada'),
(208, 17, 'Biga'),
(209, 17, 'Çan'),
(210, 17, 'Eceabat'),
(211, 17, 'Ezine'),
(212, 17, 'Gelibolu'),
(213, 17, 'Gökçeada'),
(214, 17, 'Lapseki'),
(215, 17, 'Yenice'),
(216, 18, 'Merkez'),
(217, 18, 'Atkaracalar'),
(218, 18, 'Bayramören'),
(219, 18, 'Çerkes'),
(220, 18, 'Eldivan'),
(221, 18, 'Ilgaz'),
(222, 18, 'Kizilirmak'),
(223, 18, 'Korgun'),
(224, 18, 'Kursunlu'),
(225, 18, 'Orta'),
(226, 18, 'Ovacik'),
(227, 18, 'Sabanözü'),
(228, 18, 'Yaprakli'),
(229, 19, 'Merkez'),
(230, 19, 'Alaca'),
(231, 19, 'Bayat'),
(232, 19, 'Bogazkale'),
(233, 19, 'Dodurga'),
(234, 19, 'Iskilip'),
(235, 19, 'Kargi'),
(236, 19, 'Laçin'),
(237, 19, 'Mecitözü'),
(238, 19, 'Oguzlar'),
(239, 19, 'Ortaköy'),
(240, 19, 'Osmancik'),
(241, 19, 'Sungurlu'),
(242, 19, 'Ugurludag'),
(243, 20, 'Merkez'),
(244, 20, 'Acipayam'),
(245, 20, 'Akköy'),
(246, 20, 'Babadag'),
(247, 20, 'Baklan'),
(248, 20, 'Bekilli'),
(249, 20, 'Beyagaç'),
(250, 20, 'Buldan'),
(251, 20, 'Bozkurt'),
(252, 20, 'Çal'),
(253, 20, 'Çameli'),
(254, 20, 'Çardak'),
(255, 20, 'Çivril'),
(256, 20, 'Güney'),
(257, 20, 'Honaz'),
(258, 20, 'Kale'),
(259, 20, 'Sarayköy'),
(260, 20, 'Serinhisar'),
(261, 20, 'Tavas'),
(262, 21, 'Merkez'),
(263, 21, 'Bismil'),
(264, 21, 'Çermik'),
(265, 21, 'Çinar'),
(266, 21, 'Çüngüs'),
(267, 21, 'Dicle'),
(268, 21, 'Egil'),
(269, 21, 'Ergani'),
(270, 21, 'Hani'),
(271, 21, 'Hazro'),
(272, 21, 'Kocaköy'),
(273, 21, 'Kulp'),
(274, 21, 'Lice'),
(275, 21, 'Silvan'),
(276, 22, 'Merkez'),
(277, 22, 'Enez'),
(278, 22, 'Havsa'),
(279, 22, 'Ipsala'),
(280, 22, 'Kesan'),
(281, 22, 'Lalapasa'),
(282, 22, 'Meriç'),
(283, 22, 'Süloglu'),
(284, 22, 'Uzunköprü'),
(285, 23, 'Merkez'),
(286, 23, 'Agin'),
(287, 23, 'Alacakaya'),
(288, 23, 'Aricak'),
(289, 23, 'Baskil'),
(290, 23, 'Karakoçan'),
(291, 23, 'Keban'),
(292, 23, 'Kovancilar'),
(293, 23, 'Maden'),
(294, 23, 'Palu'),
(295, 23, 'Sivrice'),
(296, 24, 'Merkez'),
(297, 24, 'Çayirli'),
(298, 24, 'Iliç'),
(299, 24, 'Kemah'),
(300, 24, 'Kemaliye'),
(301, 24, 'Otlukbeli'),
(302, 24, 'Refahiye'),
(303, 24, 'Tercan'),
(304, 24, 'Üzümlü'),
(305, 25, 'Merkez'),
(306, 25, 'Askale'),
(307, 25, 'Çat'),
(308, 25, 'Hinis'),
(309, 25, 'Horasan'),
(310, 25, 'Ilica'),
(311, 25, 'Ispir'),
(312, 25, 'Karaçoban'),
(313, 25, 'Karayazi'),
(314, 25, 'Köprüköy'),
(315, 25, 'Narman'),
(316, 25, 'Oltu'),
(317, 25, 'Olur'),
(318, 25, 'Pasinler'),
(319, 25, 'Pazaryolu'),
(320, 25, 'Senkaya'),
(321, 25, 'Tekman'),
(322, 25, 'Tortum'),
(323, 25, 'Uzundere'),
(324, 26, 'Merkez'),
(325, 26, 'Alpu'),
(326, 26, 'Beylikova'),
(327, 26, 'Çifteler'),
(328, 26, 'Günyüzü'),
(329, 26, 'Han'),
(330, 26, 'Inönü'),
(331, 26, 'Mahmudiye'),
(332, 26, 'Mihalgazi'),
(333, 26, 'Mihaliççik'),
(334, 26, 'Saricakaya'),
(335, 26, 'Seyitgazi'),
(336, 26, 'Sivrihisar'),
(337, 27, 'Merkez'),
(338, 27, 'Araban'),
(339, 27, 'Islahiye'),
(340, 27, 'Kilis'),
(341, 27, 'Kargamis'),
(342, 27, 'Nizip'),
(343, 27, 'Nurdagi'),
(344, 27, 'Oguzeli'),
(345, 27, 'Sahinbey'),
(346, 27, 'Sehitkamil'),
(347, 27, 'Yavuzeli'),
(348, 28, 'Merkez'),
(349, 28, 'Alucra'),
(350, 28, 'Bulancak'),
(351, 28, 'Çamoluk'),
(352, 28, 'Çanakçi'),
(353, 28, 'Dereli'),
(354, 28, 'Dogankent'),
(355, 28, 'Espiye'),
(356, 28, 'Eynesil'),
(357, 28, 'Görele'),
(358, 28, 'Güce'),
(359, 28, 'Kesap'),
(360, 28, 'Piraziz'),
(361, 28, 'Sebinkarahisar'),
(362, 28, 'Tirebolu'),
(363, 28, 'Yaglidere'),
(364, 29, 'Merkez'),
(365, 29, 'Kelkit'),
(366, 29, 'Köse'),
(367, 29, 'Kürtün'),
(368, 29, 'Siran'),
(369, 29, 'Torul'),
(370, 30, 'Merkez'),
(371, 30, 'Çukurca'),
(372, 30, 'Semdinli'),
(373, 30, 'Yüksekova'),
(374, 31, 'Merkez'),
(375, 31, 'Altinözü'),
(376, 31, 'Belen'),
(377, 31, 'Dörtyol'),
(378, 31, 'Erzin'),
(379, 31, 'Hassa'),
(380, 31, 'Iskenderun'),
(381, 31, 'Kirikhan'),
(382, 31, 'Kumlu'),
(383, 31, 'Reyhanli'),
(384, 31, 'Samandagi'),
(385, 31, 'Yayladagi'),
(386, 32, 'Merkez'),
(387, 32, 'Aksu'),
(388, 32, 'Atabey'),
(389, 32, 'Egirdir'),
(390, 32, 'Gelendost'),
(391, 32, 'Gönen'),
(392, 32, 'Keçiborlu'),
(393, 32, 'Senirkent'),
(394, 32, 'Sütçüler'),
(395, 32, 'Sarkikaraag'),
(396, 32, 'Uluborlu'),
(397, 32, 'Yenisarbade'),
(398, 32, 'Yalvaç'),
(399, 33, 'Merkez'),
(400, 33, 'Anamur'),
(401, 33, 'Aydincik'),
(402, 33, 'Bozyazi'),
(403, 33, 'Çamliyayla'),
(404, 33, 'Erdemli'),
(405, 33, 'Gülnar'),
(406, 33, 'Mut'),
(407, 33, 'Silifke'),
(408, 33, 'Tarsus'),
(940, 34, 'Arnavutköy'),
(410, 34, 'Adalar'),
(411, 34, 'Avcilar'),
(412, 34, 'Bagcilar'),
(413, 34, 'Bakirköy'),
(414, 34, 'Bahçelievle'),
(415, 34, 'Bayrampasa'),
(416, 34, 'Besiktas'),
(417, 34, 'Beykoz'),
(418, 34, 'Beyoglu'),
(419, 34, 'Büyükçekmece'),
(420, 34, 'Çatalca'),
(422, 34, 'Eyüp'),
(423, 34, 'Esenler'),
(424, 34, 'Fatih'),
(425, 34, 'Gaziosmanpasa'),
(426, 34, 'Güngören'),
(427, 34, 'Kadiköy'),
(428, 34, 'Kagithane'),
(429, 34, 'Kartal'),
(430, 34, 'Küçükçekmece'),
(431, 34, 'Maltepe'),
(432, 34, 'Pendik'),
(433, 34, 'Sariyer'),
(434, 34, 'Silivri'),
(435, 34, 'Sultanbeyli'),
(436, 34, 'Sile'),
(437, 34, 'Sisli'),
(438, 34, 'Tuzla'),
(439, 34, 'Ümraniye'),
(443, 35, 'Merkez'),
(444, 35, 'Aliaga'),
(445, 35, 'Bayindir'),
(446, 35, 'Balçova'),
(447, 35, 'Bergama'),
(448, 35, 'Beydag'),
(449, 35, 'Bornova'),
(450, 35, 'Buca'),
(451, 35, 'Çesme'),
(452, 35, 'Çigli'),
(453, 35, 'Dikili'),
(454, 35, 'Foça'),
(455, 35, 'Gaziemir'),
(456, 35, 'Güzelbahçe'),
(457, 35, 'Karaburun'),
(458, 35, 'Karsiyaka'),
(459, 35, 'Kemalpasa'),
(460, 35, 'Kinik'),
(461, 35, 'Kiraz'),
(462, 35, 'Konak'),
(463, 35, 'Menderes'),
(464, 35, 'Menemen'),
(465, 35, 'Narlidere'),
(466, 35, 'Ödemis'),
(467, 35, 'Seferihisar'),
(468, 35, 'Selçuk'),
(469, 35, 'Tire'),
(470, 35, 'Torbali'),
(471, 35, 'Urla'),
(472, 36, 'Merkez'),
(473, 36, 'Akyaka'),
(474, 36, 'Arpaçay'),
(475, 36, 'Digor'),
(476, 36, 'Kagizman'),
(477, 36, 'Sarikamis'),
(478, 36, 'Selim'),
(479, 36, 'Susuz'),
(480, 37, 'Merkez'),
(481, 37, 'Abana'),
(482, 37, 'Agli'),
(483, 37, 'Araç'),
(484, 37, 'Azdavay'),
(485, 37, 'Bozkurt'),
(486, 37, 'Cide'),
(487, 37, 'Çatalzeytin'),
(488, 37, 'Daday'),
(489, 37, 'Devrekani'),
(490, 37, 'Doganyurt'),
(491, 37, 'Hanönü'),
(492, 37, 'Ihsangazi'),
(493, 37, 'Inebolu'),
(494, 37, 'Küre'),
(495, 37, 'Pinarbasi'),
(496, 37, 'Seydiler'),
(497, 37, 'Senpazar'),
(498, 37, 'Tasköprü'),
(499, 37, 'Tosya'),
(500, 38, 'Merkez'),
(501, 38, 'Akkisla'),
(502, 38, 'Bünyan'),
(503, 38, 'Develi'),
(504, 38, 'Felahiye'),
(505, 38, 'Hacilar'),
(506, 38, 'Incesu'),
(507, 38, 'Kocasinan'),
(508, 38, 'Melikgazi'),
(509, 38, 'Özvatan'),
(510, 38, 'Pinarbasi'),
(511, 38, 'Sarioglan'),
(512, 38, 'Sariz'),
(513, 38, 'Talas'),
(514, 38, 'Tomarza'),
(515, 38, 'Yahyali'),
(516, 38, 'Yesilhisar'),
(517, 39, 'Merkez'),
(518, 39, 'Babaeski'),
(519, 39, 'Demirköy'),
(520, 39, 'Kofçaz'),
(521, 39, 'Lüleburgaz'),
(522, 39, 'Pehlivanköy'),
(523, 39, 'Pinarhisar'),
(524, 39, 'Vize'),
(525, 40, 'Merkez'),
(526, 40, 'Akçakent'),
(527, 40, 'Akpinar'),
(528, 40, 'Boztepe'),
(529, 40, 'Çiçekdagi'),
(530, 40, 'Kaman'),
(531, 40, 'Mucur'),
(532, 41, 'Merkez'),
(533, 41, 'Darica'),
(534, 41, 'Gebze'),
(535, 41, 'Gölcük'),
(536, 41, 'Kandira'),
(537, 41, 'Karamürsel'),
(538, 41, 'Körfez'),
(539, 42, 'Merkez'),
(540, 42, 'Ahirli'),
(541, 42, 'Akören'),
(542, 42, 'Aksehir'),
(543, 42, 'Altinekin'),
(544, 42, 'Beysehir'),
(545, 42, 'Bozkir'),
(546, 42, 'Derebucak'),
(547, 42, 'Cihanbeyli'),
(548, 42, 'Çumra'),
(549, 42, 'Çeltik'),
(550, 42, 'Derbent'),
(551, 42, 'Doganhisar'),
(552, 42, 'Emirgazi'),
(553, 42, 'Eregli'),
(554, 42, 'Güneysinir'),
(555, 42, 'Halkapinar'),
(556, 42, 'Hadim'),
(557, 42, 'Hüyük'),
(558, 42, 'Ilgin'),
(559, 42, 'Kadinhani'),
(560, 42, 'Karapinar'),
(561, 42, 'Karatay'),
(562, 42, 'Kulu'),
(563, 42, 'Meram'),
(564, 42, 'Sarayönü'),
(565, 42, 'Selçuklu'),
(566, 42, 'Seydisehir'),
(567, 42, 'Taskent'),
(568, 42, 'Tuzlukçu'),
(569, 42, 'Yalihöyük'),
(570, 42, 'Yunak'),
(571, 43, 'Merkez'),
(572, 43, 'Altintas'),
(573, 43, 'Aslanapa'),
(574, 43, 'Cavdarhisar'),
(575, 43, 'Domaniç'),
(576, 43, 'Dumlupinar'),
(577, 43, 'Emet'),
(578, 43, 'Gediz'),
(579, 43, 'Hisarcik'),
(580, 43, 'Pazarlar'),
(581, 43, 'Simav'),
(582, 43, 'Saphane'),
(583, 43, 'Tavsanli'),
(584, 44, 'Merkez'),
(585, 44, 'Akçadag'),
(586, 44, 'Arapgir'),
(587, 44, 'Arguvan'),
(588, 44, 'Battalgazi'),
(589, 44, 'Darende'),
(590, 44, 'Dogansehir'),
(591, 44, 'Doganyol'),
(592, 44, 'Hekimhan'),
(593, 44, 'Kale'),
(594, 44, 'Kuluncak'),
(595, 44, 'Pötürge'),
(596, 44, 'Yazihan'),
(597, 44, 'Yesilyurt'),
(598, 45, 'Merkez'),
(599, 45, 'Ahmetli'),
(600, 45, 'Akhisar'),
(601, 45, 'Alasehir'),
(602, 45, 'Demirci'),
(603, 45, 'Gölmarmara'),
(604, 45, 'Gördes'),
(605, 45, 'Kirkagaç'),
(606, 45, 'Köprübasi'),
(607, 45, 'Kula'),
(608, 45, 'Salihli'),
(609, 45, 'Sarigöl'),
(610, 45, 'Saruhanli'),
(611, 45, 'Selendi'),
(612, 45, 'Soma'),
(613, 45, 'Turgutlu'),
(614, 46, 'Merkez'),
(615, 46, 'Afsin'),
(616, 46, 'Andirin'),
(617, 46, 'Çaglayancer'),
(618, 46, 'Ekinözü'),
(619, 46, 'Elbistan'),
(620, 46, 'Göksun'),
(621, 46, 'Nurhak'),
(622, 46, 'Pazarcik'),
(623, 46, 'Türkoglu'),
(624, 47, 'Merkez'),
(625, 47, 'Dargeçit'),
(626, 47, 'Derik'),
(627, 47, 'Kiziltepe'),
(628, 47, 'Mazidagi'),
(629, 47, 'Midyat'),
(630, 47, 'Nusaybin'),
(631, 47, 'Ömerli'),
(632, 47, 'Savur'),
(633, 47, 'Yesilli'),
(634, 48, 'Merkez'),
(635, 48, 'Bodrum'),
(636, 48, 'Dalaman'),
(637, 48, 'Datça'),
(638, 48, 'Fethiye'),
(639, 48, 'Kavaklidere'),
(640, 48, 'Köycegiz'),
(641, 48, 'Marmaris'),
(642, 48, 'Milas'),
(643, 48, 'Ortaca'),
(644, 48, 'Ula'),
(645, 48, 'Yatagan'),
(646, 49, 'Merkez'),
(647, 49, 'Bulanik'),
(648, 49, 'Hasköy'),
(649, 49, 'Korkut'),
(650, 49, 'Malazgirt'),
(651, 49, 'Varto'),
(652, 50, 'Merkez'),
(653, 50, 'Acigöl'),
(654, 50, 'Avanos'),
(655, 50, 'Derinkuyu'),
(656, 50, 'Gülsehir'),
(657, 50, 'Hacibektas'),
(658, 50, 'Kozakli'),
(659, 50, 'Ürgüp'),
(660, 51, 'Merkez'),
(661, 51, 'Altunhisar'),
(662, 51, 'Bor'),
(663, 51, 'Çamardi'),
(664, 51, 'Çiftlik'),
(665, 51, 'Ulukisla'),
(666, 52, 'Merkez'),
(667, 52, 'Akkus'),
(668, 52, 'Aybasti'),
(669, 52, 'Çamas'),
(670, 52, 'Çatalpinar'),
(671, 52, 'Çaybasi'),
(672, 52, 'Fatsa'),
(673, 52, 'Gölköy'),
(674, 52, 'Gölyali'),
(675, 52, 'Gürgentepe'),
(676, 52, 'Ikizce'),
(677, 52, 'Korgan'),
(678, 52, 'Kabadüz'),
(679, 52, 'Kabatas'),
(680, 52, 'Kumru'),
(681, 52, 'Mesudiye'),
(682, 52, 'Persembe'),
(683, 52, 'Ulubey'),
(684, 52, 'Ünye'),
(685, 53, 'Merkez'),
(686, 53, 'Ardesen'),
(687, 53, 'Çamlihemsin'),
(688, 53, 'Çayeli'),
(689, 53, 'Derepazari'),
(690, 53, 'Findikli'),
(691, 53, 'Güneysu'),
(692, 53, 'Hemsin'),
(693, 53, 'Ikizdere'),
(694, 53, 'Iyidere'),
(695, 53, 'Kalkandere'),
(696, 53, 'Pazar'),
(697, 54, 'Merkez'),
(698, 54, 'Akyazi'),
(699, 54, 'Ferizli'),
(700, 54, 'Geyve'),
(701, 54, 'Hendek'),
(702, 54, 'Karapürçek'),
(703, 54, 'Karasu'),
(704, 54, 'Kaynarca'),
(705, 54, 'Kocaali'),
(706, 54, 'Pamukova'),
(707, 54, 'Sapanca'),
(708, 54, 'Sögütlü'),
(709, 54, 'Tarakli'),
(710, 55, 'Merkez'),
(711, 55, 'Alaçam'),
(712, 55, 'Asarcik'),
(713, 55, 'Ayvacik'),
(714, 55, 'Bafra'),
(715, 55, 'Çarsamba'),
(716, 55, 'Havza'),
(717, 55, 'Kavak'),
(718, 55, 'Ladik'),
(719, 55, '19mayis'),
(720, 55, 'Salipazari'),
(721, 55, 'Tekkeköy'),
(722, 55, 'Terme'),
(723, 55, 'Vezirköprü'),
(724, 55, 'Yakakent'),
(725, 56, 'Merkez'),
(726, 56, 'Aydinlar'),
(727, 56, 'Baykan'),
(728, 56, 'Eruh'),
(729, 56, 'Kozluk'),
(730, 56, 'Kurtalan'),
(731, 56, 'Pervari'),
(732, 56, 'Sirvan'),
(733, 57, 'Merkez'),
(734, 57, 'Ayancik'),
(735, 57, 'Boyabat'),
(736, 57, 'Dikmen'),
(737, 57, 'Duragan'),
(738, 57, 'Erfelek'),
(739, 57, 'Gerze'),
(740, 57, 'Saraydüzü'),
(741, 57, 'Türkeli'),
(742, 58, 'Merkez'),
(743, 58, 'Akincilar'),
(744, 58, 'Altinyayla'),
(745, 58, 'Divrigi'),
(746, 58, 'Dogansar'),
(747, 58, 'Gemerek'),
(748, 58, 'Gölova'),
(749, 58, 'Gürün'),
(750, 58, 'Hafik'),
(751, 58, 'Imranli'),
(752, 58, 'Kangal'),
(753, 58, 'Koyulhisar'),
(754, 58, 'Susehri'),
(755, 58, 'Sarkisla'),
(756, 58, 'Ulas'),
(757, 58, 'Yildizeli'),
(758, 58, 'Zara'),
(759, 59, 'Merkez'),
(760, 59, 'Çerkezköy'),
(761, 59, 'Çorlu'),
(762, 59, 'Hayrabolu'),
(763, 59, 'Malkara'),
(764, 59, 'Marmaraeregli'),
(765, 59, 'Muratli'),
(766, 59, 'Saray'),
(767, 59, 'Sarköy'),
(768, 60, 'Merkez'),
(769, 60, 'Almus'),
(770, 60, 'Artova'),
(771, 60, 'Basçiftlik'),
(772, 60, 'Erbaa'),
(773, 60, 'Niksar'),
(774, 60, 'Pazar'),
(775, 60, 'Resadiye'),
(776, 60, 'Sulusaray'),
(777, 60, 'Turhal'),
(778, 60, 'Yesilyurt'),
(779, 60, 'Zile'),
(780, 61, 'Merkez'),
(781, 61, 'Akçaabat'),
(782, 61, 'Arakli'),
(783, 61, 'Arsin'),
(784, 61, 'Besikdüzü'),
(785, 61, 'Çarsibasi'),
(786, 61, 'Çaykara'),
(787, 61, 'Dernekpazar'),
(788, 61, 'Düzköy'),
(789, 61, 'Hayrat'),
(790, 61, 'Köprübasi'),
(791, 61, 'Maçka'),
(792, 61, 'Of'),
(793, 61, 'Sürmene'),
(794, 61, 'Salpazari'),
(795, 61, 'Tonya'),
(796, 61, 'Vakfikebir'),
(797, 61, 'Yomra'),
(798, 62, 'Merkez'),
(799, 62, 'Çemisgezek'),
(800, 62, 'Hozat'),
(801, 62, 'Mazgirt'),
(802, 62, 'Nazimiye'),
(803, 62, 'Ovacik'),
(804, 62, 'Pertek'),
(805, 62, 'Pülümür'),
(806, 63, 'Merkez'),
(807, 63, 'Akçakale'),
(808, 63, 'Birecik'),
(809, 63, 'Bozova'),
(810, 63, 'Ceylanpinar'),
(811, 63, 'Halfeti'),
(812, 63, 'Harran'),
(813, 63, 'Hilvan'),
(814, 63, 'Siverek'),
(815, 63, 'Suruç'),
(816, 63, 'Viransehir'),
(817, 64, 'Merkez'),
(818, 64, 'Banaz'),
(819, 64, 'Esme'),
(820, 64, 'Karahalli'),
(821, 64, 'Sivasli'),
(822, 64, 'Ulubey'),
(823, 65, 'Merkez'),
(824, 65, 'Bahçesaray'),
(825, 65, 'Baskale'),
(826, 65, 'Çaldiran'),
(827, 65, 'Çatak'),
(828, 65, 'Edremit'),
(829, 65, 'Ercis'),
(830, 65, 'Gevas'),
(831, 65, 'Gürpinar'),
(832, 65, 'Muradiye'),
(833, 65, 'Özalp'),
(834, 65, 'Saray'),
(835, 66, 'Merkez'),
(836, 66, 'Akdagmadeni'),
(837, 66, 'Aydincik'),
(838, 66, 'Bogazliyan'),
(839, 66, 'Çandir'),
(840, 66, 'Çayiralan'),
(841, 66, 'Çekerek'),
(842, 66, 'Kadisehri'),
(843, 66, 'Sarikaya'),
(844, 66, 'Saraykent'),
(845, 66, 'Sorgun'),
(846, 66, 'Sefaatli'),
(847, 66, 'Yenifakili'),
(848, 66, 'Yerköy'),
(849, 67, 'Merkez'),
(850, 67, 'Alapli'),
(851, 67, 'Çamoluk'),
(852, 67, 'Çaycuma'),
(853, 67, 'Devrek'),
(854, 67, 'Eflani'),
(855, 67, 'Eregli'),
(856, 67, 'Gökçebey'),
(857, 68, 'Merkez'),
(858, 68, 'Agaçören'),
(859, 68, 'Eskil'),
(860, 68, 'Gülagaç'),
(861, 68, 'Güzelyurt'),
(862, 68, 'Ortaköy'),
(863, 68, 'Sariyahsi'),
(864, 69, 'Merkez'),
(865, 69, 'Aydintepe'),
(866, 69, 'Demirözü'),
(867, 70, 'Merkez'),
(868, 70, 'Ayranci'),
(869, 70, 'Basyayla'),
(870, 70, 'Ermenek'),
(871, 70, 'Kazimkarabekir'),
(872, 70, 'Sariveliler'),
(873, 71, 'Merkez'),
(874, 71, 'Bahsili'),
(875, 71, 'Bagliseyh'),
(876, 71, 'Çelebi'),
(877, 71, 'Delice'),
(878, 71, 'Karakeçili'),
(879, 71, 'Keskin'),
(880, 71, 'Sulakyurt'),
(881, 71, 'Yahsihan'),
(882, 72, 'Merkez'),
(883, 72, 'Gercüs'),
(884, 72, 'Hasankeyf'),
(885, 72, 'Besiri'),
(886, 72, 'Kozluk'),
(887, 72, 'Sason'),
(888, 73, 'Merkez'),
(889, 73, 'Beytüsseba'),
(890, 73, 'Uludere'),
(891, 73, 'Cizre'),
(892, 73, 'Idil'),
(893, 73, 'Silopi'),
(894, 73, 'Güçlükonak'),
(895, 74, 'Merkez'),
(896, 74, 'Amasra'),
(897, 74, 'Kurucasile'),
(898, 74, 'Ulus'),
(899, 75, 'Merkez'),
(900, 75, 'Çildir'),
(901, 75, 'Damal'),
(902, 75, 'Göle'),
(903, 75, 'Hanak'),
(904, 75, 'Posof'),
(905, 76, 'Merkez'),
(906, 76, 'Aralik'),
(907, 76, 'Karakoyunlu'),
(908, 76, 'Tuzluca'),
(909, 77, 'Merkez'),
(910, 77, 'Altinova'),
(911, 77, 'Armutlu'),
(912, 77, 'Cinarcik'),
(913, 77, 'Ciftlikkoy'),
(914, 77, 'Termal'),
(915, 78, 'Merkez'),
(916, 78, 'Eflani'),
(917, 78, 'Eskipazar'),
(918, 78, 'Ovacik'),
(919, 78, 'Safranbolu'),
(920, 78, 'Yenice'),
(921, 79, 'Merkez'),
(922, 79, 'Elbeyli'),
(923, 79, 'Musabeyli'),
(924, 79, 'Polateli'),
(925, 80, 'Merkez'),
(926, 80, 'Bahçe'),
(927, 80, 'Hasanbeyli'),
(928, 80, 'Düziçi'),
(929, 80, 'Kadirli'),
(930, 80, 'Sunbas'),
(931, 80, 'Toprakkale'),
(932, 81, 'Merkez'),
(933, 81, 'Akçakoca'),
(934, 81, 'Cumayeri'),
(935, 81, 'Çilimli'),
(936, 81, 'Gölyaka'),
(937, 81, 'Gümüsova'),
(938, 81, 'Kaynasli'),
(939, 81, 'Yigilca'),
(943, 34, 'Beylikdüzü'),
(944, 34, 'Çekmeköy'),
(945, 34, 'Esenyurt'),
(946, 34, 'Sancaktepe'),
(947, 34, 'Sultangazi'),
(948, 34, 'Üsküdar'),
(949, 34, 'Zeytinburnu'),
(950, 34, 'Taksim');

-- --------------------------------------------------------

--
-- Table structure for table `iletisim`
--

CREATE TABLE IF NOT EXISTS `iletisim` (
  `Id` int(11) NOT NULL,
  `tip` varchar(255) NOT NULL,
  `firmaunvani` varchar(255) NOT NULL,
  `telefon` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `gsm` varchar(50) NOT NULL,
  `eposta` varchar(255) NOT NULL,
  `adres` longtext NOT NULL,
  `hici` varchar(100) NOT NULL,
  `ctesi` varchar(100) NOT NULL,
  `pazar` varchar(100) NOT NULL,
  `harita_geo` longtext NOT NULL,
  `harita_zoom` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `googleplus` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `ililce` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `iletisim`
--

INSERT INTO `iletisim` (`Id`, `tip`, `firmaunvani`, `telefon`, `fax`, `gsm`, `eposta`, `adres`, `hici`, `ctesi`, `pazar`, `harita_geo`, `harita_zoom`, `facebook`, `twitter`, `googleplus`, `instagram`, `ililce`) VALUES
(1, 'Adres', 'Bilişimevi Web Hizmetleri', '0212 236 62 14', '0212 236 62 14', '0506 957 55 71', 'info@bilisimevi.web.tr', 'Sinanpaşa Mahallesi Altıntaş Sokak Mithatbey İşhanı No 39 Kat:3 D:15', '09:00 - 18:00', '09:30 - 15:00', 'Kapalı', '<iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d3009.1166044951183!2d29.00132087837275!3d41.0445790752431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1zU2luYW5wYcWfYSBNYWhhbGxlc2kgQWx0xLFudGHFnyBTb2thayBNaXRoYXRiZXkgxLDFn2hhbsSxIE5vIDM5!5e0!3m2!1sen!2str!4v1517566823888" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '0', 'http://facebook.com', 'http://twitter.com', 'https://youtube.com', 'https://www.instagram.com/', 'İstanbul / Beşiktaş');

-- --------------------------------------------------------

--
-- Table structure for table `iller`
--

CREATE TABLE IF NOT EXISTS `iller` (
  `plaka` int(3) NOT NULL DEFAULT '0',
  `il_ad` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL DEFAULT '',
  `etiket` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin5;

--
-- Dumping data for table `iller`
--

INSERT INTO `iller` (`plaka`, `il_ad`, `etiket`) VALUES
(1, 'Adana', 'adana'),
(2, 'Adıyaman', 'adiyaman'),
(3, 'Afyon', 'afyon'),
(4, 'Ağri', 'agri'),
(5, 'Amasya', 'amasya'),
(6, 'Ankara', 'ankara'),
(7, 'Antalya', 'antalya'),
(8, 'Artvin', 'artvin'),
(9, 'Aydin', 'aydin'),
(10, 'Balikesir', 'balikesir'),
(11, 'Bilecik', 'bilecik'),
(12, 'Bingöl', 'bingöl'),
(13, 'Bitlis', 'bitlis'),
(14, 'Bolu', 'bolu'),
(15, 'Burdur', 'burdur'),
(16, 'Bursa', 'bursa'),
(17, 'Çanakkale', 'canakkale'),
(18, 'Çankiri', 'cankiri'),
(19, 'Çorum', 'corum'),
(20, 'Denizlİ', 'denizli'),
(21, 'Diyarbakir', 'diyarbakir'),
(22, 'Edirne', 'edirne'),
(23, 'Elaziğ', 'elazig'),
(24, 'Erzincan', 'erzincan'),
(25, 'Erzurum', 'erzurum'),
(26, 'Eski&#351;ehir', 'eskisehir'),
(27, 'Gaziantep', 'gaziantep'),
(28, 'Giresun', 'giresun'),
(29, 'Gümüşhane', 'gumushane'),
(30, 'Hakkari', 'hakkari'),
(31, 'Hatay', 'hatay'),
(32, 'Isparta', 'isparta'),
(33, 'İçel', 'icel'),
(34, '&#304;stanbul', 'istanbul'),
(35, 'İzmir', 'izmir'),
(36, 'Kars', 'kars'),
(37, 'Kastamonu', 'kastamonu'),
(38, 'Kayserİ', 'kayseri'),
(39, 'Kirklareli', 'kirklareli'),
(40, 'Kirşehir', 'kirsehir'),
(41, 'Kocaeli', 'kocaeli'),
(42, 'Konya', 'konya'),
(43, 'Kütahya', 'kutahya'),
(44, 'Malatya', 'malatya'),
(45, 'Manisa', 'manisa'),
(46, 'Kahramanmaraş', 'kahramanmaras'),
(47, 'Mardin', 'mardin'),
(48, 'Mu&#287;la', 'mugla'),
(49, 'Muş', 'mus'),
(50, 'Nevşehir', 'nevsehir'),
(51, 'Niğde', 'nigde'),
(52, 'Ordu', 'ordu'),
(53, 'Rize', 'rize'),
(54, 'Sakarya', 'sakarya'),
(55, 'Samsun', 'samsun'),
(56, 'Siirt', 'siirt'),
(57, 'Sinop', 'sinop'),
(58, 'Sivas', 'sivas'),
(59, 'Tekirdağ', 'tekirdag'),
(60, 'Tokat', 'tokat'),
(61, 'Trabzon', 'trabzon'),
(62, 'Tunceli', 'tunceli'),
(63, 'Şanliurfa', 'sanliurfa'),
(64, 'Uşak', 'usak'),
(65, 'Van', 'van'),
(66, 'Yozgat', 'yozgat'),
(67, 'Zonguldak', 'zonguldak'),
(68, 'Aksaray', 'aksaray'),
(69, 'Bayburt', 'bayburt'),
(70, 'Karaman', 'karaman'),
(71, 'Kirikkale', 'kirikkale'),
(72, 'Batman', 'batman'),
(73, 'Şirnak', 'sirnak'),
(74, 'Bartin', 'bartin'),
(75, 'Ardahan', 'ardahan'),
(76, 'Iğdir', 'igdir'),
(77, 'Yalova', 'yalova'),
(78, 'Karabük', 'karabuk'),
(79, 'Kilis', 'kilis'),
(80, 'Osmaniye', 'osmaniye'),
(81, 'Düzce', 'duzce');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `id` int(11) NOT NULL,
  `label` varchar(30) NOT NULL,
  `label_en` varchar(200) NOT NULL,
  `label_de` varchar(200) NOT NULL,
  `label_ur` varchar(200) NOT NULL,
  `label_do` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `parent` int(10) NOT NULL,
  `sort` int(10) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `label`, `label_en`, `label_de`, `label_ur`, `label_do`, `link`, `parent`, `sort`) VALUES
(10, 'İLETİŞİM', 'Contact İnformation', 'Kontaktiere uns', 'Свяжитесь с нами', 'معلومات الاتصال', 'iletisim.html', 0, 8),
(83, 'FIRMALARIMIZ', 'Menü Başlğı English', 'Menü Başlğı German', 'Menü Başlğı Russian', 'Menü Başlğı العربية', 'firmalar.html', 0, 3),
(15, 'HABERLER', 'CONTACT', 'Kontaktiere', 'Свяжитесь', 'معلومات الاتصال', 'haber.html', 0, 4),
(39, 'İHALELER', 'PRODUCTS', 'Produkte', 'продукты', 'منتجات', 'ihaleler.html', 0, 2),
(50, 'BLOG', 'ABOUT US', 'Über uns', 'О нас', 'معلومات عنا', 'blog.html', 0, 5),
(70, 'ANA SAYFA', 'HOME', 'Zuhause', 'Ана Сайфа', 'الصفحة الرئيسية', 'index.php', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kategoriler`
--

CREATE TABLE IF NOT EXISTS `kategoriler` (
  `kategoriId` int(11) NOT NULL,
  `kategori_adi` varchar(255) CHARACTER SET utf8 NOT NULL,
  `kategori_adi_en` varchar(200) CHARACTER SET utf8 NOT NULL,
  `kategori_adi_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `kategori_adi_ur` varchar(100) CHARACTER SET utf8 NOT NULL,
  `kategori_adi_do` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sira` int(11) NOT NULL,
  `ust_kategori` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=137 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `kategoriler`
--

INSERT INTO `kategoriler` (`kategoriId`, `kategori_adi`, `kategori_adi_en`, `kategori_adi_de`, `kategori_adi_ur`, `kategori_adi_do`, `sira`, `ust_kategori`) VALUES
(134, 'Tamamlanan Projeler', 'English Kategori Adı', 'German Kategori Adı', 'Russian Kategori Adı', 'العربية Kategori Adı', 1, 0),
(135, 'Devam Eden Projeler', 'English Kategori Adı', 'German Kategori Adı', 'Russian Kategori Adı', 'العربية Kategori Adı', 2, 0),
(136, 'Gelecek Projeler', 'English Kategori Adı', 'German Kategori Adı', 'Russian Kategori Adı', 'العربية Kategori Adı', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `kategoriset`
--

CREATE TABLE IF NOT EXISTS `kategoriset` (
  `setid` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `urunid` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=179 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kategoriset`
--

INSERT INTO `kategoriset` (`setid`, `kategori_id`, `urunid`) VALUES
(136, 123, 1609),
(153, 123, 2),
(151, 132, 3),
(141, 132, 1),
(150, 127, 3),
(146, 132, 4),
(149, 110, 3),
(140, 114, 1),
(148, 129, 3),
(145, 114, 4),
(135, 111, 1609),
(157, 111, 1610),
(134, 126, 1609),
(156, 128, 1610),
(160, 123, 1611),
(144, 114, 1612),
(138, 128, 100),
(137, 112, 100),
(40, 126, 1554),
(41, 111, 1554),
(42, 129, 1544),
(43, 112, 1544),
(143, 126, 1612),
(147, 112, 3),
(152, 126, 2),
(139, 112, 1),
(48, 131, 1546),
(49, 110, 1546),
(50, 112, 1545),
(51, 111, 1545),
(52, 123, 1545),
(53, 112, 1547),
(54, 128, 1547),
(55, 126, 1556),
(56, 123, 1556),
(57, 114, 1556),
(58, 131, 1548),
(59, 110, 1548),
(60, 132, 1559),
(61, 110, 1559),
(62, 112, 1542),
(63, 110, 1542),
(64, 112, 1543),
(65, 127, 1543),
(155, 110, 1610),
(154, 126, 1610),
(159, 110, 1611),
(158, 126, 1611),
(142, 112, 1612),
(161, 110, 1613),
(162, 111, 1613),
(163, 134, 1614),
(164, 134, 1616),
(169, 134, 1618),
(166, 134, 1619),
(178, 134, 1615),
(176, 134, 1617),
(174, 134, 1620),
(177, 134, 1621);

-- --------------------------------------------------------

--
-- Table structure for table `menu_admin`
--

CREATE TABLE IF NOT EXISTS `menu_admin` (
  `Id` int(11) NOT NULL,
  `menuadi` varchar(255) NOT NULL,
  `sec` varchar(10) NOT NULL,
  `icon` varchar(250) NOT NULL,
  `link` varchar(50) NOT NULL,
  `sira` int(11) NOT NULL,
  `ust_menu` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu_admin`
--

INSERT INTO `menu_admin` (`Id`, `menuadi`, `sec`, `icon`, `link`, `sira`, `ust_menu`) VALUES
(21, 'Yeni Haber Ekle', 'sh', 'fa-gear', 'haberekle', 1, '20'),
(20, 'Haberler Yönetimi', 'sh', 'fa-pagelines', '', 7, '0'),
(16, 'Üye Liste Düzenle Sil', 'uy', 'fa-list', 'uyeliktalepleri', 2, '14'),
(15, 'Üye Ekle', 'uy', 'fa-gear', 'uyeekle', 1, '14'),
(14, 'Üye İşlemleri', 'uy', 'fa-pagelines', '', 6, '0'),
(8, 'Firma Liste Düzenle Sil', 'fi', 'fa-list', 'firmalistesi', 2, '6'),
(7, 'Firma Ekle', 'fi', 'fa-gear', 'firmaekle', 1, '6'),
(6, 'Firma İşlemleri', 'fi', 'fa-pagelines', '', 3, '0'),
(5, 'Defter Yazısı', 'ob', 'fa-pencil', 'defteryazisi', 3, '2'),
(4, 'Firma Başvuruları', 'ob', 'fa-exclamation-circle', 'firmaonaybekleyen', 2, '2'),
(2, 'Onay Bekleyenler', 'ob', 'fa-pagelines', '', 2, '0'),
(1, 'Panelim', 'pa', 'fa-pagelines', '', 1, '0'),
(22, 'Haber Listele', 'sh', 'fa-list', 'haberlistesi', 2, '20'),
(23, 'Haber Kategori Ekle', 'sh', 'fa-gear', 'kategoriekle', 3, '20'),
(24, 'Haber Kat Düzenle Sil', 'sh', 'fa-list', 'kategorilistele', 0, '20'),
(42, 'Genel Ayarlar', 'ge', 'fa-pagelines', 'genelayarlar', 14, '0'),
(43, 'Mail Ayarları', 'ma', 'fa-pagelines', 'mailayarlari', 15, '0'),
(46, 'Diğer Ayarlar', 'di', 'fa-pagelines', 'digerayarlar', 18, '0'),
(61, 'Onaylanan Teklif Istekleri', 'fi', 'fa-list', 'teklifler', 1, '60'),
(60, 'Teklif İşlemleri', 'fi', 'fa-pagelines', '', 4, '0'),
(51, 'Teklifler', 'ob', 'fa-pencil', 'tekliflistesi', 4, '2'),
(25, 'Sayfa Haberleri', 'sa', 'fa-pagelines', '', 8, '0'),
(26, 'Sayfa Ekle', 'sa', 'fa-gear', 'sayfaekle', 1, '25'),
(27, 'Sayfa Listele Düzenle Sil', 'sa', 'fa-list', 'sayfaliste', 2, '25'),
(28, 'SSS İşlemleri', 'ss', 'fa-pagelines', '', 9, '0'),
(29, 'SSS Ekle', 'ss', 'fa-gear', 'sssekle', 1, '28'),
(30, 'SSS Listele Düzenle Sil ', 'ss', 'fa-list', 'ssslistele', 2, '28');

-- --------------------------------------------------------

--
-- Table structure for table `mesajlar`
--

CREATE TABLE IF NOT EXISTS `mesajlar` (
  `id` int(11) NOT NULL,
  `gonderen` int(5) NOT NULL,
  `alici` int(5) NOT NULL,
  `konu` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj` text COLLATE utf8_turkish_ci NOT NULL,
  `tarih` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `mesajlar`
--

INSERT INTO `mesajlar` (`id`, `gonderen`, `alici`, `konu`, `mesaj`, `tarih`) VALUES
(1, 33, 1, 'Kompressör aylık bakım ', 'Komppressörümün aylık bakımının yapılmasını istiyorum blabla', '0000-00-00 00:00:00'),
(2, 33, 1, 'Komp bakim 2. mesaj', '2. mesaj allalalalala', '2018-02-16 12:02:41'),
(3, 1, 33, 'gönderilen mesajlar deneme', 'denemedenemedneemenemdene', '2018-02-16 12:29:21'),
(4, 1, 33, 'Komp bakim 2. mesaj', 'DENENEasda', '2018-02-17 09:36:18'),
(5, 1, 33, 'Kompressör aylık bakım ', 'Anladım kabul ediyorum', '2018-02-17 09:40:21'),
(6, 1, 1, 'Komp bakim 2. mesaj', 'tabiki', '2018-02-17 09:43:16'),
(7, 1, 0, '1', '1231231231231231', '2018-02-17 10:26:29'),
(8, 1, 0, '', 'asdasdasdadas', '2018-02-19 16:22:58'),
(9, 1, 0, '', '111111111111111111111111111', '2018-02-19 16:23:17'),
(10, 1, 0, '', '11111111111111111111111111111123232323232323232', '2018-02-19 16:23:56'),
(11, 1, 33, 'Komp bakim 2. mesaj', '13123123123123', '2018-02-19 16:24:29'),
(12, 1, 33, 'Kompressör aylık bakım ', '12312111', '2018-02-19 16:27:13'),
(13, 1, 0, '', 'ASDASDASDASDASDSADA', '2018-02-19 16:57:23'),
(14, 1, 48, '', 'gecebiter geneeec', '2018-02-19 17:02:00');

-- --------------------------------------------------------

--
-- Table structure for table `online`
--

CREATE TABLE IF NOT EXISTS `online` (
  `ip` varchar(50) NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `online`
--

INSERT INTO `online` (`ip`, `time`) VALUES
('', '1538665447'),
('', '1538665363');

-- --------------------------------------------------------

--
-- Table structure for table `randevu`
--

CREATE TABLE IF NOT EXISTS `randevu` (
  `id` int(11) NOT NULL,
  `baslik` varchar(110) CHARACTER SET utf8 NOT NULL,
  `icerik` text CHARACTER SET utf8 NOT NULL,
  `tarih` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin5;

-- --------------------------------------------------------

--
-- Table structure for table `referanslar`
--

CREATE TABLE IF NOT EXISTS `referanslar` (
  `id` int(11) NOT NULL,
  `baslik` varchar(255) CHARACTER SET latin5 NOT NULL,
  `link` varchar(250) NOT NULL,
  `manset` varchar(250) CHARACTER SET latin5 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `referanslar`
--

INSERT INTO `referanslar` (`id`, `baslik`, `link`, `manset`) VALUES
(122, 'iOS', 'http://', 'ios1.png'),
(123, 'Android', 'http://', 'android1.png'),
(124, 'HTML5', 'http://', 'html1.png'),
(125, 'jQuery', 'http://', 'jquery1.png'),
(126, 'PHP-MySQL', 'http://', 'php1.png');

-- --------------------------------------------------------

--
-- Table structure for table `siparisler`
--

CREATE TABLE IF NOT EXISTS `siparisler` (
  `Id` int(11) NOT NULL,
  `ad` varchar(255) CHARACTER SET utf8 NOT NULL,
  `firma` varchar(50) CHARACTER SET utf8 NOT NULL,
  `eposta` varchar(255) NOT NULL,
  `telefon` varchar(255) NOT NULL,
  `mesaj` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `urun` varchar(250) CHARACTER SET utf8 NOT NULL,
  `kod` varchar(50) NOT NULL,
  `tarih` varchar(255) NOT NULL,
  `okundu` int(11) NOT NULL,
  `onay` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin5;

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `id` int(11) NOT NULL,
  `sira` int(11) NOT NULL,
  `baslik` varchar(255) CHARACTER SET utf8 NOT NULL,
  `baslik_en` varchar(200) CHARACTER SET utf8 NOT NULL,
  `baslik_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `baslik_ur` varchar(200) CHARACTER SET utf8 NOT NULL,
  `baslik_do` varchar(200) CHARACTER SET utf8 NOT NULL,
  `aciklama` varchar(250) CHARACTER SET utf8 NOT NULL,
  `aciklama_en` varchar(500) CHARACTER SET utf8 NOT NULL,
  `aciklama_de` varchar(500) CHARACTER SET utf8 NOT NULL,
  `aciklama_ur` varchar(500) CHARACTER SET utf8 NOT NULL,
  `aciklama_do` varchar(500) CHARACTER SET utf8 NOT NULL,
  `manset` varchar(250) CHARACTER SET utf8 NOT NULL,
  `mini` varchar(500) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=114 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `sira`, `baslik`, `baslik_en`, `baslik_de`, `baslik_ur`, `baslik_do`, `aciklama`, `aciklama_en`, `aciklama_de`, `aciklama_ur`, `aciklama_do`, `manset`, `mini`) VALUES
(106, 3, '', 'English Slider başlığını yazınız.', 'German Slider başlığını yazınız.', 'Russian Slider başlığını yazınız.', 'العربية Slider başlığını yazınız.', '', 'English Kısa Açıklama yazınız.', 'German Kısa Açıklama yazınız.', 'Russian Kısa Açıklama yazınız.', 'العربية Kısa Açıklama yazınız.', 'Pharmacy.jpg', ''),
(109, 0, '', 'English Slider başlığını yazınız.', 'German Slider başlığını yazınız.', 'Russian Slider başlığını yazınız.', 'العربية Slider başlığını yazınız.', '', 'English Kısa Açıklama yazınız.', 'German Kısa Açıklama yazınız.', 'Russian Kısa Açıklama yazınız.', 'العربية Kısa Açıklama yazınız.', 'providers_pharmacy.jpg', ''),
(110, 3, '', 'English Slider başlığını yazınız.', 'German Slider başlığını yazınız.', 'Russian Slider başlığını yazınız.', 'العربية Slider başlığını yazınız.', '', 'English Kısa Açıklama yazınız.', 'German Kısa Açıklama yazınız.', 'Russian Kısa Açıklama yazınız.', 'العربية Kısa Açıklama yazınız.', 'slider1_2.jpg', ''),
(111, 4, '', 'English Slider başlığını yazınız.', 'German Slider başlığını yazınız.', 'Russian Slider başlığını yazınız.', 'العربية Slider başlığını yazınız.', '', 'English Kısa Açıklama yazınız.', 'German Kısa Açıklama yazınız.', 'Russian Kısa Açıklama yazınız.', 'العربية Kısa Açıklama yazınız.', 'slider3.jpg', ''),
(112, 5, '', 'English Slider başlığını yazınız.', 'German Slider başlığını yazınız.', 'Russian Slider başlığını yazınız.', 'العربية Slider başlığını yazınız.', '', 'English Kısa Açıklama yazınız.', 'German Kısa Açıklama yazınız.', 'Russian Kısa Açıklama yazınız.', 'العربية Kısa Açıklama yazınız.', 'slider4.png', ''),
(113, 6, '', 'English Slider başlığını yazınız.', 'German Slider başlığını yazınız.', 'Russian Slider başlığını yazınız.', 'العربية Slider başlığını yazınız.', '', 'English Kısa Açıklama yazınız.', 'German Kısa Açıklama yazınız.', 'Russian Kısa Açıklama yazınız.', 'العربية Kısa Açıklama yazınız.', 'duoc_si_gioi.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `syresimler`
--

CREATE TABLE IF NOT EXISTS `syresimler` (
  `resim_id` int(11) NOT NULL,
  `sayfa_id` varchar(255) NOT NULL,
  `resim` varchar(250) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=364 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `syresimler`
--

INSERT INTO `syresimler` (`resim_id`, `sayfa_id`, `resim`) VALUES
(363, '1613', '0resim5.jpg'),
(362, '1611', '0parallax1.jpg'),
(361, '1610', '04.jpg'),
(360, '2', '02.jpg'),
(359, '3', '0VT_koknar10.jpg'),
(358, '4', '016.jpg'),
(357, '1612', '0urun55_1.jpg'),
(356, '1', '1cameraS.png'),
(355, '1', '0ddd.jpg'),
(354, '1609', '1555.jpg'),
(353, '1609', '0ihracat2.jpg'),
(352, '100', '1huawei_mate_9.jpg'),
(351, '100', '0002.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `teklifcevap`
--

CREATE TABLE IF NOT EXISTS `teklifcevap` (
  `id` int(11) NOT NULL,
  `teklifid` int(11) NOT NULL,
  `teklifveren` int(10) NOT NULL,
  `mesaj` text COLLATE utf8_turkish_ci NOT NULL,
  `fiyattoplam` varchar(10) COLLATE utf8_turkish_ci NOT NULL,
  `tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `hizmet1` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `hizmet2` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `hizmet3` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `fiyat1` int(11) DEFAULT NULL,
  `fiyat2` int(11) DEFAULT NULL,
  `fiyat3` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `teklifcevap`
--

INSERT INTO `teklifcevap` (`id`, `teklifid`, `teklifveren`, `mesaj`, `fiyattoplam`, `tarih`, `hizmet1`, `hizmet2`, `hizmet3`, `fiyat1`, `fiyat2`, `fiyat3`) VALUES
(1, 199, 1, 'blablabalab', '12,000 TL', '2018-02-27 10:12:38', '', '', '', 0, 0, 0),
(2, 199, 1, 'asdasdasdasd', '1,500 TL', '2018-02-27 10:12:38', '', '', '', 0, 0, 0),
(3, 199, 1, 'denemedir', '1500 TL', '2018-02-27 10:25:19', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 196, 1, 'deneme333', '333 TL', '2018-02-27 10:30:51', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 199, 1, 'Sayın URAL SALUK,\n************5643 numaralı Axess TL hesap özetiniz\nekteki dosyada bilgilerinize sunulmuştur.\n\nDönem Borcu	250.38 TL\nSon Ödeme Tarihi	26.02.2018\nAsgari Ödeme Tutarı	75.49 TL	\n\n', '500 TL', '2018-02-27 12:22:29', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 199, 1, 'asdasdasdsadasdasd', '1400', '2018-02-28 09:02:48', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 199, 1, 'KAHRAMAN DENEME', '1500', '2018-02-28 09:43:23', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 199, 2, 'Bahsedilen ürünün bilmemne falan  ....', '3000TL', '2018-02-28 10:38:11', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 201, 1, 'mevcuttaki komp', '5000TL', '2018-02-28 11:28:19', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 209, 1, '5000', '1500', '2018-02-28 22:18:22', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 209, 1, 'lololololol', '1234', '2018-02-28 23:58:39', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 209, 53, 'asdasd', '123', '2018-03-01 10:32:07', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 201, 53, 'asdasdad', '1555', '2018-03-01 10:45:19', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teklifler`
--

CREATE TABLE IF NOT EXISTS `teklifler` (
  `yId` int(11) NOT NULL,
  `firma_id` int(3) NOT NULL DEFAULT '0',
  `adsoyad` longtext CHARACTER SET utf8 NOT NULL,
  `eposta` varchar(50) NOT NULL,
  `telefon` varchar(20) NOT NULL,
  `hizmet_turu` varchar(255) NOT NULL,
  `mesaj` longtext CHARACTER SET utf8 NOT NULL,
  `tarih` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `onay` int(11) NOT NULL,
  `firma_isim` varchar(255) NOT NULL,
  `gonderen_uyeno` int(3) NOT NULL,
  `il_ilce` varchar(100) NOT NULL,
  `kompturu` varchar(10) DEFAULT NULL,
  `marka` varchar(25) DEFAULT NULL,
  `urunkod` varchar(50) DEFAULT NULL,
  `kw` int(10) DEFAULT NULL,
  `hp` int(10) DEFAULT NULL,
  `iventory` varchar(15) DEFAULT NULL,
  `setli` varchar(10) DEFAULT NULL,
  `kurutucuhacmi` int(5) DEFAULT NULL,
  `tankhacmi` int(5) DEFAULT NULL,
  `akuple` varchar(15) DEFAULT NULL,
  `durum` int(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=229 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `teklifler`
--

INSERT INTO `teklifler` (`yId`, `firma_id`, `adsoyad`, `eposta`, `telefon`, `hizmet_turu`, `mesaj`, `tarih`, `onay`, `firma_isim`, `gonderen_uyeno`, `il_ilce`, `kompturu`, `marka`, `urunkod`, `kw`, `hp`, `iventory`, `setli`, `kurutucuhacmi`, `tankhacmi`, `akuple`, `durum`) VALUES
(191, 0, '', '', '', '1', 'denemeyapiyourm', '2018-02-22 20:12:07', 1, 'Anonim aşş', 55, '', '', '', '', 0, 0, '0', '0', 0, 0, '0', 1),
(190, 0, '', '', '', '3', 'amaminscalis', '2018-02-22 20:10:22', 1, 'tamam', 54, '', '', '', '', 0, 0, '0', '0', 0, 0, '0', 1),
(192, 0, '', '', '', '3', 'asdaodaodoadasodoashahahah', '2018-02-22 23:09:45', 1, 'Gbbgbgb', 58, 'levent istanbul', '', '', '', 0, 0, '0', '0', 0, 0, '0', 1),
(193, 0, '', '', '', 'Bakım', 'gizembalmumcum\r\n', '2018-02-22 23:11:26', 1, 'ripperine', 59, 'Sarıyer İstanbul', '', '', '', 0, 0, '0', '0', 0, 0, '0', 1),
(194, 0, '', '', '', '2.El Satis', 'oasdosadosado', '2018-02-23 12:37:27', 1, 'oasodsao', 60, 'oasdoasdsao', '', '', '', 0, 0, '0', '0', 0, 0, '0', 1),
(195, 0, '', '', '', 'Bakım', 'asdasdasdasd', '2018-02-24 02:03:32', 1, 'hahaha', 61, 'asdasas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(196, 0, '', '', '', '2.El Satis', 'istanbulpiston', '2018-02-25 20:59:30', 1, 'çaylarraa', 48, 'Pistonlu/İstanbul', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(197, 0, '', '', '', 'Bakım', 'vidlaiteklifdeneme son', '2018-02-25 21:05:36', 0, '', 48, 'vidali/istanbul', 'Vidali', 'vidaliapple', '122212121', 44, 44, '0', '0', 44, 55, 'direktakuple', 1),
(198, 0, '', '', '', 'Arıza', 'Detaylı açıklama ypamak istemiyorum.', '2018-02-25 22:44:50', 0, '', 48, 'Esentepe/Şişli', 'Vidali', 'Dell', '0156565', 25, 50, 'İventörlü', 'Setsiz', 500, 500, 'Direkt Akuple', 1),
(199, 0, '', '', '', 'Satış', 'Açıklama Bölümü', '2018-02-26 00:17:48', 1, '', 48, 'Sarıyer/İstanbul', 'Vidali', 'Tekzen', '555465465', 33, 45, 'İventörsüz', 'Setsiz', 250, 150, 'Kayış Kasnaklı', 1),
(200, 0, '', '', '', 'Satış', 'falan filan', '2018-02-28 13:22:30', 0, 'uralsan', 70, 'Sarıyer İstanbul', 'Vidali', 'Komsan', '55522522', 33, 20, 'İventörlü', 'Setsiz', 100, 500, 'Direkt Akuple', 1),
(201, 0, '', '', '', '2.EL', 'asdasdasdas', '2018-02-28 14:24:13', 1, 'malkoc Tekstil', 71, 'Kartal/İstanbul', 'Vidali', 'Komsan', 'Vac20', 33, 50, 'İventörsüz', 'Setsiz', 200, 400, 'Direkt Akuple', 1),
(202, 0, '', '', '', '2.EL', '', '2018-02-28 14:33:03', 0, 'asdasd', 72, 'asdasdsad', 'Vidali', '', '', 0, 0, 'İventörlü', 'Setsiz', 0, 0, 'Kayış Kasnaklı', 1),
(203, 0, '', '', '', 'Satış', 'aaaa', '2018-03-01 00:33:39', 0, 'uris', 73, 'tarabya', 'Vidali', 'aa', 'aa', 111, 111, 'İventörlü', 'Setsiz', 0, 0, 'Kayış Kasnaklı', 1),
(204, 0, '', '', '', '2.EL', 'aaa', '2018-03-01 00:54:34', 0, '', 73, 'levent', 'Vidali', '11', '111', 111, 111, 'İventörlü', 'Setsiz', 111, 111, 'Kayış Kasnaklı', 1),
(205, 0, '', '', '', '2.EL', 'ASDSADASD', '2018-03-01 00:57:21', 0, 'Hebele', 74, 'HEBELR', 'Vidali', '111', '111', 111, 11, 'İventörlü', 'Setsiz', 111, 1111, 'Direkt Akuple', 1),
(206, 0, '', '', '', 'Bakım', '123123213123', '2018-03-01 01:00:36', 0, 'pistonluural', 75, 'tarabya123123', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(207, 0, '', '', '', '2.El Satis', 'hataliteklif\r\n', '2018-03-01 01:02:46', 0, '', 48, 'hataliteklif', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(208, 0, '', '', '', '2.El Satis', 'hatalideneme', '2018-03-01 01:10:45', 0, '', 48, 'hatalideneme', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(209, 0, '', '', '', 'Bakım', 'hhh', '2018-03-01 01:14:10', 1, 'var', 76, 'sisli', 'Vidali', 'hhh', 'hhh', 11, 11, 'İventörlü', 'Setsiz', 11, 11, 'Kayış Kasnaklı', 1),
(210, 0, '', '', '', '2.El Satis', 'asasa', '2018-03-01 02:02:47', 0, '', 48, '212121', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(211, 0, '', '', '', '2.El Satis', 'asdsadsa', '2018-03-01 02:04:28', 0, '', 48, '121asdas', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(212, 0, '', '', '', 'Bakım', 'ASDASDASDSADAD', '2018-03-01 02:06:52', 0, '', 48, 'ASDASDSADASDA', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(213, 0, '', '', '', 'Bakım', 'AAAA', '2018-03-01 02:08:17', 0, '', 48, 'AAAA', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(214, 0, '', '', '', 'Bakım', 'asdasdasda', '2018-03-01 02:13:42', 0, '', 48, 'ASDASDA', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(215, 0, '', '', '', '2.El Satis', 'asdsadad', '2018-03-01 02:24:11', 0, 'asdasdasda', 77, 'asdasd', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(216, 0, '', '', '', 'Bakım', 'asdasdasd', '2018-03-01 02:27:38', 0, 'asdasdas', 78, 'asdsad', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(217, 0, '', '', '', 'Bakım', 'asdasdad', '2018-03-01 02:32:47', 0, 'asdasdas', 79, 'asdasda', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(218, 0, '', '', '', 'Bakım', 'asdasdsad', '2018-03-01 02:36:23', 0, 'var', 76, 'asdasda', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(219, 0, '', '', '', 'Bakım', 'asdasdad', '2018-03-01 02:36:54', 0, 'var', 76, 'asdada', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(220, 0, '', '', '', 'Bakım', 'asdasdad', '2018-03-01 02:41:32', 0, 'var', 76, 'asdada', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(221, 0, '', '', '', 'Arıza', 'sadasdas', '2018-03-01 02:41:45', 0, 'var', 76, 'asdasd', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(222, 0, '', '', '', 'Arıza', 'sadasdas', '2018-03-01 02:42:02', 0, 'var', 76, 'asdasd', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(223, 0, '', '', '', 'Arıza', 'sadasdas', '2018-03-01 02:42:44', 0, 'var', 76, 'asdasd', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(224, 0, '', '', '', 'Arıza', 'sadasdas', '2018-03-01 02:43:16', 0, 'var', 76, 'asdasd', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(225, 0, '', '', '', '2.EL', 'asdasd', '2018-03-01 02:44:27', 0, 'var', 76, 'asdsadas', 'Vidali', 'asdasdad', 'asdasd', 0, 0, 'İventörlü', 'Setsiz', 0, 0, 'Kayış Kasnaklı', 1),
(226, 0, '', '', '', 'Bakım', 'acil', '2018-03-01 16:12:16', 0, 'ahmet kompresör', 80, 'besiktas', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(227, 0, '', '', '', '2.El Satis', 'afasf', '2018-03-01 16:18:18', 0, '', 81, 'silivri', 'Pistonlu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(228, 0, '', '', '', 'Satış', 'varsa yolla', '2018-03-01 16:20:11', 0, '', 82, 'canakkale', 'Vidali', 'arcelik', '4345', 444, 5555, 'İventörsüz', 'Setsiz', 56, 45, 'Direkt Akuple', 1);

-- --------------------------------------------------------

--
-- Table structure for table `teklifler1`
--

CREATE TABLE IF NOT EXISTS `teklifler1` (
  `yId` int(11) NOT NULL,
  `firma_id` int(3) NOT NULL DEFAULT '0',
  `adsoyad` longtext CHARACTER SET utf8 NOT NULL,
  `eposta` varchar(50) NOT NULL,
  `telefon` varchar(20) NOT NULL,
  `hizmet_turu` varchar(255) NOT NULL,
  `mesaj` longtext CHARACTER SET utf8 NOT NULL,
  `tarih` datetime NOT NULL,
  `onay` int(11) NOT NULL,
  `firma_isim` varchar(255) NOT NULL,
  `gonderen_uyeno` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin5;

--
-- Dumping data for table `teklifler1`
--

INSERT INTO `teklifler1` (`yId`, `firma_id`, `adsoyad`, `eposta`, `telefon`, `hizmet_turu`, `mesaj`, `tarih`, `onay`, `firma_isim`, `gonderen_uyeno`) VALUES
(168, 24, 'argadfg', 'mertulubay99@gmail.com', '3456456', '', 'wfgshfdgdfh', '2018-02-14 12:32:38', 0, 'jkldfjkdfsjklfds', 0),
(167, 0, 'aag', 'aasf@gm.com', '34564356', '', 'ural', '2018-02-14 11:55:40', 0, 'Ural', 0),
(166, 1, 'sdfgdsfgdsfg', 'mertulubay99@gmail.com', '3423434', '', 'mert', '2018-02-14 11:40:17', 0, 'gsdfdfgsdfg', 0),
(165, 1, 'sdfgsdg', 'mertulubay99@gmail.com', '34534545', '', 'diger bir teklif', '2018-02-14 11:39:31', 0, 'wet', 0),
(164, 0, 'sdfgsdfgdsfg', 'mertulubay99@gmail.com', '33453454353', '', 'kompresor bakim', '2018-02-14 11:37:32', 0, 'agsdfgdfg', 0),
(163, 0, 'Mehmet', 'mertulubay99@gmail.com', '65456365', '', 'bakim hizmeti', '2018-02-14 11:34:21', 0, 'Ahmet', 0),
(162, 2, 'asf', 'mertulubay99@gmail.com', '34343234342535', '', 'antalya civarı bakim hizmeti', '2018-02-14 11:33:21', 0, 'Bulent', 0),
(169, 0, '', '', '', '', 'jhgkjhgkj', '2018-02-14 16:59:51', 0, 'jhfkjh', 32),
(170, 0, '', '', '', '', 'Susadim abi', '2018-02-14 17:08:19', 0, 'sdfgdgf', 32),
(171, 0, '', '', '', '', 'dfghdfghdfj', '2018-02-14 17:21:27', 0, 'ertsrg', 21),
(172, 0, '', '', '', '', 'dfghdfghdfj', '2018-02-14 17:21:57', 0, 'ertsrg', 21),
(173, 0, '', '', '', '', 'dfghdfghdfj', '2018-02-14 17:22:11', 0, 'ertsrg', 21),
(174, 0, '', '', '', '', 'dfghdfghdfj', '2018-02-14 17:24:43', 0, 'ertsrg', 36),
(175, 0, '', '', '', '', 'rtyyy', '2018-02-14 17:25:49', 0, 'aaaa', 36),
(176, 1, '', '', '', '1', 'sfgfghshnsf', '2018-02-14 17:29:26', 0, 'sdfg', 36),
(177, 0, '', '', '', '', '1,4 motor', '2018-02-14 20:03:42', 0, 'Ural a.ş', 18),
(178, 0, '', '', '', '', '123123131231', '2018-02-14 20:05:47', 0, 'asdsadasda', 15),
(179, 0, '', '', '', '', 'saat1209', '2018-02-15 00:09:40', 0, 'uralsan', 37),
(180, 0, '', '', '', '', 'ekstra', '2018-02-16 14:38:51', 0, 'teksas', 38),
(181, 0, '', '', '', '', 'ekstra 1', '2018-02-16 14:49:26', 0, 'sanfrancisco', 38),
(182, 0, '', '', '', '', 'ekstra 1', '2018-02-16 14:51:28', 0, 'sanfrancisco', 38),
(183, 0, '', '', '', '3', 'gğıogğıo', '2018-02-16 14:53:12', 0, 'aieaai', 39),
(184, 0, '', '', '', '3', 'gğıogğıo', '2018-02-16 14:53:33', 0, 'aieaai', 40),
(185, 0, '', '', '', '3', 'serterret', '2018-02-16 15:23:41', 0, 'nescafe', 37),
(186, 0, '', '', '', '3', 'serterret', '2018-02-16 15:24:10', 0, 'nescafe', 41),
(187, 2, '', '', '', '3', 'serger', '2018-02-16 15:38:41', 0, 'teksass', 43),
(188, 1, '', '', '', '2', '23453', '2018-02-16 15:41:41', 0, 'aaaa', 44),
(0, 1, '', '', '', '2', 'asddfgdfa', '2018-02-20 19:29:24', 0, 'wergserg', 54);

-- --------------------------------------------------------

--
-- Table structure for table `urunler`
--

CREATE TABLE IF NOT EXISTS `urunler` (
  `Id` int(11) NOT NULL,
  `urunadi` varchar(255) CHARACTER SET utf8 NOT NULL,
  `urunadi_en` varchar(250) CHARACTER SET utf8 NOT NULL,
  `urunadi_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `urunadi_ur` varchar(250) CHARACTER SET utf8 NOT NULL,
  `urunadi_do` varchar(250) CHARACTER SET utf8 NOT NULL,
  `fiyat` int(11) NOT NULL,
  `urunkodu` varchar(200) CHARACTER SET utf8 NOT NULL,
  `video` varchar(500) CHARACTER SET utf8 NOT NULL,
  `icerik` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_en` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_de` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_ur` longtext CHARACTER SET utf8 NOT NULL,
  `icerik_do` longtext CHARACTER SET utf8 NOT NULL,
  `mini` varchar(500) NOT NULL,
  `resim` varchar(255) CHARACTER SET utf8 NOT NULL,
  `hit` varchar(50) NOT NULL,
  `etiket` varchar(500) CHARACTER SET utf8 NOT NULL,
  `etiket_en` varchar(250) CHARACTER SET utf8 NOT NULL,
  `etiket_de` varchar(500) CHARACTER SET utf8 NOT NULL,
  `etiket_ur` varchar(200) CHARACTER SET utf8 NOT NULL,
  `etiket_do` varchar(200) CHARACTER SET utf8 NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description_en` varchar(250) CHARACTER SET utf8 NOT NULL,
  `description_de` varchar(500) CHARACTER SET utf8 NOT NULL,
  `description_ur` varchar(250) CHARACTER SET utf8 NOT NULL,
  `description_do` varchar(250) CHARACTER SET utf8 NOT NULL,
  `keywords` varchar(255) CHARACTER SET utf8 NOT NULL,
  `keywords_en` varchar(250) CHARACTER SET utf8 NOT NULL,
  `keywords_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `keywords_ur` varchar(250) CHARACTER SET utf8 NOT NULL,
  `keywords_do` varchar(250) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=1622 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `urunler`
--

INSERT INTO `urunler` (`Id`, `urunadi`, `urunadi_en`, `urunadi_de`, `urunadi_ur`, `urunadi_do`, `fiyat`, `urunkodu`, `video`, `icerik`, `icerik_en`, `icerik_de`, `icerik_ur`, `icerik_do`, `mini`, `resim`, `hit`, `etiket`, `etiket_en`, `etiket_de`, `etiket_ur`, `etiket_do`, `description`, `description_en`, `description_de`, `description_ur`, `description_do`, `keywords`, `keywords_en`, `keywords_de`, `keywords_ur`, `keywords_do`) VALUES
(1614, 'Alzheimers Turkiye', 'English Proje Adınız Yazınız', 'German Proje Adınız Yazınız', 'Russian Proje Adınız Yazınız', 'العربية Proje Adınız Yazınız', 0, '0', '', '&lt;p&gt;&lt;strong&gt;Alzheimers Turkiye web sitesi Bilişimevi Tarafından hazırlandı&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;http://alzheimersturkiye.com/alzh/&lt;/strong&gt;&lt;/p&gt;\r\n', 'English Proje Açıklamasını Yazınız', 'German Proje Açıklamasını Yazınız', 'Russian Proje Açıklamasını Yazınız', 'العربية Proje Açıklamasını Yazınız', 'alzheimers.jpg', 'alzheimers.jpg', '12', 'Demo Etiket', 'demo etiket,', 'demo etiket,', 'demo etiket,', 'demo etiket,', '', 'English description Yazınız', 'German description Yazınız', 'Russian description Yazınız', 'العربية description Yazınız', '', 'English keywords Yazınız', 'German keywords Yazınız', 'Russian keywords Yazınız', 'العربية keywords Yazınız'),
(1615, 'Gizemli Dünyalar', 'English Ürün Adınız Yazınız', 'German Ürün Adınız Yazınız', 'Russian Ürün Adınız Yazınız', 'العربية Ürün Adınız Yazınız', 0, '0', '', '&lt;p&gt;&lt;strong&gt;Gizemli D&amp;uuml;nyalar&amp;#39;ın web sitesi tasarımı ve altyapısı&amp;nbsp;Bilişimevi tarafından hazırlandı&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;http://gizemlidunyalar.net/&lt;/strong&gt;&lt;/p&gt;\r\n', 'English Ürün Açıklamasını Yazınız', 'German Ürün Açıklamasını Yazınız', 'Russian Ürün Açıklamasını Yazınız', 'العربية Ürün Açıklamasını Yazınız', 'gizemlidunyalarwebsite.jpg', 'gizemlidunyalarwebsite.jpg', '16', '', 'demo etiket,', 'demo etiket,', 'demo etiket,', 'demo etiket,', '', 'English description Yazınız', 'German description Yazınız', 'Russian description Yazınız', 'العربية description Yazınız', '', 'English keywords Yazınız', 'German keywords Yazınız', 'Russian keywords Yazınız', 'العربية keywords Yazınız'),
(1616, 'AVM Rehber', 'English Proje Adınız Yazınız', 'German Proje Adınız Yazınız', 'Russian Proje Adınız Yazınız', 'العربية Proje Adınız Yazınız', 0, '0', '', '&lt;p&gt;&lt;strong&gt;AVM Rehber web sitesi Bilişimevi tarafından hazırlandı&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;http://www.avmrehber.net/&lt;/strong&gt;&lt;/p&gt;\r\n', 'English Proje Açıklamasını Yazınız', 'German Proje Açıklamasını Yazınız', 'Russian Proje Açıklamasını Yazınız', 'العربية Proje Açıklamasını Yazınız', 'avmrehber.jpg', 'avmrehber.png', '13', 'Demo Etiket', 'demo etiket,', 'demo etiket,', 'demo etiket,', 'demo etiket,', '', 'English description Yazınız', 'German description Yazınız', 'Russian description Yazınız', 'العربية description Yazınız', '', 'English keywords Yazınız', 'German keywords Yazınız', 'Russian keywords Yazınız', 'العربية keywords Yazınız'),
(1617, 'Neurology Clinic of Marin', 'English Ürün Adınız Yazınız', 'German Ürün Adınız Yazınız', 'Russian Ürün Adınız Yazınız', 'العربية Ürün Adınız Yazınız', 0, '0', '', '&lt;p&gt;&lt;strong&gt;Neurology Clinic Of Marin web sitesi Bilişimevi tarafından hazırlandı&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;http://www.neurologymarin.com/&lt;/strong&gt;&lt;/p&gt;\r\n', 'English Ürün Açıklamasını Yazınız', 'German Ürün Açıklamasını Yazınız', 'Russian Ürün Açıklamasını Yazınız', 'العربية Ürün Açıklamasını Yazınız', 'ilkcanwebsite_Fotor.jpg', 'ilkcanwebsite_Fotor.jpg', '16', '', 'demo etiket,', 'demo etiket,', 'demo etiket,', 'demo etiket,', '', 'English description Yazınız', 'German description Yazınız', 'Russian description Yazınız', 'العربية description Yazınız', '', 'English keywords Yazınız', 'German keywords Yazınız', 'Russian keywords Yazınız', 'العربية keywords Yazınız'),
(1621, 'AVM Rehber', 'English Proje Adınız Yazınız', 'German Proje Adınız Yazınız', 'Russian Proje Adınız Yazınız', 'العربية Proje Adınız Yazınız', 0, '0', '', '&lt;p&gt;&lt;strong&gt;AVMRehber websitesinin tasarımı ve yazılımı Bilişimevi tarafından hazırlanmıştır.&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;http://avmrehber.net/index.html&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n', 'English Proje Açıklamasını Yazınız', 'German Proje Açıklamasını Yazınız', 'Russian Proje Açıklamasını Yazınız', 'العربية Proje Açıklamasını Yazınız', 'avmrehberwebsite.jpg', 'avmrehberwebsite.jpg', '', '', 'demo etiket,', 'demo etiket,', 'demo etiket,', 'demo etiket,', '', 'English description Yazınız', 'German description Yazınız', 'Russian description Yazınız', 'العربية description Yazınız', '', 'English keywords Yazınız', 'German keywords Yazınız', 'Russian keywords Yazınız', 'العربية keywords Yazınız'),
(1620, 'Taafnow.org', 'English Ürün Adınız Yazınız', 'German Ürün Adınız Yazınız', 'Russian Ürün Adınız Yazınız', 'العربية Ürün Adınız Yazınız', 0, '0', '', '&lt;p&gt;&lt;strong&gt;Taafnow.org sitesi tasarımı Bilişimevi tarafından hazırlandı.&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;http://taafnow.org&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n', 'English Ürün Açıklamasını Yazınız', 'German Ürün Açıklamasını Yazınız', 'Russian Ürün Açıklamasını Yazınız', 'العربية Ürün Açıklamasını Yazınız', 'taafwebsite.jpg', 'taafwebsite.jpg', '3', '', 'demo etiket,', 'demo etiket,', 'demo etiket,', 'demo etiket,', '', 'English description Yazınız', 'German description Yazınız', 'Russian description Yazınız', 'العربية description Yazınız', '', 'English keywords Yazınız', 'German keywords Yazınız', 'Russian keywords Yazınız', 'العربية keywords Yazınız');

-- --------------------------------------------------------

--
-- Table structure for table `uyelik`
--

CREATE TABLE IF NOT EXISTS `uyelik` (
  `uyeid` int(5) NOT NULL,
  `durum` tinyint(1) DEFAULT '0',
  `kullaniciadi` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `sifre` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `eposta` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `iletisim_isim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `iletisim_telno` int(10) NOT NULL,
  `firma_telno` int(10) NOT NULL,
  `firma_isim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `vergi_no` int(11) NOT NULL,
  `vergidairesi_isim` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `firma_adres` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `firma_zipkod` int(6) NOT NULL,
  `firma_il` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `firma_ulke` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `firma_logo` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `firma_resim` varchar(100) NOT NULL,
  `firma_website` varchar(255) NOT NULL,
  `uyeliktipi` int(1) NOT NULL,
  `slogan` varchar(255) NOT NULL,
  `aciklama` text NOT NULL,
  `firma_ilce` int(3) NOT NULL,
  `hakkinda` text NOT NULL,
  `iregkey` text NOT NULL,
  `hesapbakiye` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uyelik`
--

INSERT INTO `uyelik` (`uyeid`, `durum`, `kullaniciadi`, `sifre`, `eposta`, `iletisim_isim`, `iletisim_telno`, `firma_telno`, `firma_isim`, `vergi_no`, `vergidairesi_isim`, `firma_adres`, `firma_zipkod`, `firma_il`, `firma_ulke`, `firma_logo`, `tarih`, `firma_resim`, `firma_website`, `uyeliktipi`, `slogan`, `aciklama`, `firma_ilce`, `hakkinda`, `iregkey`, `hesapbakiye`) VALUES
(1, 1, 'hulubay', 'asdf', 'asdfsadf', 'Mert Ulubay', 0, 2354550, 'Bilisimevi Yazilim Hizmetleri', 0, '', '', 0, '', '', '', '2018-02-07 18:00:00', 'maintainence.jpg', '', 2, '', '', 0, '', '', 159),
(2, 0, 'mulubay', '12345678', '', '', 0, 0, 'Halley', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 2, '', '', 0, '', '', 150),
(3, 1, 'uralselcuk', '3456789', '', 'ural saluk', 0, 0, 'Kompresorcu Mehmet', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(33, 1, 'ural@gmail.com', '1234', 'ural@gmail.com', 'Ural', 1123133, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 0, '', '', 0, '', '', 0),
(34, 1, 'ural2@gmail.com', '12345', 'ural2@gmail.com', 'Ural', 1123133, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 0, '', '', 0, '', '', 0),
(35, 1, 'ural23@gmail.com', '12345', 'ural23@gmail.com', 'Ural', 1123133, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 2, '', '', 0, '', '', 0),
(36, 0, 'asdfasd', '1111', 'ural@gmail.com', 'asdfsadf', 33545345, 435535435, 'sdgsdfg', 2147483647, 'sdfgdf', 'fghfghfdgh', 34535, 'sdfgsdfg', 'DZ', '', '0000-00-00 00:00:00', '', 'wwwwwwww', 2, '', '', 0, '', '', 0),
(37, 1, 'turkan', '1234', 'ulubayt@gmail.com', 'Turkan', 33545345, 435535435, 'sdgsdfg', 2147483647, 'sdfgdf', 'fghfghfdgh', 34535, 'sdfgsdfg', 'DZ', '', '0000-00-00 00:00:00', '', 'wwwwwwww', 2, '', '', 0, '', '', 0),
(38, 1, 'mertulubay99@gmail.com', '111111', 'mertulubay99@gmail.com', 'ali caan', 343434, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(39, 1, 'rlrçud', '111111', 'rlrçud', 'uiaua', 34353453, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(40, 1, 'mertulu@gmail.com', '111111', 'mertulu@gmail.com', 'uiaua', 34353453, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(41, 1, 'ulubayx@gmail.com', '111111', 'ulubayx@gmail.com', 'asdf', 345345, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(42, 1, 'xxx', '111', 'z@gmai.com', 'sdfg', 34, 35, 'Firma İsmi', 234, 'saf', 'adgadrg', 456, 'sdgdfgsdfg', 'AL', '', '0000-00-00 00:00:00', '', 'www', 2, '', '', 0, '', '', 0),
(43, 1, 'merty@gmai.com', '111111', 'merty@gmai.com', 'Mert', 2353453, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(44, 1, 'm@gmail.com', '111111', 'm@gmail.com', 'aaaaa', 334344444, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(45, 0, 'uralihaledeneme@gmail.com', 'nukecishaman', 'uralihaledeneme@gmail.com', 'Ural Saluk', 0, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 0, '', '', 0, '', '', 0),
(46, 0, 'uralsondeneme@gmail.com', 'nukecishaman', 'uralsondeneme@gmail.com', 'Ural Saluk', 0, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 0, '', '', 0, '', '', 0),
(48, 1, 'uralsaluk@gmail.com', 'nukecishaman', 'uralsaluk@gmail.com', 'Ural', 0, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(49, 1, 'upapapappa@gmail.com', 'nukecishaman', 'upapapappa@gmail.com', 'Ural', 0, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(50, 1, 'ulalalalala@gmail.com', 'nukecishaman', 'ulalalalala@gmail.com', 'uasdlasld', 0, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(51, 1, 'ingilizural@gmail.com', 'nukecishaman', 'ingilizural@gmail.com', 'Ural', 0, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(52, 0, 'asdasdasd', '123123123123', '12312312asdas', '123123123', 2147483647, 2147483647, 'lalalalalalal', 12312312, '12321312312', 'asdasdasdasd', 12312312, 'asdasdasdasda', 'BS', '', '0000-00-00 00:00:00', '', 'asdasdasdasdasd', 2, '', '', 0, '', '', 0),
(53, 1, 'fatalural@gmail.com', '111111', 'fatalural@gmail.com', 'uralsaluk', 2147483647, 0, 'turkev', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 2, '', '', 0, '', '', 0),
(54, 1, 'uralsa1241luk@gmail.com', 'nukecishaman', 'uralsa1241luk@gmail.com', 'ura saluk', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(55, 1, 'enesd21321veci@gmail.com', 'nukecishaman', 'enesd21321veci@gmail.com', 'enescan deveci', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(56, 1, 'gbgb@gmail.com', 'nukecishaman', 'gbgb@gmail.com', 'Gizem Balmum', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(57, 1, 'delici@gmail.com', 'nukecishaman', 'delici@gmail.com', 'delmece', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(58, 1, 'gb22@gmail.com', 'nukecishaman', 'gb22@gmail.com', 'Gizem Balmum', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(59, 1, 'ripperoino@gmail.com', 'ripperino', 'ripperoino@gmail.com', 'ripperino', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(60, 1, 'uralsasadoaso@gmail.com', 'nukecishaman', 'uralsasadoaso@gmail.com', 'osadoasdo', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(61, 1, 'ahahahahaha', 'hahahahahah', 'ahahahahaha', 'hhahahahah', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(62, 1, 'metearslan@gmail.com', 'adanali11', 'metearslan@gmail.com', 'Mete Aslan', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(63, 1, 'pistonludeneme@gmail.com', 'nukerk', 'pistonludeneme@gmail.com', 'pistonludeneme', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(64, 1, 'vidalideneme@gmail.com', 'vidalide', 'vidalideneme@gmail.com', 'uralsaluk', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(65, 1, 'batubatu@gmail.com', 'asdaoo123', 'batubatu@gmail.com', 'batuhan dortgöz', 2121333333, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(66, 1, 'uralsaluklardenemeasd@homail.com', 'nukecishaman', 'uralsaluklardenemeasd@homail.com', 'Ural saluk', 2147483647, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(67, 1, 'meteural@gmail.com', 'nukecishaman', 'meteural@gmail.com', 'Mete Aslan', 2122235693, 0, '', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(68, 0, 'kurumsalural', 'nukecishaman', 'uralsalukcanim@gmail.com', 'Ural Saluk', 532, 2147483647, 'Uralsan A.Ş', 654654654, 'Beşiktaş', 'Beşiktaş/İstanbul', 34457, 'Sarıyer İstanbul', 'TR', '', '0000-00-00 00:00:00', '', 'www.uralsaluk.com', 2, '', '', 0, '', '', 0),
(70, 1, 'uraluralural@gmail.com', 'nukecishaman', 'uraluralural@gmail.com', 'ural saluk', 2147483647, 0, '', 0, '', '', 0, '', '', '', '2018-02-28 07:22:30', '', '', 1, '', '', 0, '', '', 0),
(71, 1, 'kahramanmalkoc34@gmail.com', '123123123', 'kahramanmalkoc34@gmail.com', 'KahramanMalkoc', 2147483647, 0, '', 0, '', '', 0, '', '', '', '2018-02-28 08:24:12', '', '', 1, '', '', 0, '', '', 0),
(72, 1, 'asdasd', 'asdasdasdasd', 'asdasd', 'asdasd', 0, 0, '', 0, '', '', 0, '', '', '', '2018-02-28 08:33:03', '', '', 1, '', '', 0, '', '', 0),
(73, 1, 'uris@gmail.com', 'nukecishaman', 'uris@gmail.com', 'uris', 2147483647, 0, '', 0, '', '', 0, '', '', '', '2018-02-28 18:33:39', '', '', 1, '', '', 0, '', '', 0),
(74, 1, 'hebele@gmail.com', 'nukecishaman', 'hebele@gmail.com', 'hebelesaluk', 2147483647, 0, 'Hebele', 0, '', '', 0, '', '', '', '2018-02-28 18:57:20', '', '', 1, '', '', 0, '', '', 0),
(75, 1, 'pistonural@gmail.com', 'nukecishaman', 'pistonural@gmail.com', 'pistonural', 2147483647, 0, 'pistonluural', 0, '', '', 0, '', '', '', '2018-02-28 19:00:36', '', '', 1, '', '', 0, '', '', 0),
(76, 1, 'laru@gmail.com', 'nuker', 'laru@gmail.com', 'ural', 2147483647, 0, 'var', 0, '', '', 0, '', '', '', '2018-02-28 19:14:10', '', '', 1, '', '', 0, '', '', 0),
(77, 1, 'qweqweqq12@gmail.com', 'nuker', 'qweqweqq12@gmail.com', '1231231@gmil', 2147483647, 0, 'asdasdasda', 0, '', '', 0, '', '', '', '2018-02-28 20:24:10', '', '', 1, '', '', 0, '', '', 0),
(78, 1, 'hahahah@gmail.com', 'nuker', 'hahahah@gmail.com', 'asdasdasda', 2147483647, 0, 'asdasdas', 0, '', '', 0, '', '', '', '2018-02-28 20:27:38', '', '', 1, '', '', 0, '', '', 0),
(79, 1, '123123qweqwe@gmail.com', 'nuenuer', '123123qweqwe@gmail.com', 'asdasdsada', 12312312, 0, 'asdasdas', 0, '', '', 0, '', '', '', '2018-02-28 20:32:47', '', '', 1, '', '', 0, '', '', 0),
(80, 1, 'mertulubay@gmail.com', '1234', 'mertulubay@gmail.com', 'Haluk Vanli', 3243224, 0, 'ahmet kompresör', 0, '', '', 0, '', '', '', '0000-00-00 00:00:00', '', '', 1, '', '', 0, '', '', 0),
(81, 1, 'merttulubay@gsmil.com', '123455', 'merttulubay@gsmil.com', 'shjkskf', 34345354, 0, '', 0, '', '', 0, '', '', '', '2018-03-01 13:18:18', '', '', 1, '', '', 0, '', '', 0),
(82, 1, 'sdfgd@fh.com', '1232', 'sdfgd@fh.com', 'sdfgdfg', 45444, 0, '', 0, '', '', 0, '', '', '', '2018-03-01 13:20:11', '', '', 1, '', '', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `uyeliktipi`
--

CREATE TABLE IF NOT EXISTS `uyeliktipi` (
  `id` int(1) NOT NULL,
  `tip` varchar(10) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `uyeliktipi`
--

INSERT INTO `uyeliktipi` (`id`, `tip`) VALUES
(1, 'Bireysel'),
(2, 'Kurumsal');

-- --------------------------------------------------------

--
-- Table structure for table `videolar`
--

CREATE TABLE IF NOT EXISTS `videolar` (
  `Id` int(11) NOT NULL,
  `baslik` varchar(255) NOT NULL,
  `baslik_en` varchar(250) NOT NULL,
  `baslik_de` varchar(200) NOT NULL,
  `baslik_ur` varchar(200) NOT NULL,
  `baslik_do` varchar(200) NOT NULL,
  `url` longtext NOT NULL,
  `resim` varchar(255) NOT NULL DEFAULT '0',
  `dosya` varchar(255) NOT NULL,
  `keywords` varchar(250) NOT NULL,
  `etiket` longtext NOT NULL,
  `hit` varchar(11) NOT NULL,
  `icerik` longtext NOT NULL,
  `icerik_en` longtext NOT NULL,
  `icerik_de` longtext NOT NULL,
  `icerik_ur` longtext NOT NULL,
  `icerik_do` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `yoneticiler`
--

CREATE TABLE IF NOT EXISTS `yoneticiler` (
  `id` int(11) NOT NULL,
  `yadi` varchar(250) NOT NULL,
  `ysifre` varchar(250) NOT NULL,
  `eposta` varchar(50) NOT NULL,
  `adsoyad` varchar(250) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `yoneticiler`
--

INSERT INTO `yoneticiler` (`id`, `yadi`, `ysifre`, `eposta`, `adsoyad`) VALUES
(1, 'admin', 'hizmet.68', 'info@bilisimevi.web.tr', 'Kompressör Market');

-- --------------------------------------------------------

--
-- Table structure for table `yorumlar`
--

CREATE TABLE IF NOT EXISTS `yorumlar` (
  `yId` int(11) NOT NULL,
  `firma_id` int(3) NOT NULL,
  `adsoyad` longtext CHARACTER SET utf8 NOT NULL,
  `eposta` varchar(50) NOT NULL,
  `telefon` varchar(20) NOT NULL,
  `mesaj` longtext CHARACTER SET utf8 NOT NULL,
  `tarih` varchar(255) NOT NULL,
  `onay` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=129 DEFAULT CHARSET=latin5;

--
-- Dumping data for table `yorumlar`
--

INSERT INTO `yorumlar` (`yId`, `firma_id`, `adsoyad`, `eposta`, `telefon`, `mesaj`, `tarih`, `onay`) VALUES
(126, 0, 'Savas S.', 'savas@savas.com', '0', 'Web Sitemiz beklediğimizden çok daha kısa bir sürede hazırlandı. Çok iyi bir hizmet aldık. Tavsiye ederiz', '24-01-2018', 1),
(127, 0, 'Ahmet B.', 'ahmet@ahmet.com', '0', 'Web Sitemiz beklediğimizden çok daha hızlı bir şekilde hazırladılar. Çok kaliteli hizmet aldık. Tavsiye ederiz', '24-01-2018', 1),
(128, 0, 'Pelin B.', 'pelin@pelin.com', '0', 'Web Sitenizi mutlaka Bilişimevi''ne hazırlatın. Pişman olmazsınız.. Çok iyi bir hizmet aldık. Tavsiye ederiz', '24-01-2018', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ziyaret`
--

CREATE TABLE IF NOT EXISTS `ziyaret` (
  `id` int(50) NOT NULL,
  `ip` varchar(75) NOT NULL,
  `tarih` varchar(12) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=865 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ziyaret`
--

INSERT INTO `ziyaret` (`id`, `ip`, `tarih`) VALUES
(1, '127.0.0.1', '2008-04-29'),
(34, '78.161.102.3', '2013-06-08'),
(35, '78.161.65.245', '2013-06-09'),
(36, '78.161.65.245', '2013-06-10'),
(37, '78.161.142.109', '2013-06-10'),
(38, '78.161.208.203', '2013-06-13'),
(39, '193.255.90.229', '2013-06-13'),
(40, '78.161.149.187', '2013-06-28'),
(41, '78.161.149.187', '2013-06-29'),
(42, '78.161.155.172', '2013-06-29'),
(43, '78.161.213.155', '2013-06-29'),
(44, '78.160.253.68', '2013-06-30'),
(45, '78.160.232.10', '2013-06-30'),
(46, '78.161.66.4', '2013-06-30'),
(47, '78.160.181.13', '2013-06-30'),
(48, '78.162.55.25', '2013-06-30'),
(49, '78.160.236.144', '2013-06-30'),
(50, '78.161.143.167', '2013-06-30'),
(51, '78.161.143.167', '2013-07-01'),
(52, '81.213.109.141', '2013-07-02'),
(53, '78.161.223.251', '2013-07-02'),
(54, '81.213.109.141', '2013-07-04'),
(55, '78.161.122.211', '2013-07-04'),
(56, '78.161.122.211', '2013-07-05'),
(57, '78.160.178.18', '2013-07-13'),
(58, '78.161.143.213', '2013-07-14'),
(59, '78.160.233.244', '2013-07-14'),
(60, '78.160.233.244', '2013-07-15'),
(61, '88.238.120.219', '2013-07-15'),
(62, '88.238.94.242', '2013-07-15'),
(63, '81.215.213.72', '2013-07-15'),
(64, '78.161.218.98', '2013-07-15'),
(65, '78.161.218.98', '2013-07-16'),
(66, '78.162.63.12', '2013-07-16'),
(67, '81.213.109.141', '2013-07-24'),
(68, '78.161.109.239', '2013-07-24'),
(69, '78.161.118.115', '2013-08-02'),
(70, '78.160.228.108', '2013-08-10'),
(71, '78.160.228.108', '2013-08-11'),
(72, '78.161.159.114', '2013-08-18'),
(73, '78.160.248.121', '2013-08-18'),
(74, '78.161.156.228', '2013-10-30'),
(75, '78.161.209.179', '2013-10-31'),
(76, '78.161.209.179', '2013-11-01'),
(77, '78.161.238.219', '2013-11-01'),
(78, '127.0.0.1', '2014-11-30'),
(79, '::1', '2014-11-30'),
(80, '78.161.65.36', '2015-05-05'),
(81, '5.47.191.72', '2015-05-06'),
(82, '54.191.217.102', '2015-05-06'),
(83, '95.15.166.1', '2015-05-09'),
(84, '95.15.166.1', '2015-05-10'),
(85, '95.15.166.1', '2015-05-11'),
(86, '5.47.246.142', '2015-05-12'),
(87, '54.191.244.235', '2015-05-12'),
(88, '95.15.166.1', '2015-05-12'),
(89, '95.15.166.1', '2015-05-13'),
(90, '157.55.39.165', '2015-06-13'),
(91, '207.46.13.56', '2015-06-13'),
(92, '78.161.228.230', '2015-06-13'),
(93, '176.219.148.248', '2015-06-13'),
(94, '176.240.64.86', '2015-06-13'),
(95, '78.161.148.33', '2015-08-13'),
(96, '78.161.158.34', '2015-09-11'),
(97, '78.161.158.34', '2015-09-12'),
(98, '78.161.94.21', '2015-09-12'),
(99, '81.215.215.150', '2015-09-12'),
(100, '81.215.215.150', '2015-09-13'),
(101, '78.171.118.238', '2015-09-13'),
(102, '78.171.118.238', '2015-09-14'),
(103, '5.47.131.13', '2015-09-14'),
(104, '78.161.122.23', '2015-09-15'),
(105, '78.161.147.79', '2015-09-16'),
(106, '78.161.147.79', '2015-09-17'),
(107, '85.106.23.98', '2016-02-09'),
(108, '85.106.20.82', '2016-02-09'),
(109, '5.47.172.214', '2016-02-09'),
(110, '85.106.20.82', '2016-02-10'),
(111, '5.47.172.214', '2016-02-10'),
(112, '85.106.20.82', '2016-02-11'),
(113, '88.224.188.240', '2016-02-11'),
(114, '88.224.188.240', '2016-02-12'),
(115, '95.10.204.23', '2016-02-12'),
(116, '95.10.204.23', '2016-02-13'),
(117, '95.10.204.23', '2016-02-14'),
(118, '95.10.27.201', '2016-02-14'),
(119, '66.249.93.206', '2016-02-14'),
(120, '195.244.57.42', '2016-02-14'),
(121, '66.249.93.203', '2016-02-14'),
(122, '185.40.86.39', '2016-02-14'),
(123, '128.30.52.70', '2016-02-14'),
(124, '128.30.52.73', '2016-02-14'),
(125, '216.244.85.26', '2016-02-14'),
(126, '5.47.192.213', '2016-02-14'),
(127, '95.10.27.201', '2016-02-15'),
(128, '95.10.27.201', '2016-02-16'),
(129, '95.10.27.201', '2016-02-17'),
(130, '85.106.21.124', '2016-02-17'),
(131, '85.106.21.124', '2016-02-18'),
(132, '5.47.214.20', '2016-02-19'),
(133, '88.252.253.212', '2016-02-19'),
(134, '88.252.253.212', '2016-02-20'),
(135, '95.10.225.17', '2016-02-21'),
(136, '78.190.104.50', '2016-03-25'),
(137, '78.190.104.50', '2016-03-26'),
(138, '78.190.104.50', '2016-03-27'),
(139, '5.47.251.54', '2016-03-27'),
(140, '88.252.249.123', '2016-03-29'),
(141, '88.252.249.123', '2016-03-30'),
(142, '95.10.206.188', '2016-03-31'),
(143, '95.10.206.188', '2016-04-01'),
(144, '78.167.253.63', '2016-04-01'),
(145, '78.167.253.63', '2016-04-02'),
(146, '88.237.61.172', '2016-04-02'),
(147, '88.237.61.172', '2016-04-03'),
(148, '88.252.254.51', '2016-04-03'),
(149, '188.3.86.197', '2016-04-04'),
(150, '78.161.106.217', '2016-04-04'),
(151, '88.252.253.75', '2016-04-04'),
(152, '88.252.224.109', '2016-04-04'),
(153, '88.252.224.109', '2016-04-05'),
(154, '95.10.231.64', '2016-04-10'),
(155, '88.229.102.251', '2016-04-10'),
(156, '95.10.231.64', '2016-04-11'),
(157, '95.10.231.64', '2016-04-12'),
(158, '95.10.2.130', '2016-04-12'),
(159, '88.226.15.101', '2016-04-13'),
(160, '95.10.224.41', '2016-04-13'),
(161, '94.123.203.240', '2016-04-16'),
(162, '78.161.70.62', '2016-04-16'),
(163, '95.10.238.156', '2016-04-17'),
(164, '88.252.252.59', '2016-04-18'),
(165, '88.252.252.59', '2016-04-19'),
(166, '85.103.84.205', '2016-04-19'),
(167, '88.252.250.111', '2016-04-20'),
(168, '88.252.250.111', '2016-04-21'),
(169, '88.252.250.111', '2016-04-22'),
(170, '88.252.254.31', '2016-04-22'),
(171, '88.252.254.31', '2016-04-23'),
(172, '78.161.127.217', '2016-04-23'),
(173, '78.161.127.217', '2016-04-24'),
(174, '5.47.174.236', '2016-10-06'),
(175, '5.47.196.253', '2016-10-06'),
(176, '66.249.93.74', '2016-10-06'),
(177, '88.241.36.227', '2016-10-06'),
(178, '66.249.93.72', '2016-10-06'),
(179, '88.241.36.227', '2016-10-07'),
(180, '78.188.134.208', '2016-10-07'),
(181, '66.249.93.72', '2016-10-07'),
(182, '66.249.93.74', '2016-10-07'),
(183, '88.241.37.52', '2016-10-07'),
(184, '88.241.37.52', '2016-10-08'),
(185, '66.249.93.74', '2016-10-08'),
(186, '88.241.32.143', '2016-10-08'),
(187, '88.241.46.100', '2016-12-05'),
(188, '88.241.35.35', '2016-12-05'),
(189, '88.241.39.250', '2016-12-06'),
(190, '88.241.39.250', '2016-12-07'),
(191, '88.241.34.17', '2017-02-07'),
(192, '88.241.38.175', '2017-02-09'),
(193, '88.241.33.240', '2017-02-10'),
(194, '88.241.33.240', '2017-02-11'),
(195, '88.241.38.249', '2017-02-12'),
(196, '88.241.38.249', '2017-02-13'),
(197, '46.104.7.206', '2017-02-13'),
(198, '88.241.45.166', '2017-02-14'),
(199, '88.241.45.166', '2017-02-15'),
(200, '88.241.38.85', '2017-02-15'),
(201, '85.109.214.247', '2017-02-15'),
(202, '66.249.93.42', '2017-02-15'),
(203, '66.249.93.46', '2017-02-15'),
(204, '88.241.32.111', '2017-02-17'),
(205, '88.241.32.184', '2017-02-18'),
(206, '88.241.35.227', '2017-02-20'),
(207, '88.241.40.89', '2017-02-21'),
(208, '88.241.40.89', '2017-02-22'),
(209, '88.241.33.0', '2017-02-22'),
(210, '88.241.38.85', '2017-02-23'),
(211, '88.241.47.136', '2017-02-24'),
(212, '88.241.40.237', '2017-02-24'),
(213, '88.241.40.237', '2017-02-25'),
(214, '88.241.32.42', '2017-03-10'),
(215, '88.241.42.24', '2017-03-20'),
(216, '88.241.38.105', '2017-03-22'),
(217, '88.241.36.48', '2017-03-23'),
(218, '88.241.36.48', '2017-03-24'),
(219, '88.241.42.24', '2017-03-24'),
(220, '88.241.39.150', '2017-03-24'),
(221, '212.252.81.127', '2017-03-24'),
(222, '88.241.39.150', '2017-03-25'),
(223, '88.241.39.153', '2017-03-25'),
(224, '88.241.33.182', '2017-03-29'),
(225, '88.241.33.182', '2017-03-30'),
(226, '88.241.45.255', '2017-03-30'),
(227, '88.241.43.216', '2017-08-15'),
(228, '88.241.43.216', '2017-08-16'),
(229, '88.241.43.216', '2017-08-17'),
(230, '88.241.44.238', '2017-08-18'),
(231, '88.241.43.216', '2017-08-18'),
(232, '88.241.45.135', '2017-11-29'),
(233, '88.241.45.135', '2017-11-30'),
(234, '88.241.45.135', '2017-12-01'),
(235, '88.241.45.135', '2017-12-02'),
(236, '88.241.45.135', '2017-12-03'),
(237, '94.54.248.10', '2018-01-24'),
(238, '88.241.40.121', '2018-01-24'),
(239, '65.36.241.48', '2018-01-24'),
(240, '66.249.81.87', '2018-01-24'),
(241, '66.249.81.85', '2018-01-24'),
(242, '66.249.81.83', '2018-01-24'),
(243, '66.249.93.217', '2018-01-24'),
(244, '66.249.93.216', '2018-01-24'),
(245, '66.249.93.218', '2018-01-24'),
(246, '176.54.122.77', '2018-01-24'),
(247, '175.42.40.43', '2018-01-24'),
(248, '42.236.99.206', '2018-01-24'),
(249, '213.180.203.23', '2018-01-24'),
(250, '65.36.241.48', '2018-01-25'),
(251, '66.249.69.102', '2018-01-25'),
(252, '95.70.228.100', '2018-01-25'),
(253, '18.144.5.147', '2018-01-25'),
(254, '13.56.191.140', '2018-01-25'),
(255, '54.215.244.183', '2018-01-25'),
(256, '54.183.130.127', '2018-01-25'),
(257, '37.9.113.161', '2018-01-25'),
(258, '176.237.1.132', '2018-01-25'),
(259, '66.249.93.218', '2018-01-25'),
(260, '141.8.142.106', '2018-01-25'),
(261, '13.56.229.65', '2018-01-25'),
(262, '69.63.188.121', '2018-01-25'),
(263, '66.220.151.88', '2018-01-25'),
(264, '108.174.5.117', '2018-01-25'),
(265, '46.197.153.43', '2018-01-25'),
(266, '95.15.208.246', '2018-01-25'),
(267, '88.234.255.59', '2018-01-25'),
(268, '5.79.86.129', '2018-01-25'),
(269, '78.182.181.252', '2018-01-25'),
(270, '24.133.136.34', '2018-01-25'),
(271, '78.188.179.60', '2018-01-25'),
(272, '85.96.21.32', '2018-01-25'),
(273, '94.54.240.73', '2018-01-25'),
(274, '78.182.241.208', '2018-01-25'),
(275, '85.102.152.109', '2018-01-25'),
(276, '5.47.129.105', '2018-01-25'),
(277, '141.8.132.7', '2018-01-25'),
(278, '31.209.99.67', '2018-01-25'),
(279, '78.191.39.25', '2018-01-25'),
(280, '89.145.185.186', '2018-01-25'),
(281, '94.123.197.236', '2018-01-25'),
(282, '78.182.152.31', '2018-01-25'),
(283, '85.105.213.94', '2018-01-25'),
(284, '78.188.128.18', '2018-01-25'),
(285, '88.249.117.124', '2018-01-25'),
(286, '178.246.184.4', '2018-01-25'),
(287, '89.249.65.26', '2018-01-25'),
(288, '85.103.108.186', '2018-01-25'),
(289, '176.54.79.219', '2018-01-25'),
(290, '178.240.1.124', '2018-01-25'),
(291, '211.224.251.122', '2018-01-25'),
(292, '178.233.14.108', '2018-01-25'),
(293, '176.227.36.161', '2018-01-25'),
(294, '34.207.152.32', '2018-01-25'),
(295, '185.40.72.86', '2018-01-25'),
(296, '208.94.232.182', '2018-01-25'),
(297, '199.80.54.23', '2018-01-25'),
(298, '78.186.49.163', '2018-01-25'),
(299, '178.233.0.65', '2018-01-25'),
(300, '85.99.227.150', '2018-01-25'),
(301, '54.88.114.188', '2018-01-25'),
(302, '176.14.203.61', '2018-01-25'),
(303, '185.28.1.78', '2018-01-25'),
(304, '176.55.151.87', '2018-01-25'),
(305, '176.227.69.22', '2018-01-25'),
(306, '194.27.134.74', '2018-01-25'),
(307, '176.54.107.53', '2018-01-25'),
(308, '176.55.31.101', '2018-01-25'),
(309, '88.234.238.201', '2018-01-25'),
(310, '88.238.151.14', '2018-01-25'),
(311, '85.97.202.26', '2018-01-25'),
(312, '66.249.81.26', '2018-01-25'),
(313, '66.249.81.24', '2018-01-25'),
(314, '193.192.115.129', '2018-01-25'),
(315, '176.55.153.179', '2018-01-25'),
(316, '88.238.235.103', '2018-01-25'),
(317, '5.46.214.200', '2018-01-25'),
(318, '178.240.61.189', '2018-01-25'),
(319, '31.223.38.153', '2018-01-25'),
(320, '89.145.188.186', '2018-01-25'),
(321, '78.186.132.52', '2018-01-25'),
(322, '34.201.101.2', '2018-01-25'),
(323, '34.202.162.121', '2018-01-25'),
(324, '85.96.239.155', '2018-01-25'),
(325, '85.102.13.59', '2018-01-25'),
(326, '176.43.145.69', '2018-01-25'),
(327, '85.97.158.137', '2018-01-25'),
(328, '176.54.121.115', '2018-01-25'),
(329, '85.106.63.51', '2018-01-25'),
(330, '37.75.14.2', '2018-01-25'),
(331, '176.33.239.113', '2018-01-25'),
(332, '176.54.41.113', '2018-01-25'),
(333, '46.104.20.6', '2018-01-25'),
(334, '5.176.96.69', '2018-01-25'),
(335, '178.240.63.7', '2018-01-25'),
(336, '85.102.79.93', '2018-01-25'),
(337, '85.100.171.41', '2018-01-25'),
(338, '5.177.130.8', '2018-01-25'),
(339, '46.154.64.185', '2018-01-25'),
(340, '178.154.171.73', '2018-01-25'),
(341, '78.182.162.88', '2018-01-25'),
(342, '31.223.40.107', '2018-01-25'),
(343, '92.44.69.51', '2018-01-25'),
(344, '94.123.192.164', '2018-01-25'),
(345, '95.14.79.101', '2018-01-25'),
(346, '88.229.146.245', '2018-01-25'),
(347, '46.155.70.227', '2018-01-25'),
(348, '88.233.187.55', '2018-01-25'),
(349, '78.182.172.133', '2018-01-25'),
(350, '88.238.53.161', '2018-01-25'),
(351, '176.55.138.44', '2018-01-25'),
(352, '217.131.193.7', '2018-01-25'),
(353, '91.93.21.54', '2018-01-25'),
(354, '212.252.164.8', '2018-01-25'),
(355, '78.185.136.97', '2018-01-25'),
(356, '78.170.71.14', '2018-01-25'),
(357, '37.154.195.147', '2018-01-25'),
(358, '176.217.202.197', '2018-01-25'),
(359, '176.88.24.31', '2018-01-25'),
(360, '149.140.244.72', '2018-01-25'),
(361, '78.182.247.208', '2018-01-25'),
(362, '178.243.20.255', '2018-01-25'),
(363, '212.252.69.169', '2018-01-25'),
(364, '46.1.126.128', '2018-01-25'),
(365, '212.252.164.39', '2018-01-25'),
(366, '95.70.166.134', '2018-01-25'),
(367, '176.88.39.141', '2018-01-25'),
(368, '5.148.48.228', '2018-01-25'),
(369, '88.246.124.57', '2018-01-25'),
(370, '178.155.249.214', '2018-01-25'),
(371, '217.131.0.101', '2018-01-25'),
(372, '165.227.60.220', '2018-01-25'),
(373, '178.243.36.113', '2018-01-25'),
(374, '85.109.178.125', '2018-01-25'),
(375, '95.10.233.9', '2018-01-25'),
(376, '178.243.30.145', '2018-01-25'),
(377, '95.13.2.176', '2018-01-25'),
(378, '5.176.76.5', '2018-01-25'),
(379, '24.133.145.106', '2018-01-25'),
(380, '78.191.53.25', '2018-01-25'),
(381, '78.166.233.164', '2018-01-25'),
(382, '151.135.124.59', '2018-01-25'),
(383, '176.88.44.190', '2018-01-25'),
(384, '141.8.142.127', '2018-01-25'),
(385, '88.238.247.225', '2018-01-25'),
(386, '78.174.109.92', '2018-01-25'),
(387, '5.177.163.50', '2018-01-25'),
(388, '81.214.11.86', '2018-01-25'),
(389, '178.240.49.56', '2018-01-25'),
(390, '88.253.190.250', '2018-01-25'),
(391, '176.234.132.167', '2018-01-25'),
(392, '78.182.169.252', '2018-01-25'),
(393, '78.183.8.188', '2018-01-25'),
(394, '78.185.149.14', '2018-01-25'),
(395, '94.102.2.90', '2018-01-25'),
(396, '176.232.198.105', '2018-01-25'),
(397, '176.33.238.109', '2018-01-25'),
(398, '178.243.10.205', '2018-01-25'),
(399, '88.243.183.182', '2018-01-25'),
(400, '88.224.234.44', '2018-01-25'),
(401, '88.233.7.76', '2018-01-25'),
(402, '78.166.117.55', '2018-01-25'),
(403, '5.176.103.169', '2018-01-25'),
(404, '178.246.131.27', '2018-01-25'),
(405, '85.110.29.168', '2018-01-25'),
(406, '88.237.144.70', '2018-01-25'),
(407, '176.233.133.76', '2018-01-25'),
(408, '95.65.171.46', '2018-01-25'),
(409, '178.246.156.180', '2018-01-25'),
(410, '176.55.142.178', '2018-01-25'),
(411, '176.33.249.212', '2018-01-25'),
(412, '176.54.48.91', '2018-01-25'),
(413, '176.54.48.197', '2018-01-25'),
(414, '178.243.3.208', '2018-01-25'),
(415, '46.1.133.87', '2018-01-25'),
(416, '85.107.230.140', '2018-01-25'),
(417, '78.184.60.115', '2018-01-25'),
(418, '178.154.171.88', '2018-01-25'),
(419, '37.9.113.125', '2018-01-25'),
(420, '5.45.207.54', '2018-01-25'),
(421, '87.250.224.55', '2018-01-25'),
(422, '37.9.113.64', '2018-01-25'),
(423, '37.9.113.74', '2018-01-25'),
(424, '5.46.171.64', '2018-01-25'),
(425, '87.250.224.64', '2018-01-25'),
(426, '78.185.145.235', '2018-01-25'),
(427, '37.9.113.63', '2018-01-25'),
(428, '213.180.203.52', '2018-01-25'),
(429, '213.180.203.16', '2018-01-25'),
(430, '95.108.181.106', '2018-01-25'),
(431, '178.154.171.18', '2018-01-25'),
(432, '213.180.203.23', '2018-01-25'),
(433, '141.8.183.37', '2018-01-25'),
(434, '213.180.203.3', '2018-01-25'),
(435, '94.54.225.56', '2018-01-26'),
(436, '141.8.183.37', '2018-01-26'),
(437, '65.36.241.48', '2018-01-26'),
(438, '178.247.10.174', '2018-01-26'),
(439, '78.181.107.157', '2018-01-26'),
(440, '95.108.181.100', '2018-01-26'),
(441, '5.255.253.40', '2018-01-26'),
(442, '213.180.203.3', '2018-01-26'),
(443, '178.154.171.18', '2018-01-26'),
(444, '37.9.113.114', '2018-01-26'),
(445, '37.9.113.115', '2018-01-26'),
(446, '178.154.171.88', '2018-01-26'),
(447, '87.250.224.64', '2018-01-26'),
(448, '37.9.113.63', '2018-01-26'),
(449, '141.8.142.127', '2018-01-26'),
(450, '141.8.142.6', '2018-01-26'),
(451, '213.180.203.8', '2018-01-26'),
(452, '5.46.155.39', '2018-01-26'),
(453, '37.9.113.64', '2018-01-26'),
(454, '37.154.215.121', '2018-01-26'),
(455, '176.227.62.115', '2018-01-26'),
(456, '85.102.72.99', '2018-01-26'),
(457, '194.29.214.241', '2018-01-26'),
(458, '178.240.36.72', '2018-01-26'),
(459, '88.235.97.185', '2018-01-26'),
(460, '88.236.26.164', '2018-01-26'),
(461, '94.54.251.224', '2018-01-26'),
(462, '178.243.97.247', '2018-01-26'),
(463, '78.188.169.210', '2018-01-26'),
(464, '151.250.94.168', '2018-01-26'),
(465, '213.74.218.131', '2018-01-26'),
(466, '66.249.73.205', '2018-01-26'),
(467, '220.240.110.101', '2018-01-26'),
(468, '24.23.194.157', '2018-01-26'),
(469, '193.140.186.132', '2018-01-26'),
(470, '78.176.90.230', '2018-01-26'),
(471, '212.156.124.58', '2018-01-26'),
(472, '88.253.31.66', '2018-01-26'),
(473, '66.249.81.83', '2018-01-26'),
(474, '85.97.136.153', '2018-01-26'),
(475, '66.249.81.85', '2018-01-26'),
(476, '46.154.91.91', '2018-01-26'),
(477, '151.135.66.150', '2018-01-26'),
(478, '176.232.59.208', '2018-01-26'),
(479, '185.28.1.78', '2018-01-26'),
(480, '176.33.102.24', '2018-01-26'),
(481, '176.234.76.246', '2018-01-26'),
(482, '66.249.93.217', '2018-01-26'),
(483, '94.54.248.10', '2018-01-26'),
(484, '37.154.225.14', '2018-01-26'),
(485, '78.181.4.54', '2018-01-26'),
(486, '37.154.224.31', '2018-01-26'),
(487, '88.250.95.237', '2018-01-26'),
(488, '66.249.93.216', '2018-01-26'),
(489, '178.246.158.214', '2018-01-26'),
(490, '5.46.141.90', '2018-01-26'),
(491, '176.218.46.48', '2018-01-26'),
(492, '85.96.243.168', '2018-01-26'),
(493, '144.76.14.35', '2018-01-26'),
(494, '88.241.72.96', '2018-01-26'),
(495, '151.135.153.201', '2018-01-26'),
(496, '78.183.179.18', '2018-01-26'),
(497, '176.216.65.240', '2018-01-26'),
(498, '88.248.96.170', '2018-01-26'),
(499, '151.135.98.182', '2018-01-26'),
(500, '193.192.115.161', '2018-01-26'),
(501, '78.161.99.98', '2018-01-26'),
(502, '85.102.159.206', '2018-01-26'),
(503, '78.190.188.145', '2018-01-26'),
(504, '95.70.166.162', '2018-01-26'),
(505, '212.252.64.99', '2018-01-26'),
(506, '94.123.194.144', '2018-01-26'),
(507, '178.246.56.123', '2018-01-26'),
(508, '213.248.177.219', '2018-01-26'),
(509, '94.78.76.138', '2018-01-26'),
(510, '78.160.53.107', '2018-01-26'),
(511, '94.54.182.178', '2018-01-26'),
(512, '92.45.160.145', '2018-01-26'),
(513, '94.54.233.15', '2018-01-26'),
(514, '213.153.194.118', '2018-01-26'),
(515, '24.133.169.5', '2018-01-26'),
(516, '42.236.99.65', '2018-01-26'),
(517, '88.236.253.141', '2018-01-26'),
(518, '77.120.125.23', '2018-01-27'),
(519, '65.36.241.48', '2018-01-27'),
(520, '87.250.224.64', '2018-01-27'),
(521, '151.135.112.8', '2018-01-27'),
(522, '195.155.234.142', '2018-01-27'),
(523, '178.241.14.252', '2018-01-27'),
(524, '141.8.142.113', '2018-01-27'),
(525, '5.45.207.54', '2018-01-27'),
(526, '66.249.73.149', '2018-01-27'),
(527, '66.249.73.151', '2018-01-27'),
(528, '66.249.73.147', '2018-01-27'),
(529, '78.185.213.55', '2018-01-27'),
(530, '95.70.166.194', '2018-01-27'),
(531, '78.184.165.164', '2018-01-27'),
(532, '66.249.93.218', '2018-01-27'),
(533, '66.249.93.21', '2018-01-27'),
(534, '178.240.8.87', '2018-01-27'),
(535, '46.1.33.194', '2018-01-27'),
(536, '212.98.207.181', '2018-01-27'),
(537, '88.235.101.42', '2018-01-27'),
(538, '5.176.72.39', '2018-01-27'),
(539, '176.55.147.53', '2018-01-27'),
(540, '85.97.153.194', '2018-01-27'),
(541, '68.80.116.145', '2018-01-27'),
(542, '89.145.185.186', '2018-01-27'),
(543, '217.131.205.56', '2018-01-27'),
(544, '213.14.182.89', '2018-01-27'),
(545, '178.240.45.128', '2018-01-27'),
(546, '176.55.159.193', '2018-01-27'),
(547, '78.181.27.114', '2018-01-27'),
(548, '207.46.13.122', '2018-01-27'),
(549, '78.182.172.133', '2018-01-27'),
(550, '176.55.72.133', '2018-01-27'),
(551, '31.223.2.80', '2018-01-27'),
(552, '176.88.24.31', '2018-01-27'),
(553, '151.135.153.201', '2018-01-27'),
(554, '78.181.51.249', '2018-01-27'),
(555, '94.123.200.123', '2018-01-27'),
(556, '88.246.28.79', '2018-01-27'),
(557, '5.47.249.226', '2018-01-27'),
(558, '91.93.21.54', '2018-01-27'),
(559, '88.254.237.177', '2018-01-27'),
(560, '85.103.105.149', '2018-01-27'),
(561, '95.13.0.61', '2018-01-27'),
(562, '65.36.241.48', '2018-01-28'),
(563, '54.165.59.7', '2018-01-28'),
(564, '178.154.171.73', '2018-01-28'),
(565, '141.8.142.127', '2018-01-28'),
(566, '66.249.73.149', '2018-01-28'),
(567, '54.183.130.127', '2018-01-28'),
(568, '78.174.109.22', '2018-01-28'),
(569, '176.9.104.148', '2018-01-28'),
(570, '5.255.253.26', '2018-01-28'),
(571, '213.180.203.22', '2018-01-28'),
(572, '66.249.73.151', '2018-01-28'),
(573, '42.236.102.208', '2018-01-28'),
(574, '46.1.133.32', '2018-01-28'),
(575, '78.186.51.139', '2018-01-28'),
(576, '66.249.81.85', '2018-01-28'),
(577, '176.55.158.170', '2018-01-28'),
(578, '78.190.180.121', '2018-01-28'),
(579, '66.249.93.217', '2018-01-28'),
(580, '213.180.203.23', '2018-01-28'),
(581, '78.183.74.32', '2018-01-28'),
(582, '176.55.163.193', '2018-01-28'),
(583, '178.246.53.77', '2018-01-28'),
(584, '66.249.81.87', '2018-01-28'),
(585, '88.243.43.213', '2018-01-28'),
(586, '37.9.113.161', '2018-01-28'),
(587, '78.191.133.230', '2018-01-28'),
(588, '88.237.112.86', '2018-01-28'),
(589, '78.181.13.185', '2018-01-28'),
(590, '88.236.26.164', '2018-01-28'),
(591, '54.77.111.217', '2018-01-28'),
(592, '95.70.163.40', '2018-01-28'),
(593, '176.88.6.178', '2018-01-28'),
(594, '151.135.153.201', '2018-01-28'),
(595, '94.54.248.10', '2018-01-28'),
(596, '5.27.14.6', '2018-01-28'),
(597, '176.41.154.190', '2018-01-28'),
(598, '151.135.53.33', '2018-01-28'),
(599, '42.236.99.166', '2018-01-28'),
(600, '144.76.60.98', '2018-01-29'),
(601, '94.54.182.178', '2018-01-29'),
(602, '141.8.142.76', '2018-01-29'),
(603, '65.36.241.48', '2018-01-29'),
(604, '141.8.142.127', '2018-01-29'),
(605, '54.165.59.7', '2018-01-29'),
(606, '141.8.142.106', '2018-01-29'),
(607, '178.154.171.73', '2018-01-29'),
(608, '66.249.69.117', '2018-01-29'),
(609, '95.65.128.31', '2018-01-29'),
(610, '176.54.240.237', '2018-01-29'),
(611, '78.181.199.175', '2018-01-29'),
(612, '85.101.25.211', '2018-01-29'),
(613, '40.77.167.94', '2018-01-29'),
(614, '162.243.184.128', '2018-01-29'),
(615, '78.169.176.200', '2018-01-29'),
(616, '66.249.93.216', '2018-01-29'),
(617, '42.236.48.82', '2018-01-29'),
(618, '66.249.69.115', '2018-01-29'),
(619, '66.249.75.75', '2018-01-29'),
(620, '24.133.137.227', '2018-01-29'),
(621, '66.249.81.87', '2018-01-29'),
(622, '78.171.85.29', '2018-01-29'),
(623, '151.135.107.201', '2018-01-29'),
(624, '178.154.171.1', '2018-01-29'),
(625, '65.36.241.48', '2018-01-30'),
(626, '213.180.203.8', '2018-01-30'),
(627, '5.255.253.31', '2018-01-30'),
(628, '66.249.81.83', '2018-01-30'),
(629, '66.249.81.85', '2018-01-30'),
(630, '66.249.81.22', '2018-01-30'),
(631, '178.154.171.52', '2018-01-30'),
(632, '24.133.137.227', '2018-01-30'),
(633, '42.236.99.218', '2018-01-30'),
(634, '176.55.28.41', '2018-01-30'),
(635, '95.70.163.160', '2018-01-30'),
(636, '176.55.166.251', '2018-01-30'),
(637, '176.55.146.213', '2018-01-30'),
(638, '176.54.46.46', '2018-01-30'),
(639, '77.120.125.23', '2018-01-30'),
(640, '85.107.48.214', '2018-01-30'),
(641, '78.188.186.8', '2018-01-30'),
(642, '94.123.201.51', '2018-01-30'),
(643, '5.24.226.90', '2018-01-30'),
(644, '85.101.132.64', '2018-01-30'),
(645, '141.8.142.72', '2018-01-30'),
(646, '178.240.60.99', '2018-01-30'),
(647, '5.47.235.212', '2018-01-30'),
(648, '185.28.1.78', '2018-01-30'),
(649, '178.246.144.234', '2018-01-30'),
(650, '78.184.11.36', '2018-01-30'),
(651, '176.216.112.255', '2018-01-30'),
(652, '66.249.66.149', '2018-01-30'),
(653, '89.145.185.186', '2018-01-30'),
(654, '78.183.24.205', '2018-01-30'),
(655, '78.188.53.53', '2018-01-30'),
(656, '78.183.182.201', '2018-01-30'),
(657, '176.54.40.163', '2018-01-30'),
(658, '176.54.99.117', '2018-01-30'),
(659, '66.249.93.216', '2018-01-30'),
(660, '78.188.50.201', '2018-01-30'),
(661, '52.12.8.227', '2018-01-30'),
(662, '78.180.209.48', '2018-01-30'),
(663, '141.8.142.127', '2018-01-30'),
(664, '213.180.203.3', '2018-01-30'),
(665, '5.46.235.29', '2018-01-30'),
(666, '46.104.5.50', '2018-01-30'),
(667, '178.240.50.200', '2018-01-30'),
(668, '78.190.130.215', '2018-01-30'),
(669, '88.233.131.27', '2018-01-30'),
(670, '5.46.255.0', '2018-01-30'),
(671, '87.250.224.55', '2018-01-30'),
(672, '141.8.142.6', '2018-01-30'),
(673, '213.180.203.16', '2018-01-30'),
(674, '141.8.142.88', '2018-01-30'),
(675, '46.1.133.32', '2018-01-30'),
(676, '65.36.241.48', '2018-01-31'),
(677, '213.180.203.8', '2018-01-31'),
(678, '5.255.253.40', '2018-01-31'),
(679, '95.108.181.106', '2018-01-31'),
(680, '178.154.171.39', '2018-01-31'),
(681, '141.8.132.29', '2018-01-31'),
(682, '213.180.203.36', '2018-01-31'),
(683, '87.250.224.71', '2018-01-31'),
(684, '141.8.183.37', '2018-01-31'),
(685, '95.108.181.119', '2018-01-31'),
(686, '85.97.5.156', '2018-01-31'),
(687, '66.249.81.22', '2018-01-31'),
(688, '66.249.81.26', '2018-01-31'),
(689, '66.249.81.24', '2018-01-31'),
(690, '123.125.71.14', '2018-01-31'),
(691, '54.183.130.127', '2018-01-31'),
(692, '151.135.101.153', '2018-01-31'),
(693, '151.135.36.168', '2018-01-31'),
(694, '37.9.113.191', '2018-01-31'),
(695, '95.108.181.100', '2018-01-31'),
(696, '213.180.203.16', '2018-01-31'),
(697, '87.250.224.89', '2018-01-31'),
(698, '37.9.113.125', '2018-01-31'),
(699, '141.8.142.72', '2018-01-31'),
(700, '95.108.213.20', '2018-01-31'),
(701, '178.240.56.78', '2018-01-31'),
(702, '176.54.94.189', '2018-01-31'),
(703, '178.240.23.88', '2018-01-31'),
(704, '178.246.166.16', '2018-01-31'),
(705, '159.89.34.191', '2018-01-31'),
(706, '88.233.93.178', '2018-01-31'),
(707, '37.154.139.175', '2018-01-31'),
(708, '176.54.58.178', '2018-01-31'),
(709, '66.249.93.216', '2018-01-31'),
(710, '95.15.249.93', '2018-01-31'),
(711, '88.238.82.1', '2018-01-31'),
(712, '5.46.134.0', '2018-01-31'),
(713, '176.41.229.1', '2018-01-31'),
(714, '217.131.200.161', '2018-01-31'),
(715, '66.249.66.147', '2018-01-31'),
(716, '94.123.196.132', '2018-01-31'),
(717, '85.101.142.200', '2018-01-31'),
(718, '176.54.102.102', '2018-01-31'),
(719, '85.101.218.86', '2018-01-31'),
(720, '66.249.66.141', '2018-01-31'),
(721, '66.249.66.14', '2018-01-31'),
(722, '188.57.0.203', '2018-01-31'),
(723, '207.46.13.86', '2018-01-31'),
(724, '178.246.181.103', '2018-01-31'),
(725, '78.182.172.133', '2018-01-31'),
(726, '46.1.81.227', '2018-01-31'),
(727, '176.54.95.62', '2018-01-31'),
(728, '141.8.142.127', '2018-01-31'),
(729, '178.240.11.146', '2018-01-31'),
(730, '42.236.101.194', '2018-01-31'),
(731, '85.103.113.227', '2018-01-31'),
(732, '178.243.3.170', '2018-01-31'),
(733, '176.216.32.89', '2018-01-31'),
(734, '94.123.206.125', '2018-01-31'),
(735, '88.235.62.32', '2018-02-01'),
(736, '65.36.241.48', '2018-02-01'),
(737, '37.9.113.161', '2018-02-01'),
(738, '78.169.93.213', '2018-02-01'),
(739, '78.185.188.110', '2018-02-01'),
(740, '78.163.9.193', '2018-02-01'),
(741, '78.164.226.216', '2018-02-01'),
(742, '24.133.136.19', '2018-02-01'),
(743, '31.223.36.122', '2018-02-01'),
(744, '37.9.113.125', '2018-02-01'),
(745, '178.243.82.109', '2018-02-01'),
(746, '13.56.229.65', '2018-02-01'),
(747, '85.99.113.188', '2018-02-01'),
(748, '66.249.93.218', '2018-02-01'),
(749, '85.103.108.104', '2018-02-01'),
(750, '66.249.69.115', '2018-02-01'),
(751, '46.221.213.121', '2018-02-01'),
(752, '141.8.142.106', '2018-02-01'),
(753, '78.181.110.254', '2018-02-01'),
(754, '178.154.171.73', '2018-02-01'),
(755, '66.249.69.105', '2018-02-01'),
(756, '213.180.203.22', '2018-02-02'),
(757, '65.36.241.48', '2018-02-02'),
(758, '66.249.81.87', '2018-02-02'),
(759, '66.249.69.119', '2018-02-02'),
(760, '141.8.142.127', '2018-02-02'),
(761, '88.237.84.210', '2018-02-02'),
(762, '85.105.213.94', '2018-02-02'),
(763, '176.88.7.46', '2018-02-02'),
(764, '24.133.136.19', '2018-02-02'),
(765, '178.154.171.73', '2018-02-02'),
(766, '173.211.126.96', '2018-02-02'),
(767, '66.249.69.117', '2018-02-02'),
(768, '94.54.245.166', '2018-02-02'),
(769, '85.108.144.174', '2018-02-02'),
(770, '78.176.183.109', '2018-02-02'),
(771, '207.46.13.24', '2018-02-02'),
(772, '176.33.95.232', '2018-02-02'),
(773, '78.188.53.150', '2018-02-02'),
(774, '78.184.48.211', '2018-02-02'),
(775, '78.185.188.110', '2018-02-02'),
(776, '5.176.104.197', '2018-02-02'),
(777, '188.132.175.130', '2018-02-02'),
(778, '176.54.44.190', '2018-02-02'),
(779, '92.45.43.7', '2018-02-02'),
(780, '85.97.33.195', '2018-02-02'),
(781, '178.246.132.90', '2018-02-02'),
(782, '176.55.58.121', '2018-02-02'),
(783, '176.233.127.58', '2018-02-02'),
(784, '37.154.209.160', '2018-02-02'),
(785, '176.216.99.195', '2018-02-02'),
(786, '178.243.95.127', '2018-02-02'),
(787, '176.55.175.48', '2018-02-02'),
(788, '78.185.192.155', '2018-02-02'),
(789, '151.135.18.120', '2018-02-02'),
(790, '78.167.81.78', '2018-02-02'),
(791, '66.249.93.27', '2018-02-02'),
(792, '46.104.18.206', '2018-02-02'),
(793, '66.249.93.29', '2018-02-02'),
(794, '5.46.237.12', '2018-02-02'),
(795, '94.123.196.132', '2018-02-02'),
(796, '46.1.133.32', '2018-02-02'),
(797, '24.133.114.173', '2018-02-02'),
(798, '66.249.93.218', '2018-02-02'),
(799, '46.1.191.147', '2018-02-02'),
(800, '78.169.152.255', '2018-02-02'),
(801, '40.77.167.61', '2018-02-02'),
(802, '85.100.36.70', '2018-02-02'),
(803, '42.236.12.150', '2018-02-02'),
(804, '65.36.241.48', '2018-02-03'),
(805, '37.9.113.114', '2018-02-03'),
(806, '66.249.69.117', '2018-02-03'),
(807, '66.249.75.79', '2018-02-03'),
(808, '66.249.75.217', '2018-02-03'),
(809, '66.249.69.53', '2018-02-03'),
(810, '82.222.114.100', '2018-02-03'),
(811, '66.249.69.51', '2018-02-03'),
(812, '66.249.93.217', '2018-02-03'),
(813, '62.248.74.35', '2018-02-03'),
(814, '66.249.93.216', '2018-02-03'),
(815, '66.249.93.218', '2018-02-03'),
(816, '5.255.253.19', '2018-02-03'),
(817, '141.8.142.76', '2018-02-03'),
(818, '178.154.171.1', '2018-02-03'),
(819, '178.154.171.73', '2018-02-03'),
(820, '141.8.142.127', '2018-02-03'),
(821, '54.183.130.127', '2018-02-03'),
(822, '95.13.56.80', '2018-02-03'),
(823, '24.133.137.227', '2018-02-03'),
(824, '37.9.113.60', '2018-02-03'),
(825, '46.118.127.15', '2018-02-03'),
(826, '78.167.81.78', '2018-02-03'),
(827, '95.108.181.106', '2018-02-03'),
(828, '213.180.203.3', '2018-02-03'),
(829, '77.120.125.23', '2018-02-03'),
(830, '85.97.64.107', '2018-02-04'),
(831, '65.36.241.48', '2018-02-04'),
(832, '46.118.127.15', '2018-02-04'),
(833, '220.181.108.113', '2018-02-04'),
(834, '24.133.137.227', '2018-02-04'),
(835, '::1', '2018-02-04'),
(836, '::1', '2018-02-05'),
(837, '::1', '2018-02-06'),
(838, '::1', '2018-02-07'),
(839, '::1', '2018-02-08'),
(840, '::1', '2018-02-09'),
(841, '::1', '2018-02-11'),
(842, '::1', '2018-02-12'),
(843, '::1', '2018-02-13'),
(844, '::1', '2018-02-14'),
(845, '::1', '2018-02-15'),
(846, '192.168.0.12', '2018-02-16'),
(847, '::1', '2018-02-16'),
(848, '::1', '2018-02-17'),
(849, '::1', '2018-02-18'),
(850, '::1', '2018-02-19'),
(851, '::1', '2018-02-20'),
(852, '::1', '2018-02-21'),
(853, '::1', '2018-02-22'),
(854, '::1', '2018-02-26'),
(855, '::1', '2018-02-27'),
(856, '::1', '2018-02-28'),
(857, '::1', '2018-03-01'),
(858, '::1', '2018-03-23'),
(859, '::1', '2018-09-22'),
(860, '::1', '2018-09-23'),
(861, '::1', '2018-09-29'),
(862, '::1', '2018-09-30'),
(863, '::1', '2018-10-01'),
(864, '::1', '2018-10-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `ayarlar`
--
ALTER TABLE `ayarlar`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `bilgiler`
--
ALTER TABLE `bilgiler`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `bloklar`
--
ALTER TABLE `bloklar`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `defter`
--
ALTER TABLE `defter`
  ADD PRIMARY KEY (`defter_id`);

--
-- Indexes for table `dilek`
--
ALTER TABLE `dilek`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `diller`
--
ALTER TABLE `diller`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `eposta`
--
ALTER TABLE `eposta`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `firmayorum`
--
ALTER TABLE `firmayorum`
  ADD PRIMARY KEY (`yId`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `haberler`
--
ALTER TABLE `haberler`
  ADD PRIMARY KEY (`haberId`);

--
-- Indexes for table `icerikler`
--
ALTER TABLE `icerikler`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `ihaleler`
--
ALTER TABLE `ihaleler`
  ADD PRIMARY KEY (`ihale_no`);

--
-- Indexes for table `ikform`
--
ALTER TABLE `ikform`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `ilceler`
--
ALTER TABLE `ilceler`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `iletisim`
--
ALTER TABLE `iletisim`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `iller`
--
ALTER TABLE `iller`
  ADD PRIMARY KEY (`plaka`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategoriler`
--
ALTER TABLE `kategoriler`
  ADD PRIMARY KEY (`kategoriId`);

--
-- Indexes for table `kategoriset`
--
ALTER TABLE `kategoriset`
  ADD PRIMARY KEY (`setid`);

--
-- Indexes for table `menu_admin`
--
ALTER TABLE `menu_admin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `randevu`
--
ALTER TABLE `randevu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `referanslar`
--
ALTER TABLE `referanslar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siparisler`
--
ALTER TABLE `siparisler`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `syresimler`
--
ALTER TABLE `syresimler`
  ADD PRIMARY KEY (`resim_id`);

--
-- Indexes for table `teklifcevap`
--
ALTER TABLE `teklifcevap`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `teklifler`
--
ALTER TABLE `teklifler`
  ADD PRIMARY KEY (`yId`);

--
-- Indexes for table `urunler`
--
ALTER TABLE `urunler`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `uyelik`
--
ALTER TABLE `uyelik`
  ADD UNIQUE KEY `uyeid` (`uyeid`);

--
-- Indexes for table `uyeliktipi`
--
ALTER TABLE `uyeliktipi`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `videolar`
--
ALTER TABLE `videolar`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `yoneticiler`
--
ALTER TABLE `yoneticiler`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yorumlar`
--
ALTER TABLE `yorumlar`
  ADD PRIMARY KEY (`yId`);

--
-- Indexes for table `ziyaret`
--
ALTER TABLE `ziyaret`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `album`
--
ALTER TABLE `album`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ayarlar`
--
ALTER TABLE `ayarlar`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `bilgiler`
--
ALTER TABLE `bilgiler`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `defter`
--
ALTER TABLE `defter`
  MODIFY `defter_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `dilek`
--
ALTER TABLE `dilek`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `diller`
--
ALTER TABLE `diller`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `eposta`
--
ALTER TABLE `eposta`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `firmayorum`
--
ALTER TABLE `firmayorum`
  MODIFY `yId` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `haberler`
--
ALTER TABLE `haberler`
  MODIFY `haberId` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `icerikler`
--
ALTER TABLE `icerikler`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `ihaleler`
--
ALTER TABLE `ihaleler`
  MODIFY `ihale_no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT for table `ikform`
--
ALTER TABLE `ikform`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=83;
--
-- AUTO_INCREMENT for table `ilceler`
--
ALTER TABLE `ilceler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=951;
--
-- AUTO_INCREMENT for table `iletisim`
--
ALTER TABLE `iletisim`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT for table `kategoriler`
--
ALTER TABLE `kategoriler`
  MODIFY `kategoriId` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=137;
--
-- AUTO_INCREMENT for table `kategoriset`
--
ALTER TABLE `kategoriset`
  MODIFY `setid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=179;
--
-- AUTO_INCREMENT for table `randevu`
--
ALTER TABLE `randevu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `referanslar`
--
ALTER TABLE `referanslar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=127;
--
-- AUTO_INCREMENT for table `siparisler`
--
ALTER TABLE `siparisler`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=114;
--
-- AUTO_INCREMENT for table `syresimler`
--
ALTER TABLE `syresimler`
  MODIFY `resim_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=364;
--
-- AUTO_INCREMENT for table `teklifcevap`
--
ALTER TABLE `teklifcevap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `teklifler`
--
ALTER TABLE `teklifler`
  MODIFY `yId` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=229;
--
-- AUTO_INCREMENT for table `urunler`
--
ALTER TABLE `urunler`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1622;
--
-- AUTO_INCREMENT for table `uyelik`
--
ALTER TABLE `uyelik`
  MODIFY `uyeid` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=83;
--
-- AUTO_INCREMENT for table `videolar`
--
ALTER TABLE `videolar`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `yoneticiler`
--
ALTER TABLE `yoneticiler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `yorumlar`
--
ALTER TABLE `yorumlar`
  MODIFY `yId` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `ziyaret`
--
ALTER TABLE `ziyaret`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=865;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
