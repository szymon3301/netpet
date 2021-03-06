-- phpMyAdmin SQL Dump
-- version 4.0.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas wygenerowania: 24 Paź 2016, 23:49
-- Wersja serwera: 5.5.32-cll
-- Wersja PHP: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `p491607_netpet`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zooshops`
--

CREATE TABLE IF NOT EXISTS `zooshops` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `street` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `open` text COLLATE utf8_unicode_ci NOT NULL,
  `post_code` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `city` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `phone_number` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `website` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `type` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL,
  `btn` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `fb` text COLLATE utf8_unicode_ci NOT NULL,
  `fb1` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=22 ;

--
-- Zrzut danych tabeli `zooshops`
--

INSERT INTO `zooshops` (`ID`, `name`, `email`, `street`, `open`, `post_code`, `city`, `phone_number`, `website`, `type`, `description`, `img`, `btn`, `fb`, `fb1`) VALUES
(1, 'Klinika Weterynaryjna Vetka S.C. A. Mucha M. Szopa', '<a href="mailto:klinika-vetka@wp.pl">klinika-vetka@wp.pl</a>', 'ul. Astrów 19', 'Pn-Pt 9:00-18:00</br>Sb 9:00-12:00</br>Nd Zamknięte', '44-330', 'Jastrzębie-Zdrój', '32 47 02 050', 'Brak', 'weterynarz', '', 'vetka.jpg', 'vetka', 'https://www.facebook.com/KlinikaVetka/', 'facebook.png'),
(2, '"Lima Vet" Przychodnia dla Zwierząt', 'Brak', 'ul. 1 Maja 16', 'Pn-Pt 8:00-13:00, 15:00-19:00</br>Sb 9:00-13:00</br>Nd Zamknięte', '44-330', 'Jastrzębie-Zdrój', '32 47 52 614', 'Brak', 'weterynarz', '', 'limavet.jpg', 'limavet', 'https://www.facebook.com/weterynaria.limavet/', 'facebook.png'),
(4, 'Przychodnia Weterynaryjna Maciej Kot', '<a href="mailto:maciejk.dk.wet@gmail.com">maciejk.dk.wet@gmail.com</a>', 'ul. Arki Bożka 3', 'Brak danych', '44-335', 'Jastrzębie-Zdrój', 'Brak', 'Brak', 'weterynarz', '', 'wet1.jpg', 'wet1', '', 'facebook2.png'),
(5, 'Przychodnia Weterynaryjna Prima Animalia Natalia Fonrobert', '<a href="mailto:natalia_fonrobert@wp.pl">natalia_fonrobert@wp.pl</a>', 'ul. Mazowiecka 2 lok. PU-1', 'Pn-Pt 10:00-18:00</br>Sb 9:00-13:00</br>Nd Zamknięte', '44-335', 'Jastrzębie-Zdrój', '784 091 577', 'Brak', 'weterynarz', '', 'PrimaAnimalia.jpg', 'primaanimalia', 'https://www.facebook.com/GabinetWeterynaryjnyPrimaAnimalia/', 'facebook.png'),
(6, '"Triovet" Przychodnia weterynaryjna', 'Brak', 'ul. Wyzwolenia 124', 'Pn-Pt 8:00-18:00</br>Sb 9:00-12:00</br>Nd Zamknięte', '44-335', 'Jastrzębie-Zdrój', '32 471 27 11', '<a href="http://triovet.pl/">http://triovet.pl/</a>', 'weterynarz', '', 'Triovet.jpg', 'triovet', 'https://www.facebook.com/TrioVet-1667010030236441/', 'facebook.png'),
(7, 'Schronisko', 'schronisko.jastrzebie@onet.pl', 'ul. Cypriana Kamila Norwida 50', 'Pn-Pt 11:00-16:00</br>Sb-Nd 11:00-14:00', '44-335', 'Jastrzębie-Zdrój', '533 305 985\r\n533 305 987\r\n533 305 967', '', 'schronisko', '', '', '', '', ''),
(8, 'Zoo Hotel', 'kontakt@zoohotel.pl', 'ul. Kochanowskiego', 'Brak danych', '44-336', 'Jastrzębie - Zdrój', '506 812 817', 'http://zoohotel.pl/', 'hotel', '', '', '', '', ''),
(9, 'Salon pielęgnacji dla zwierząt Labuś', 'Brak', 'ul. Wielkopolska 35', 'Pn-Pt 9:00-17:00</br>Sb - na zapisy</br>Nd Zamknięte</br>Możliwość dostosowania godzin pracy do potrzeb klienta', '44-335\r\n', 'Jastrzębie-Zdrój', '694 622 798', '<a href="http://www.salon-labus.pl/">http://www.salon-labus.pl/</a>', 'groomer', '', 'labus.jpg', 'labus', 'https://www.facebook.com/salonlabus/', 'facebook.png'),
(10, 'Pieski Styl', 'Brak', 'ul. Wierzbowa 10', 'Pn-Śr 9:00-17:00</br>Czw 14:00-20:00</br>Pt 9:00-17:00</br>Sb 9:00-14:00 na zapisy</br>Nd Zamknięte', '44-330', 'Jastrzębie-Zdrój', '694 721 173', '<a href="http://www.pieskistyl.pl/">http://www.pieskistyl.pl/</a>', 'groomer', '', 'pieskistyl.jpg', 'pieskistyl', 'https://www.facebook.com/Pieski-Styl-Salon-dla-zwierząt-228331583904929/', 'facebook.png'),
(11, 'Salon York', 'Brak', 'ul. Astrów 11a', 'Pn-Pt 10:00-17:00</br>Sb Zamknięte</br>Nd Zamknięte', '44-335', 'Jastrzębie-Zdrój', '32 476 32 86', 'Brak', 'groomer', '', 'york.jpg', 'york', '', 'facebook.png'),
(12, '"Roxi" Salon psiej urody', 'Brak', 'ul. Turystyczna 33', 'Pn-Pt 10:00-17:00</br>Sb Zamknięte</br>Nd Zamknięte', '44-335\r\n', 'Jastrzębie-Zdrój', '600 140 622', 'Brak', 'groomer', '', 'roxi.png', 'roxi', 'https://www.facebook.com/salonroxi33/', 'facebook.png'),
(13, '"PUPIL" Salon Psiej Urody', 'Brak', 'ul. Cieszyńska 99', 'Brak danych', '44-337', 'Jastrzębie-Zdrój', '509 393 207', 'Brak', 'groomer', '', 'pupil.jpg', 'pupil', 'https://www.facebook.com/pages/Pupil-Salon-Psiej-Urody-/481052458590744', 'facebook.png'),
(14, 'ZOO-LUŚ', 'Brak', 'ul. Harcerska 1D', 'Brak danych', '44-330', 'Jastrzębie-Zdrój', '691 336 125', 'Brak', 'sklep', '', '1.jpg', 'zoolus', '', 'facebook2.png'),
(15, 'ANIMALS', 'Brak', 'ul. Arki Bożka 34A', 'Pn-Pt 9:00-18:00</br>Sb 9:00-14:00</br>Nd Zamknięte', '44-330', 'Jastrzębie-Zdrój', '324 716 212', 'Brak', 'sklep', '', 'Animals2.jpg', 'animals2', '', 'facebook2.png'),
(16, '4pet', 'Brak', 'ul. Józefa Piłsudskiego 2a', 'Pn-Pt 9:00-17:00</br>Sb 9:00-13:00</br>Nd Zamknięte', '44-330', 'Jastrzębie-Zdrój', '32 47 31 065', 'Brak', 'sklep', '', '4pet.jpg', 'fourpet', 'https://www.facebook.com/jastrzebie.4pet/', 'facebook.png'),
(17, 'SUMATRA', 'Brak', 'ul. 1 Maja 15', 'Brak danych', '44-330', 'Jastrzębie-Zdrój', '32 47 62 417', 'Brak', 'sklep', '', '2.jpg', 'sumatra', '', 'facebook2.png'),
(18, 'ANIMALS', 'Brak', 'ul. Mazowiecka 24', 'Pn-Pt 9:00-18:00</br>Sb 9:00-14:00</br>Nd Zamknięte', '44-330', 'Jastrzębie-Zdrój', '604 102 773', 'Brak', 'sklep', '', '3.jpg', 'animals', 'https://www.facebook.com/sklepyanimals/', 'facebook.png'),
(19, 'ZOO PUPIL', 'Brak', 'ul. Podhalańska 26 galeria Carrefour', 'Pn-Sb 9:00-21:00</br>Nd 10:00-20:00', '44-330', 'Jastrzębie-Zdrój', '32 47 67 345', 'Brak', 'sklep', '', 'zoopupil.png', 'zoopupil', '', 'facebook2.png'),
(20, 'AKWARYSTYKA MORSKA, SKLEP WĘDKARSKI I ZOOLOGICZNY', 'Brak', 'ul. 11 Listopada 10', 'Brak danych', '44-330', 'Jastrzębie-Zdrój', '32 47 64 878', 'Brak', 'sklep', '', '4.jpg', 'akwarystyka', '', 'facebook2.png'),
(21, 'PolOgar', '<a href="mailto:pologar@pologar.pl">pologar@pologar.pl</a>', 'ul. Katowicka 18/15', 'Brak danych', '44-330', 'Jastrzębie-Zdrój', '785 236 859', '<a href="http://pologar.pl/">http://pologar.pl/</a>', 'sklep', '', 'pologar.jpg', 'pologar', 'https://www.facebook.com/Pologar-Pologar-884427401600121/', 'facebook.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
         