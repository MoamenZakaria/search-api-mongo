


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


DROP TABLE IF EXISTS `device`;
CREATE TABLE `device` (
                          `id` bigint(20) NOT NULL AUTO_INCREMENT,
                          `brand` varchar(255) DEFAULT NULL,
                          `phone` varchar(255) DEFAULT NULL,
                          `picture` varchar(255) DEFAULT NULL,
                          `resolution` varchar(255) DEFAULT NULL,
                          `sim` varchar(255) DEFAULT NULL,
                          PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `device` (`id`, `brand`, `phone`, `picture`, `resolution`, `sim`) VALUES
('4', 'Apple', 'Apple iPad Pro 12.9 (2018)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-pro-129-2018.jpg', '2048 x 2732 pixels', 'Nano-SIM eSIM'),
('5', 'Apple', 'Apple iPad Pro 11', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-pro-11-2018.jpg', '1668 x 2388 pixels', 'Nano-SIM eSIM'),
('6', 'Apple', 'Apple iPhone XS Max', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-xs-max-new1.jpg', '1242 x 2688 pixels', 'Single SIM'),
('7', 'Apple', 'Apple iPhone XS', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-xs-new.jpg', '1125 x 2436 pixels', 'Nano-SIM eSIM'),
('8', 'Apple', 'Apple iPhone XR', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-xr-new.jpg', '828 x 1792 pixels', 'Nano-SIM eSIM'),
('9', 'Apple', 'Apple Watch Series 4', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-series-4-steel.jpg', '448 x 368 pixels', 'eSIM'),
('10', 'Apple', 'Apple Watch Series 4 Aluminum', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-series-4-aluminum.jpg', '448 x 368 pixels', 'eSIM'),
('11', 'Apple', 'Apple iPad 9.7 (2018)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-97-2018.jpg', '1536 x 2048 pixels', 'Nano-SIM eSIM'),
('12', 'Apple', 'Apple iPhone X', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-x.jpg', '1125 x 2436 pixels', 'Nano-SIM'),
('13', 'Apple', 'Apple iPhone 8 Plus', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-8-plus-new.jpg', '1080 x 1920 pixels', 'Nano-SIM'),
('14', 'Apple', 'Apple iPhone 8', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-8-new.jpg', '750 x 1334 pixels', 'Nano-SIM'),
('15', 'Apple', 'Apple Watch Edition Series 3', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-edition-series3.jpg', '390 x 312 pixels', 'eSIM'),
('16', 'Apple', 'Apple Watch Series 3', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-series3-.jpg', '390 x 312 pixels', 'eSIM'),
('17', 'Apple', 'Apple Watch Series 3 Aluminum', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-series3-sport-.jpg', '390 x 312 pixels', 'eSIM'),
('18', 'Apple', 'Apple iPad Pro 12.9 (2017)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-pro-129-2017.jpg', '2732 x 2048 pixels', 'Nano-SIM eSIM'),
('19', 'Apple', 'Apple iPad Pro 10.5 (2017)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-pro-105-2017.jpg', '1668 x 2224 pixels', 'Nano-SIM eSIM'),
('20', 'Apple', 'Apple iPad 9.7 (2017)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-97-2017.jpg', '1536 x 2048 pixels', 'Nano-SIM eSIM'),
('21', 'Apple', 'Apple Watch Edition Series 2 42mm', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch2-edition-42mm.jpg', '390 x 312 pixels', 'No'),
('22', 'Apple', 'Apple Watch Edition Series 2 38mm', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch2-s2-edition-38mm.jpg', '340 x 272 pixels', 'No'),
('23', 'Apple', 'Apple Watch Series 2 42mm', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch2-s2-42mm.jpg', '390 x 312 pixels', 'No'),
('24', 'Apple', 'Apple Watch Series 2 38mm', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch2-s2-38mm.jpg', '340 x 272 pixels', 'No'),
('25', 'Apple', 'Apple Watch Series 2 Aluminum 42mm', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch2-s2-sport-42mm.jpg', '390 x 312 pixels', 'No'),
('26', 'Apple', 'Apple Watch Series 1 Aluminum 42mm', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch1-sport-42mm.jpg', '390 x 312 pixels', 'No'),
('27', 'Apple', 'Apple Watch Series 2 Aluminum 38mm', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch2-s2-sport-38mm.jpg', '340 x 272 pixels', 'No'),
('28', 'Apple', 'Apple Watch Series 1 Aluminum 38mm', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch2-s2-sport-38mm.jpg', '340 x 272 pixels', 'No'),
('29', 'Apple', 'Apple iPhone 7 Plus', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-7-plus-r2.jpg', '1080 x 1920 pixels', 'Nano-SIM'),
('30', 'Apple', 'Apple iPhone 7', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-7r4.jpg', '750 x 1334 pixels', 'Nano-SIM'),
('31', 'Apple', 'Apple iPad Pro 9.7 (2016)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-pro-97.jpg', '1536 x 2048 pixels', 'Nano-SIM eSIM'),
('32', 'Apple', 'Apple iPhone SE', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-5se-ofic.jpg', '640 x 1136 pixels', 'Nano-SIM'),
('33', 'Apple', 'Apple iPhone 6s Plus', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-6s-plus.jpg', '1080 x 1920 pixels', 'Nano-SIM'),
('34', 'Apple', 'Apple iPhone 6s', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-6s1.jpg', '750 x 1334 pixels', 'Nano-SIM'),
('35', 'Apple', 'Apple iPad Pro 12.9 (2015)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-pro-.jpg', '2048 x 2732 pixels', 'Nano-SIM eSIM'),
('36', 'Apple', 'Apple iPad mini 4', 'https://cdn2.gsmarena.com/vv/bigpic/ipad-mini-41.jpg', '1536 x 2048 pixels', 'Nano-SIM eSIM'),
('37', 'Apple', 'Apple Watch Edition 42mm (1st gen)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-edition-42mm.jpg', '390 x 312 pixels', 'No'),
('38', 'Apple', 'Apple Watch Edition 38mm (1st gen)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-edition-38mm.jpg', '340 x 272 pixels', 'No'),
('39', 'Apple', 'Apple Watch 42mm (1st gen)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-42mm.jpg', '390 x 312 pixels', 'No'),
('40', 'Apple', 'Apple Watch 38mm (1st gen)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-38mm.jpg', '340 x 272 pixels', 'No'),
('41', 'Apple', 'Apple Watch Sport 42mm (1st gen)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-sport-42mm2.jpg', '390 x 312 pixels', 'No'),
('42', 'Apple', 'Apple Watch Sport 38mm (1st gen)', 'https://cdn2.gsmarena.com/vv/bigpic/apple-watch-sport-38mm.jpg', '340 x 272 pixels', 'No'),
('43', 'Apple', 'Apple iPad Air 2', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-air-2-new.jpg', '1536 x 2048 pixels', 'Nano-SIM eSIM'),
('44', 'Apple', 'Apple iPad mini 3', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-mini-3-new.jpg', '1536 x 2048 pixels', 'Nano-SIM eSIM'),
('45', 'Apple', 'Apple iPhone 6 Plus', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-6-plus2.jpg', '1080 x 1920 pixels', 'Nano-SIM'),
('46', 'Apple', 'Apple iPhone 6', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-6-4.jpg', '750 x 1334 pixels', 'Nano-SIM'),
('47', 'Apple', 'Apple iPad Air', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-air.jpg', '1536 x 2048 pixels', 'Nano-SIM'),
('48', 'Apple', 'Apple iPad mini 2', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-mini2.jpg', '1536 x 2048 pixels', 'Nano-SIM'),
('49', 'Apple', 'Apple iPhone 5s', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-5s-ofic.jpg', '640 x 1136 pixels', 'Nano-SIM'),
('50', 'Apple', 'Apple iPhone 5c', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-5c-new2.jpg', '640 x 1136 pixels', 'Nano-SIM'),
('51', 'Apple', 'Apple iPad mini Wi-Fi', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-mini-final.jpg', '768 x 1024 pixels', 'No'),
('52', 'Apple', 'Apple iPad mini Wi-Fi + Cellular', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-mini-final.jpg', '768 x 1024 pixels', 'Nano-SIM'),
('53', 'Apple', 'Apple iPad 4 Wi-Fi', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-3-new.jpg', '1536 x 2048 pixels', 'No'),
('54', 'Apple', 'Apple iPad 4 Wi-Fi + Cellular', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-3-new.jpg', '1536 x 2048 pixels', 'Micro-SIM'),
('55', 'Apple', 'Apple iPhone 5', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-5-ofic.jpg', '640 x 1136 pixels', 'Nano-SIM'),
('56', 'Apple', 'Apple iPad 3 Wi-Fi + Cellular', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-3-new.jpg', '1536 x 2048 pixels', 'Micro-SIM'),
('57', 'Apple', 'Apple iPad 3 Wi-Fi', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-3-new.jpg', '1536 x 2048 pixels', 'No'),
('58', 'Apple', 'Apple iPhone 4s', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-4s-new.jpg', '640 x 960 pixels ', 'Micro-SIM'),
('59', 'Apple', 'Apple iPad 2 Wi-Fi + 3G', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad2-new.jpg', '768 x 1024 pixels', 'Micro-SIM'),
('60', 'Apple', 'Apple iPad 2 Wi-Fi', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad2-new.jpg', '768 x 1024 pixels', 'No'),
('61', 'Apple', 'Apple iPad 2 CDMA', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad2-new.jpg', '768 x 1024 pixels', 'Mini-SIM'),
('62', 'Apple', 'Apple iPhone 4', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-4-ofic-final.jpg', '640 x 960 pixels ', 'Micro-SIM'),
('63', 'Apple', 'Apple iPhone 4 CDMA', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone4-cdma.jpg', '640 x 960 pixels ', 'Micro-SIM'),
('64', 'Apple', 'Apple iPad Wi-Fi + 3G', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-original.jpg', '768 x 1024 pixels', 'Micro-SIM'),
('65', 'Apple', 'Apple iPad Wi-Fi', 'https://cdn2.gsmarena.com/vv/bigpic/apple-ipad-original.jpg', '768 x 1024 pixels', 'No'),
('66', 'Apple', 'Apple iPhone 3GS', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone-3gs-ofic.jpg', '320 x 480 pixels ', 'Mini-SIM'),
('67', 'Apple', 'Apple iPhone 3G', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone3g.jpg', '320 x 480 pixels ', 'Mini-SIM'),
('68', 'Apple', 'Apple iPhone', 'https://cdn2.gsmarena.com/vv/bigpic/apple-iphone.gif', '320 x 480 pixels ', 'Mini-SIM'),
('69', 'Ericsson', 'Ericsson R600', 'https://cdn2.gsmarena.com/vv/bigpic/err600.gif', '5 lines', 'Mini-SIM'),
('70', 'Ericsson', 'Ericsson T68', 'https://cdn2.gsmarena.com/vv/bigpic/ert68.gif', '101 x 80 pixels', 'Mini-SIM'),
('71', 'Ericsson', 'Ericsson T66', 'https://cdn2.gsmarena.com/vv/bigpic/ert66.gif', '5 lines', 'Mini-SIM'),
('72', 'Ericsson', 'Ericsson T65', 'https://cdn2.gsmarena.com/vv/bigpic/ert65.gif', '101 x 67 pixels', 'Mini-SIM'),
('73', 'Ericsson', 'Ericsson T39', 'https://cdn2.gsmarena.com/vv/bigpic/ert39.gif', '101 x 54 pixels', 'Mini-SIM'),
('74', 'Ericsson', 'Ericsson A3618', 'https://cdn2.gsmarena.com/vv/bigpic/era3618.gif', '4 lines', 'Mini-SIM'),
('75', 'Ericsson', 'Ericsson T29s', 'https://cdn2.gsmarena.com/vv/bigpic/ert29.gif', '101 x 33 pixels', 'Mini-SIM'),
('76', 'Ericsson', 'Ericsson R520m', 'https://cdn2.gsmarena.com/vv/bigpic/err520m.gif', '5 lines', 'Mini-SIM'),
('77', 'Ericsson', 'Ericsson T20e', 'https://cdn2.gsmarena.com/vv/bigpic/ert20e.gif', '101 x 33 pixels', 'Mini-SIM'),
('78', 'Ericsson', 'Ericsson A2628', 'https://cdn2.gsmarena.com/vv/bigpic/era2628.gif', '4 lines', 'Mini-SIM'),
('79', 'Ericsson', 'Ericsson T20s', 'https://cdn2.gsmarena.com/vv/bigpic/ert20s.gif', '101 x 33 pixels', 'Mini-SIM'),
('80', 'Ericsson', 'Ericsson T36', 'https://cdn2.gsmarena.com/vv/bigpic/ert36b.gif', '4 lines', 'Mini-SIM'),
('81', 'Ericsson', 'Ericsson R380', 'https://cdn2.gsmarena.com/vv/bigpic/err380b.gif', 'Big', 'Mini-SIM'),
('82', 'Ericsson', 'Ericsson R320', 'https://cdn2.gsmarena.com/vv/bigpic/err320b.gif', '5 lines', 'Mini-SIM'),
('83', 'Ericsson', 'Ericsson R310s', 'https://cdn2.gsmarena.com/vv/bigpic/err310s.gif', '5 lines', 'Mini-SIM'),
('84', 'Ericsson', 'Ericsson A2618', 'https://cdn2.gsmarena.com/vv/bigpic/era2618b.gif', '4 lines', 'Mini-SIM'),
('85', 'Ericsson', 'Ericsson R250s PRO', 'https://cdn2.gsmarena.com/vv/bigpic/err250sb.gif', '4 lines', 'Mini-SIM'),
('86', 'Ericsson', 'Ericsson T28 World', 'https://cdn2.gsmarena.com/vv/bigpic/ert28wb.gif', '101 x 33 pixels', 'Mini-SIM'),
('87', 'Ericsson', 'Ericsson T28s', 'https://cdn2.gsmarena.com/vv/bigpic/ert28sb.gif', '101 x 33 pixels', 'Mini-SIM'),
('88', 'Ericsson', 'Ericsson T18s', 'https://cdn2.gsmarena.com/vv/bigpic/ert18sb.gif', '101 x 33 pixels', 'Mini-SIM'),
('89', 'Ericsson', 'Ericsson T10s', 'https://cdn2.gsmarena.com/vv/bigpic/ert10sb.gif', '101 x 33 pixels', 'Mini-SIM'),
('90', 'Ericsson', 'Ericsson A1018s', 'https://cdn2.gsmarena.com/vv/bigpic/er1018sb.gif', '3 x 12 chars', 'Mini-SIM'),
('91', 'Ericsson', 'Ericsson I 888', 'https://cdn2.gsmarena.com/vv/bigpic/eri888b.gif', '3 x 12 chars', 'Mini-SIM'),
('92', 'Ericsson', 'Ericsson SH 888', 'https://cdn2.gsmarena.com/vv/bigpic/ersh888b.gif', '3 x 12 chars', 'Mini-SIM'),
('93', 'Ericsson', 'Ericsson S 868', 'https://cdn2.gsmarena.com/vv/bigpic/ers868b.gif', '3 x 12 chars', 'Mini-SIM'),
('94', 'Ericsson', 'Ericsson GF 788e', 'https://cdn2.gsmarena.com/vv/bigpic/erg788eb.gif', '1 x 10 chars', 'Mini-SIM'),
('95', 'Ericsson', 'Ericsson GF 788', 'https://cdn2.gsmarena.com/vv/bigpic/ergf788b.gif', '1 x 10 chars', 'Mini-SIM'),
('96', 'Ericsson', 'Ericsson PF 768', 'https://cdn2.gsmarena.com/vv/bigpic/erpf768b.gif', '1 x 10 chars', 'Mini-SIM'),
('97', 'Ericsson', 'Ericsson GF 768', 'https://cdn2.gsmarena.com/vv/bigpic/ergf768b.gif', '1 x 10 chars', 'Mini-SIM'),
('98', 'Ericsson', 'Ericsson GH 688', 'https://cdn2.gsmarena.com/vv/bigpic/ergh688b.gif', '3 x 12 chars', 'Mini-SIM'),
('99', 'Ericsson', 'Ericsson GA 628', 'https://cdn2.gsmarena.com/vv/bigpic/erga628b.gif', '1 x 12 chars', 'Mini-SIM'),
('100', 'Ericsson', 'Ericsson GF 388', 'https://cdn2.gsmarena.com/vv/bigpic/ergf388b.gif', '3 x 12 chars', 'Mini-SIM'),
('101', 'Ericsson', 'Ericsson GH 388', 'https://cdn2.gsmarena.com/vv/bigpic/ergh388b.gif', '3 x 12 chars', 'Mini-SIM'),
('102', 'Ericsson', 'Ericsson GS 337', 'https://cdn2.gsmarena.com/vv/bigpic/ergs337b.gif', '3 x 12 chars', 'Mini-SIM'),
('103', 'Ericsson', 'Ericsson GF 337', 'https://cdn2.gsmarena.com/vv/bigpic/ergf337b.gif', '3 x 12 chars', 'Mini-SIM'),
('104', 'Ericsson', 'Ericsson GH 337', 'https://cdn2.gsmarena.com/vv/bigpic/ergh337b.gif', '3 x 12 chars', 'Mini-SIM'),
('105', 'Ericsson', 'Ericsson GA 318', 'https://cdn2.gsmarena.com/vv/bigpic/erga318b.gif', '1 x 12 chars', 'Mini-SIM'),
('106', 'Ericsson', 'Ericsson GS 18', 'https://cdn2.gsmarena.com/vv/bigpic/ergs18b.gif', '4 x 12 chars', 'Mini-SIM'),
('107', 'Ericsson', 'Ericsson GO 118', 'https://cdn2.gsmarena.com/vv/bigpic/ergo118b.gif', '4 x 12 chars', 'Mini-SIM'),
('108', 'Ericsson', 'Ericsson GH 218', 'https://cdn2.gsmarena.com/vv/bigpic/ergh218b.gif', '1 line', 'Mini-SIM');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


DROP TABLE IF EXISTS `device_hardware`;
CREATE TABLE `device_hardware` (
                                   `id` bigint(20) NOT NULL AUTO_INCREMENT,
                                   `audio_jack` varchar(255) DEFAULT NULL,
                                   `battery` varchar(255) DEFAULT NULL,
                                   `gps` varchar(255) DEFAULT NULL,
                                   PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `device_hardware` (`id`, `audio_jack`, `battery`, `gps`) VALUES
('1', 'No', 'Li-Po 9720 mAh battery (36.71 Wh)', 'Yes with A-GPS'),
('2', 'No', 'Li-Po 7812 mAh battery (29.45 Wh)', 'Yes with A-GPS'),
('3', 'No', 'Li-Ion 3174 mAh battery', 'Yes with A-GPS'),
('4', 'No', 'Li-Ion 2658 mAh battery (10.13 Wh)', 'Yes with A-GPS'),
('5', 'No', 'Li-Ion 2942 mAh battery', 'Yes with A-GPS'),
('6', 'No', 'Li-Ion battery', 'Yes with A-GPS'),
('7', 'No', 'Li-Ion battery', 'Yes with A-GPS'),
('8', 'Yes', 'Li-Ion battery (32.4 Wh)', 'Yes with A-GPS'),
('9', 'No', 'Li-Ion 2716 mAh battery (10.35 Wh)', 'Yes with A-GPS'),
('10', 'No', 'Li-Ion 2691 mAh battery (10.28 Wh)', 'Yes with A-GPS'),
('11', 'No', 'Li-Ion 1821 mAh battery (6.96 Wh)', 'Yes with A-GPS'),
('12', 'No', 'Li-Ion 279 mAh battery (1.07 Wh) - 38mm version', 'Yes with A-GPS'),
('13', 'No', 'Li-Ion 279 mAh battery (1.07 Wh) - 38mm version', 'Yes with A-GPS'),
('14', 'No', 'Li-Ion 279 mAh battery (1.07 Wh) - 38mm version', 'Yes with A-GPS'),
('15', 'Yes', 'Li-Ion 10891 mAh battery (41 Wh)', 'Yes with A-GPS'),
('16', 'Yes', 'Li-Ion 8134 mAh battery (30.8 Wh)', 'Yes with A-GPS'),
('17', 'Yes', 'Li-Ion 8827 mAh battery (32.9 Wh)', 'Yes with A-GPS'),
('18', 'No', 'Li-Ion 334 mAh battery (1.27 Wh)', 'Yes with GLONASS'),
('19', 'No', 'Li-Ion 273 mAh battery (1.03 Wh)', 'Yes with GLONASS'),
('20', 'No', 'Li-Ion 334 mAh battery (1.27 Wh)', 'Yes with GLONASS'),
('21', 'No', 'Li-Ion 273 mAh battery (1.03 Wh)', 'Yes with GLONASS'),
('22', 'No', 'Li-Ion 334 mAh battery (1.27 Wh)', 'Yes with GLONASS'),
('23', 'No', 'Li-Ion 250 mAh battery (0.94 Wh)', 'No'),
('24', 'No', 'Li-Ion 273 mAh battery (1.03 Wh)', 'Yes with GLONASS'),
('25', 'No', 'Li-Ion 205 mAh battery (0.78 Wh)', 'No'),
('26', 'No', 'Li-Ion 2900 mAh battery (11.1 Wh)', 'Yes with A-GPS'),
('27', 'No', 'Li-Ion 1960 mAh battery (7.45 Wh)', 'Yes with A-GPS'),
('28', 'Yes', 'Li-Ion 7306 mAh battery (27.9 Wh)', 'Yes with A-GPS'),
('29', 'Yes', 'Li-Po 1624 mAh battery (6.21 Wh)', 'Yes with A-GPS'),
('30', 'Yes', 'Li-Ion 2750 mAh battery (10.45 Wh)', 'Yes with A-GPS'),
('31', 'Yes', 'Li-Ion 1715 mAh battery (6.91 Wh)', 'Yes with A-GPS'),
('32', 'Yes', 'Li-Ion 10307 mAh battery (38.8 Wh)', 'Yes with A-GPS'),
('33', 'Yes', 'Li-Ion 5124 mAh battery (19.1 Wh)', 'Yes with A-GPS'),
('34', 'No', 'Li-Ion 250 mAh battery (0.94 Wh)', 'No'),
('35', 'No', 'Li-Ion 205 mAh battery (0.78 Wh)', 'No'),
('36', 'No', 'Li-Ion 250 mAh battery (0.94 Wh)', 'No'),
('37', 'No', 'Li-Ion 205 mAh battery (0.78 Wh)', 'No'),
('38', 'No', 'Li-Ion 250 mAh battery (0.94 Wh)', 'No'),
('39', 'No', 'Li-Ion 205 mAh battery (0.78 Wh)', 'No'),
('40', 'Yes', 'Li-Po 7340 mAh battery (27.62 Wh)', 'Yes with A-GPS'),
('41', 'Yes', 'Li-Po 6470 mAh battery (24.3 Wh)', 'Yes with A-GPS'),
('42', 'Yes', 'Li-Po 2915 mAh battery (11.1 Wh)', 'Yes with A-GPS'),
('43', 'Yes', 'Li-Po 1810 mAh battery (6.9 Wh)', 'Yes with A-GPS'),
('44', 'Yes', 'Li-Po 8600 mAh battery (32.4 Wh)', 'Yes with A-GPS'),
('45', 'Yes', 'Li-Po 6470 mAh battery (24.3 Wh)', 'Yes with A-GPS'),
('46', 'Yes', 'Li-Po 1560 mAh battery (5.92 Wh)', 'Yes with A-GPS'),
('47', 'Yes', 'Li-Po 1510 mAh battery (5.73 Wh)', 'Yes with A-GPS'),
('48', 'Yes', 'Li-Po 4490 mAh battery (16.7 Wh)', 'No'),
('49', 'Yes', 'Li-Po 4490 mAh battery (16.7 Wh)', 'Yes with A-GPS'),
('50', 'Yes', 'Li-Po 11560 mAh battery (42.5 Wh)', 'No'),
('51', 'Yes', 'Li-Po 11560 mAh battery (42.5 Wh)', 'Yes with A-GPS'),
('52', 'Yes', 'Li-Po 1440 mAh battery (5.45 Wh)', 'Yes with A-GPS'),
('53', 'Yes', 'Li-Po 11560 mAh battery (42.5 Wh)', 'Yes with A-GPS'),
('54', 'Yes', 'Li-Po 11560 mAh battery (42.5 Wh)', 'No'),
('55', 'Yes', 'Li-Po 1432 mAh battery (5.3 Wh)', 'Yes with A-GPS'),
('56', 'Yes', 'Li-Po 6930 mAh battery (25 Wh)', 'Yes with A-GPS'),
('57', 'Yes', 'Li-Po 6930 mAh battery (25 Wh)', 'No'),
('58', 'Yes', 'Li-Po 6930 mAh battery (25 Wh)', 'Yes with A-GPS'),
('59', 'Yes', 'Li-Po 1420 mAh battery', 'Yes with A-GPS'),
('60', 'Yes', 'Li-Po 1420 mAh battery', 'Yes with A-GPS'),
('61', 'Yes', 'Li-Po 6600 mAh battery (24.8 Wh)', 'Yes with A-GPS'),
('62', 'Yes', 'Li-Po 6600 mAh battery (24.8 Wh)', 'No'),
('63', 'Yes', 'Li-Ion battery', 'Yes with A-GPS'),
('64', 'Yes', 'Li-Ion battery', 'Yes with A-GPS'),
('65', 'Yes', 'Li-Ion battery', 'No'),
('66', 'No', 'Removable Li-Ion (BST-20)', 'No'),
('67', 'No', 'Removable Li-Ion battery (BST-14)', 'No'),
('68', 'No', 'Removable NiMH battery', 'No'),
('69', 'No', 'Removable Li-Ion battery', 'No'),
('70', 'No', 'Removable NiMH battery', 'No'),
('71', 'No', 'Removable NiMH battery', 'No'),
('72', 'No', 'Removable NiMH battery', 'No'),
('73', 'No', 'Removable NiMH battery', 'No'),
('74', 'No', 'Removable NiMH battery', 'No'),
('75', 'No', 'Removable NiMH battery', 'No'),
('76', 'No', 'Removable NiMH battery', 'No'),
('77', 'No', 'Removable Li-Po battery', 'No'),
('78', 'No', 'Removable NiMH battery', 'No'),
('79', 'No', 'Removable NiMH battery', 'No'),
('80', 'No', 'Removable NiMH battery', 'No'),
('81', 'No', 'Removable NiMH battery', 'No'),
('82', 'No', 'Removable battery', 'No'),
('83', 'No', 'Removable Li-Po 500 mAh battery', 'No'),
('84', 'No', 'Removable Li-Po 500 mAh battery', 'No'),
('85', 'No', 'Removable NiMH 750 mAh battery', 'No'),
('86', 'No', 'Removable NiMH 750 mAh battery', 'No'),
('87', 'No', 'Removable NiMH 800 mAh battery', 'No'),
('88', 'No', 'Removable NiMH 800 mAh battery', 'No'),
('89', 'No', 'Removable NiMH 800 mAh battery', 'No'),
('90', 'No', 'Removable NiMH 800 mAh battery', 'No'),
('91', 'No', 'Removable NiMH 550 mAh battery', 'No'),
('92', 'No', 'Removable NiMH 550 mAh battery', 'No'),
('93', 'No', 'Removable NiMH 550 mAh battery', 'No'),
('94', 'No', 'Removable NiMH 550 mAh battery', 'No'),
('95', 'No', 'Removable NiMH 1200 mAh battery', 'No'),
('96', 'No', 'Removable NiMH 1000 mAh battery', 'No'),
('97', 'No', 'Removable NiMH 915 mAh battery', 'No'),
('98', 'No', 'Removable NiMH 915 mAh battery', 'No'),
('99', 'No', 'Removable NiMH 915 mAh battery', 'No'),
('100', 'No', 'Removable NiMH 915 mAh battery', 'No'),
('101', 'No', 'Removable NiMH 915 mAh battery', 'No'),
('102', 'No', 'Removable NiMH 1200 mAh battery', 'No'),
('103', 'No', 'Removable NiMH 1200 mAh battery', 'No'),
('104', 'No', 'Removable NiMH 1200 mAh battery', 'No'),
('105', 'No', 'Removable NiMH battery', 'No');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;



/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


DROP TABLE IF EXISTS `device_release`;
CREATE TABLE `device_release` (
                                  `id` bigint(20) NOT NULL AUTO_INCREMENT,
                                  `announce_date` varchar(255) DEFAULT NULL,
                                  `price_eur` int(11) DEFAULT NULL,
                                  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `device_release` (`id`, `announce_date`, `price_eur`) VALUES
('1', '2018 October', '1100'),
('2', '2018 October', '880'),
('3', '2018 September', '1250'),
('4', '2018 September', '1150'),
('5', '2018 September', '850'),
('6', '2018 September', '700'),
('7', '2018 September', '430'),
('8', '2018 March', '350'),
('9', '2017 September', '1000'),
('10', '2017 September', '770'),
('11', '2017 September', '700'),
('12', '2017 September', '1450'),
('13', '2017 September', '700'),
('14', '2017 September', '480'),
('15', '2017 June', '900'),
('16', '2017 June', '730'),
('17', '2017 March', '390'),
('18', '2016 September', '1500'),
('19', '2016 September', '1450'),
('20', '2016 September', '700'),
('21', '2016 September', '650'),
('22', '2016 September', '450'),
('23', '2016 September', '300'),
('24', '2016 September', '420'),
('25', '2016 September', '270'),
('26', '2016 September', '690'),
('27', '2016 September', '550'),
('28', '2016 March', '690'),
('29', '2016 March', '300'),
('30', '2015 September', '470'),
('31', '2015 September', '500'),
('32', '2015 September', '850'),
('33', '2015 September', '360'),
('34', '2014 September', '13000'),
('35', '2014 September', '11000'),
('36', '2014 September', '700'),
('37', '2014 September', '650'),
('38', '2014 September', '250'),
('39', '2014 September', '250'),
('40', '2014 October', '440'),
('41', '2014 October', '400'),
('42', '2014 September', '420'),
('43', '2014 September', '360'),
('44', '2013 October', '350'),
('45', '2013 October', '270'),
('46', '2013 September', '330'),
('47', '2013 September', '300'),
('48', '2012 October', '200'),
('49', '2012 October', '300'),
('50', '2012 October', '350'),
('51', '2012 October', '500'),
('52', '2012 September', '340'),
('53', '2012 March', '400'),
('54', '2012 March', '290'),
('55', '2011 October', '190'),
('56', '2011 March', '370'),
('57', '2011 March', '200'),
('58', '2011 March', '200'),
('59', '2010 June', '200'),
('60', '2011 January', '150'),
('61', '2010 January', '410'),
('62', '2010 January', '310'),
('63', '2009 June', '110'),
('64', '2008 June', '90'),
('65', '2007 January', '420'),
('66', '2001 Q4', '700'),
('67', '2001 Q4', '650'),
('68', '2001 Q4', '250'),
('69', '2001 Q4', '250'),
('70', '2001', '440'),
('71', '2001 Q3', '400'),
('72', '2001 February', '420'),
('73', '2001', '360'),
('74', '2001', '350'),
('75', '2001', '270'),
('76', '2000', '330'),
('77', '2000', '300'),
('78', '2000', '200'),
('79', '2000', '300'),
('80', '2000', '350'),
('81', '2000', '500'),
('82', '2000', '340'),
('83', '1999', '400'),
('84', '1999', '290'),
('85', '1999', '190'),
('86', '1999', '370'),
('87', '1999', '200'),
('88', '1999', '200'),
('89', '1998', '200'),
('90', '1998', '150'),
('91', '1997', '410'),
('92', '1997', '310'),
('93', '1997', '110'),
('94', '1997', '90'),
('95', '1996', '420'),
('96', '1996', '200'),
('97', '1995', '200'),
('98', '1995', '150'),
('99', '1995', '410'),
('100', '1995', '310'),
('101', '1995', '110'),
('102', '1995', '150'),
('103', '1996', '410'),
('104', '1995', '310'),
('105', '1994', '110');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
