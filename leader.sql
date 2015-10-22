-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2015 at 05:26 AM
-- Server version: 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leader`
--

-- --------------------------------------------------------

--
-- Table structure for table `attribute`
--

CREATE TABLE IF NOT EXISTS `attribute` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `image` text NOT NULL,
  `avatar` int(11) NOT NULL,
  `price` double DEFAULT '0',
  `sub` varchar(255) NOT NULL DEFAULT 'none',
  `kichthuocvua` varchar(10) DEFAULT NULL,
  `kichthuocnho` varchar(10) DEFAULT NULL,
  `name_link` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=351 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attribute`
--

INSERT INTO `attribute` (`id`, `product_id`, `name`, `image`, `avatar`, `price`, `sub`, `kichthuocvua`, `kichthuocnho`, `name_link`) VALUES
(349, 199, '#4160b0', '["1.jpg","11.jpg","12.jpg","a10vv.jpg"]', 0, 0, 'none', NULL, NULL, '4160b0'),
(343, 191, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(345, 191, '#4c5882', '["3.jpg","4.jpg","6.jpg"]', -1, 0, 'none', NULL, NULL, '4c5882'),
(338, 189, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(335, 188, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(336, 188, '#8858d6', '["8.jpg","10.jpg","11.jpg","16.jpg","17.jpg"]', 0, 0, 'none', NULL, NULL, '8858d6'),
(333, 187, '#eb289d', '["5.jpg","6.jpg","7.jpg","8.jpg"]', 0, 0, 'none', NULL, NULL, 'eb289d'),
(302, 177, '#d62d2d', '["1.jpg","2.jpg","3.jpg","4.jpg"]', 0, 0, 'none', NULL, NULL, 'd62d2d'),
(303, 177, '#0f856f', '["5.jpg","6.jpg","7.jpg","8.jpg"]', 0, 0, 'none', NULL, NULL, '0f856f'),
(304, 178, '#000000', '["13.jpg","16.jpg","17.jpg","22.jpg"]', 0, 0, 'none', NULL, NULL, '000000'),
(305, 178, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(306, 178, '#2b31d4', '["9.jpg","10.jpg","11.jpg","12.jpg"]', 0, 0, 'none', NULL, NULL, '2b31d4'),
(307, 179, '#000000', '["19.jpg","20.jpg","21.jpg","22.jpg"]', 2, 0, 'none', NULL, NULL, '000000'),
(308, 179, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(309, 179, '#0e15c4', '["23.jpg","24.jpeg","25.jpg","26.jpg"]', 0, 0, 'none', NULL, NULL, '0e15c4'),
(310, 180, '#34eb93', '["10.jpg","2.jpg","5.jpg","7.jpg"]', 2, 0, 'none', NULL, NULL, '34eb93'),
(311, 180, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(312, 180, '#0e55a8', '["10.jpg","11.jpg","12.jpg","13.jpg"]', 0, 0, 'none', NULL, NULL, '0e55a8'),
(313, 181, '#116934', '["12.jpg","16.jpg","4.jpg","8.jpg"]', 2, 0, 'none', NULL, NULL, '116934'),
(314, 181, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(315, 181, '#cc3bac', '["10.jpg","12.jpg","13.jpg","16.jpg"]', 0, 0, 'none', NULL, NULL, 'cc3bac'),
(316, 182, '#541c9c', '["20.jpg","21.jpg","22.jpg","25.jpg","26.jpg"]', 0, 0, 'none', NULL, NULL, '541c9c'),
(317, 182, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(318, 182, '#70edb1', '["1.jpg","5.jpg","9.jpg","13.jpg","17.jpg"]', 0, 0, 'none', NULL, NULL, '70edb1'),
(319, 183, '#bfd634', '["12.jpg","6.jpg","8.jpg","9.jpg"]', 2, 0, 'none', NULL, NULL, 'bfd634'),
(320, 183, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(321, 183, '#c72687', '["11.jpg","14.png","15.png","23.jpg"]', 0, 0, 'none', NULL, NULL, 'c72687'),
(322, 184, '#3a47bf', '["10 - Copy.jpg","16.jpg","20.jpg","23.jpg","24.jpeg"]', 0, 0, 'none', NULL, NULL, '3a47bf'),
(323, 184, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(324, 184, '#40c7bf', '["2.jpg","3.jpg","4.jpg","5.jpg","7.jpg"]', 0, 0, 'none', NULL, NULL, '40c7bf'),
(327, 185, '#ad2f2f', '["16.jpg","17.jpg","20.jpg","22.jpg"]', 0, 0, 'none', NULL, NULL, 'ad2f2f'),
(326, 185, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(339, 189, '#1d9630', '["19.jpg","20.jpg","21.jpg","22.jpg"]', 2, 0, 'none', NULL, NULL, '1d9630'),
(329, 186, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(330, 186, '#3b7850', '["2.jpg","3.jpg","4.jpg","5.jpg","6.jpg","7.jpg","8.jpg"]', 0, 0, 'none', NULL, NULL, '3b7850'),
(332, 187, '', '', 0, 0, 'Đang cập nhật', NULL, NULL, ''),
(350, 191, '#000000', '["sv1.png","sv2.png","sv3.png","sv4.png","sv5.png","sv6.png"]', 2, 0, 'none', NULL, NULL, '000000');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `desc` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL,
  `position` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `name`, `image`, `desc`, `link`, `sort`, `position`) VALUES
(5, 'Banner 1', 'banner11.png', 'Banner 1', '#', 0, '0'),
(17, 'Banner 2', 'banner21.png', 'asd', '#', 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE IF NOT EXISTS `carts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `detail` text NOT NULL,
  `date` varchar(95) NOT NULL,
  `method` varchar(255) NOT NULL,
  `hoadon` varchar(255) DEFAULT NULL,
  `receiver` text NOT NULL,
  `time` text NOT NULL,
  `coupon` varchar(145) NOT NULL,
  `total` int(11) NOT NULL,
  `total_after` double NOT NULL,
  `status` double NOT NULL DEFAULT '-1',
  `sotk` text NOT NULL,
  `chutk` text NOT NULL,
  `message` text NOT NULL,
  `ip` text NOT NULL,
  `giaohang` int(11) NOT NULL DEFAULT '0',
  `sender` text NOT NULL,
  `thoigian` int(11) NOT NULL,
  `thuoctinhkhac` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `user_id`, `detail`, `date`, `method`, `hoadon`, `receiver`, `time`, `coupon`, `total`, `total_after`, `status`, `sotk`, `chutk`, `message`, `ip`, `giaohang`, `sender`, `thoigian`, `thuoctinhkhac`) VALUES
(32, 0, '{"a61dd53d5390e2ced6840f7dbcfca90c":{"rowid":"a61dd53d5390e2ced6840f7dbcfca90c","id":"55ed60e386166","qty":"2","price":"10165000","name":"asus-memopad-12-inch","option":"{\\"mausac\\":\\"344\\",\\"loai\\":\\"\\",\\"product_id\\":\\"191\\",\\"price_reduce\\":0,\\"coupon\\":\\"\\"}","subtotal":20330000}}', '', 'COD - Cash on delivery', NULL, '', '{"ngay":"09\\/30\\/2015","gio":"12:30am"}', '', 20330000, 20330000, 0, '', '', '', '', 0, '{"name":"Nguy\\u1ec5n Qu\\u1ed1c Huy","user_email":"hellohello101093@gmail.com","user_phone":"01696177834","user_address":"Ho\\u00e0i H\\u00e0o - Ho\\u00e0i Nh\\u01a1n - B\\u00ecnh \\u0110\\u1ecbnh","user_message":"assd"}', 1441620213, ''),
(33, 9, '{"7e13511864193c72fcccab94db9bfeb0":{"rowid":"7e13511864193c72fcccab94db9bfeb0","id":"55ee3e39cc5e7","qty":"2","price":"11400000","name":"asus-fonepad-note-3","option":"{\\"mausac\\":\\"336\\",\\"loai\\":\\"\\",\\"product_id\\":\\"188\\",\\"price_reduce\\":0,\\"coupon\\":\\"\\"}","subtotal":22800000}}', '', 'Thẻ nội địa', '1.jpg', '', '{"ngay":"09\\/23\\/2015","gio":"1:00am"}', '0', 22800000, 22800000, 0, '2354214654231', 'Nguyễn Quốc Huy', '', '', 0, '{"name":"Nguy\\u1ec5n Qu\\u1ed1c Huy","user_email":"hellohello101093@gmail.com","user_phone":"01696177834","user_address":"Ho\\u00e0i H\\u1ea3o - Ho\\u00e0i Nh\\u01a1n - B\\u00ecnh \\u0110\\u1ecbnh","user_message":"gdfgdg"}', 1441676882, ''),
(34, 9, '{"fdff9b87a9b8847108f52f13fe5c7f9b":{"rowid":"fdff9b87a9b8847108f52f13fe5c7f9b","id":"55eff144ee67c","qty":"2","price":"7600000","name":"asus-fonepad-note-6-me560cg-32gb","option":"{\\"mausac\\":\\"319\\",\\"loai\\":\\"\\",\\"product_id\\":\\"183\\",\\"price_reduce\\":0,\\"coupon\\":\\"\\"}","subtotal":15200000},"a5cdf9766134b456a8e7946b748b10b3":{"rowid":"a5cdf9766134b456a8e7946b748b10b3","id":"55eff15214d0a","qty":"1","price":"11400000","name":"asus-fonepad-note-3","option":"{\\"mausac\\":\\"336\\",\\"loai\\":\\"\\",\\"product_id\\":\\"188\\",\\"price_reduce\\":0,\\"coupon\\":\\"\\"}","subtotal":11400000}}', '', 'Thẻ nội địa', 'banner8.png', '{"name":"B\\u00f9i Th\\u1ecb M\\u1ef9 Ho\\u00e0ng","user_email":"huyvippro77@rocketmail.com","user_phone":"01696177834","user_address":"Ho\\u00e0i \\u00c2n - B\\u00ecnh \\u0110\\u1ecbnh"}', '{"ngay":"09\\/30\\/2015","gio":"12:30am"}', 'QWEQWE', 26600000, 26600000, 0, '654652564654', 'huyabc', '', '', 0, '{"name":"Nguy\\u1ec5n Qu\\u1ed1c Huy","user_email":"hellohello101093@gmail.com","user_phone":"01696177834","user_address":"Ho\\u00e0i H\\u1ea3o - Ho\\u00e0i Nh\\u01a1n - B\\u00ecnh \\u0110\\u1ecbnh","user_message":"Hello, g\\u1eedi nhanh nha!!!!"}', 1441796038, ''),
(35, 0, '{"f3141ddbdd73357300f5e797ce0b6f02":{"rowid":"f3141ddbdd73357300f5e797ce0b6f02","id":"55f0fd78997d7","qty":"1","price":"279000","name":"tai-nghe-chinh-hang-iphone","option":"{\\"mausac\\":\\"327\\",\\"loai\\":\\"\\",\\"product_id\\":\\"185\\",\\"price_reduce\\":0,\\"coupon\\":\\"\\"}","subtotal":279000}}', '', 'Thẻ nội địa', 'guidi.png', '', '{"ngay":"10\\/07\\/2015","gio":"12:30am"}', '0', 279000, 279000, 0, '54651321321', 'Bùi Thị Mỹ Hoàng', '', '', 0, '{"name":"Nguy\\u1ec5n Qu\\u1ed1c Huy","user_email":"sdad@df","user_phone":"01696177834","user_address":"Ho\\u00e0i H\\u00e0o - Ho\\u00e0i Nh\\u01a1n - B\\u00ecnh \\u0110\\u1ecbnh","user_message":"sdfsdf"}', 1441856938, ''),
(36, 0, '{"2f4fef4f9f4a9b721878e672f298dfe4":{"rowid":"2f4fef4f9f4a9b721878e672f298dfe4","id":"55f25345a2a1a","qty":"1","price":"11400000","name":"asus-fonepad-note-3","option":"{\\"mausac\\":\\"336\\",\\"loai\\":\\"\\",\\"product_id\\":\\"188\\",\\"price_reduce\\":0,\\"coupon\\":\\"\\"}","subtotal":11400000}}', '', 'COD - Cash on delivery', NULL, '', '{"ngay":"10\\/07\\/2015","gio":"12:30am"}', '0', 11400000, 11400000, 0, '', '', '', '', 0, '{"name":"Nguy\\u1ec5n Qu\\u1ed1c Huy","user_email":"hellohello101093@gmail.com","user_phone":"01696177834","user_address":"Ho\\u00e0i H\\u00e0o - Ho\\u00e0i Nh\\u01a1n - B\\u00ecnh \\u0110\\u1ecbnh","user_message":""}', 1441944411, ''),
(37, 0, '{"7518215d04003841ade8d50cb1ce945f":{"rowid":"7518215d04003841ade8d50cb1ce945f","id":"55f2537c6b3e7","qty":"1","price":"11400000","name":"asus-fonepad-note-3","option":"{\\"mausac\\":\\"336\\",\\"loai\\":\\"\\",\\"product_id\\":\\"188\\",\\"price_reduce\\":0,\\"coupon\\":\\"\\"}","subtotal":11400000}}', '', 'COD - Cash on delivery', NULL, '', '{"ngay":"10\\/08\\/2015","gio":"1:00am"}', '', 11400000, 11400000, 0, '', '', '', '', 0, '{"name":"Nguy\\u1ec5n Qu\\u1ed1c Huy","user_email":"hellohello101093@gmail.com","user_phone":"01696177834","user_address":"Ho\\u00e0i H\\u00e0o - Ho\\u00e0i Nh\\u01a1n - B\\u00ecnh \\u0110\\u1ecbnh","user_message":""}', 1441944510, ''),
(38, 0, '{"f306ea2bb98b22ca5b45a589b47c4b5f":{"rowid":"f306ea2bb98b22ca5b45a589b47c4b5f","id":"5602478909075","qty":"3","price":"10165000","name":"asus-memopad-12-inch","option":"{\\"mausac\\":\\"345\\",\\"loai\\":\\"\\",\\"product_id\\":\\"191\\",\\"price_reduce\\":0,\\"coupon\\":\\"\\"}","subtotal":30495000}}', '', 'COD - Cash on delivery', NULL, '', '{"ngay":"10\\/07\\/2015","gio":"12:30am"}', '0', 30495000, 30495000, 0, '', '', '', '', 0, '{"name":"Nguy\\u1ec5n Qu\\u1ed1c Huy","user_email":"hellohello101093@gmail.com","user_phone":"01696177834","user_address":"Ho\\u00e0i H\\u00e0o - Ho\\u00e0i Nh\\u01a1n - B\\u00ecnh \\u0110\\u1ecbnh","user_message":"asas"}', 1442990129, '');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `hinhanh` text NOT NULL,
  `quangcao` text NOT NULL,
  `parent_id` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  `order` int(11) NOT NULL,
  `hinhanh2` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `link`, `hinhanh`, `quangcao`, `parent_id`, `created`, `order`, `hinhanh2`) VALUES
(1, 'Home', 'home', 'error', '', 0, 1445337705, 0, 'error'),
(2, 'Travel Tour', 'travel-tour', 'li2.png', '', 1, 1445337746, 5, 'li-12.png'),
(3, 'Dịch Vụ', 'dich-vu', 'error', '', 0, 1445337842, 2, 'error'),
(4, 'Realestate', 'realestate', 'li3.png', '', 3, 1445337926, 3, 'li-21.png'),
(5, 'Tuyển Dụng', 'tuyen-dung', 'error', '', 0, 1445338007, 4, 'error'),
(6, 'Liên Hệ', 'lien-he', 'error', '', 0, 1445338025, 6, 'error');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('fb44f0437b824d8b8c094acc25f5ec67', '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.71 Safari/537.36', 1445484125, ''),
('13f8507764ee025b1c599dac2f7afb9e', '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:41.0) Gecko/20100101 Firefox/41.0', 1445482009, ''),
('64f6c03167d2ad64706f12dca340c77a', '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.71 Safari/537.36', 1445484423, 'a:2:{s:9:"user_data";s:0:"";s:4:"user";a:12:{s:7:"user_id";s:1:"1";s:9:"user_name";s:5:"admin";s:9:"user_pass";s:5:"admin";s:4:"name";s:13:"Administrator";s:10:"user_email";s:0:"";s:11:"user_gender";s:0:"";s:13:"user_birthday";s:0:"";s:6:"status";s:0:"";s:9:"user_type";s:13:"administrator";s:12:"user_address";s:0:"";s:10:"user_phone";s:0:"";s:8:"id_other";s:0:"";}}');

-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE IF NOT EXISTS `config` (
  `id` int(11) NOT NULL,
  `key` varchar(45) NOT NULL,
  `value` text NOT NULL,
  `desc` varchar(255) NOT NULL,
  `type` varchar(45) NOT NULL,
  `style` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=124 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`id`, `key`, `value`, `desc`, `type`, `style`) VALUES
(1, 'mail_contact', 'huyvippro77@rocketmail.com', 'Mail', 'contact', 'text'),
(2, 'skype_contact', 'hellohello101093', 'Skype', 'contact', 'text'),
(3, 'yahoo_contact', 'huyvippro77@rocketmail.com', 'Yahoo', 'contact', 'text'),
(10, 'protocol', 'smtp', 'Mail Protocol', 'mail', 'text'),
(11, 'smtp_host', 'ssl://smtp.gmail.com', 'Smtp Host', 'mail', 'text'),
(12, 'smtp_port', '465', 'Smtp Port', 'Mail', 'text'),
(13, 'smtp_user', 'pcgiang93@gmail.com', 'Smtp User', 'mail', 'text'),
(14, 'smtp_pass', 'Anhvipgiang1102@', 'Smtp Password', 'mail', 'text'),
(15, 'mail_from', 'Giang Phan', 'Tên Người Gửi', 'mail', 'text'),
(16, 'mail_to_contact', 'pcgiang93@gmail.com', 'Email Người Nhận Contact', 'mail', 'text'),
(17, 'mail_sub_contact', '[Leader-VN] ', 'Tiêu Đề Mail Contact', 'mail', 'text'),
(18, 'page_title', 'Leader VN', 'Page Title', 'seo', 'text'),
(19, 'page_description', 'Leader VN', 'Page Description', 'seo', 'text'),
(20, 'page_keyword', 'Leader VN', 'Page Keyword', 'seo', 'text'),
(21, 'reduce_price', '40', 'Giá Thị Trường ( thêm xx%)', 'variable', 'text'),
(22, 'num_in_cate', '2', 'Số Lượng Sản Phẩm Show Trong Danh Mục', 'variable', 'text'),
(23, 'mail_to_cart', 'pcgiang93@gmail.com', 'Email Người Nhận Đơn Hàng', 'mail', 'text'),
(24, 'mail_sub_cart', '[Leader-VN] ', 'Tiêu Đề Mail Đơn Hàng', 'mail', 'text'),
(25, 'hdmuahang', '<p>&hearts; &hearts; &hearts; &nbsp;<strong>HƯỚNG DẪN C&Aacute;CH MUA H&Agrave;NG ONLINE (H&Agrave;NG C&Oacute; SẴN )</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&hearts; Mọi ng c&oacute; thể đặt h&agrave;ng qua&nbsp;<strong>Inbox FB&nbsp;</strong>,&nbsp;<strong>Post l&ecirc;n Wall Shop</strong>&nbsp;, Hoặc&nbsp;<strong>Email</strong>(&nbsp;SHOPFORGAL.MUALE@GMAIL.COM )&nbsp;. Tất cả order đều phải c&oacute;&nbsp;<strong>T&Ecirc;N + ĐỊA CHỈ + SỐ ĐIỆN THOẠI + SẼ CK V&Agrave;O L&Uacute;C N&Agrave;O , BANK N&Agrave;O</strong>&nbsp;th&igrave; Shop mới giữ h&agrave;ng &nbsp;. Shop sẽ giữ h&agrave;ng trong 24 tiếng để chờ CK . Sau 24 tiếng m&agrave; bạn ko li&ecirc;n lạc lại shop sẽ bỏ ra b&aacute;n &nbsp;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&hearts; Sau khi ck xong th&igrave;&nbsp;<strong>INBOX</strong>&nbsp;hoặc gửi&nbsp;<strong>EMAIL</strong>&nbsp;: SHOPFORGAL.MUALE@GMAIL.COM để th&ocirc;ng b&aacute;o như sau :</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tựa đề email : T&Ecirc;N FB - T&Ecirc;N KH&Aacute;CH H&Agrave;NG - Đ&Atilde; CK&nbsp;</p>\r\n\r\n<p>Trong email ghi r&otilde; :</p>\r\n\r\n<p>~ Th&ocirc;ng tin m&oacute;n h&agrave;ng m&igrave;nh đ&atilde; đặt mua : Link ảnh , m&agrave;u , size&nbsp;</p>\r\n\r\n<p>~ Th&ocirc;ng tin ck : T&ecirc;n ng ck + Số tk ck + Số tiền + Nội dung ck ( nếu ck = Internet Banking th&igrave; bắt buộc phải c&oacute; )&nbsp;</p>\r\n\r\n<p>~ Th&ocirc;ng tin nhận h&agrave;ng : T&ecirc;n người nhận h&agrave;ng + Địa chỉ + Số dd</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Một khi nhận đc email reply của Shop th&igrave; bạn y&ecirc;n t&acirc;m l&agrave; shop đ&atilde; nhận đc tiền v&agrave; sẽ gửi h&agrave;ng lu&ocirc;n trong ng&agrave;y h&ocirc;m đấy&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&hearts; &hearts; &hearts; &nbsp;LU&Ocirc;N ƯU TI&Ecirc;N CHECK MAIL CỦA KH&Aacute;CH Đ&Atilde; CK V&Agrave; GỬI EMAIL TH&Ocirc;NG B&Aacute;O ĐẦY ĐỦ &nbsp;&hearts; &hearts; &hearts; ( C&aacute;c comment hỏi h&agrave;ng hay Inbox đặt h&agrave;ng m&agrave; thiếu th&ocirc;ng tin Shop sẽ trả lời chậm hơn )&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&hearts; &hearts; &hearts;&nbsp;MỌI KHIẾU NẠI online đối với shop như chưa nhận đc h&agrave;ng , nhận h&agrave;ng m&agrave; sai m&agrave;u , ko đ&uacute;ng h&agrave;ng m&igrave;nh mua &nbsp;.v.v.v c&oacute; thể gọi đến số 04.32474662 gặp chị Duy&ecirc;n hoặc em Nga để xử l&yacute; &nbsp;( từ 9h đến 21h ) . Hoặc gửi Email đến : Snowynguyen@icloud.com</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&hearts; &hearts; &hearts; Ở HN qua trực tiếp</p>\r\n\r\n<p>Shop 1 : 19 ng&otilde; 73 GIANG VĂN MINH , H&agrave; Nội - 04.37228393&nbsp;</p>\r\n\r\n<p>Shop 2 :&nbsp;Số nh&agrave; 36 l&ocirc; B , khu 7,2 hecta , phố Vĩnh Ph&uacute;c ( 563 Ho&agrave;ng Hoa Th&aacute;m rẽ xuống ) , H&agrave; Nội (04.32474662 )</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>C&Aacute;C TK BANK CỦA SHOP TẤT CẢ ĐỀU L&Agrave; CHI NH&Aacute;NH H&Agrave; NỘI &nbsp; (NẾU KO C&Oacute; T&Agrave;I KHOẢN BANK , M&Igrave;NH VẪN C&Oacute; THỂ RA TRỰC TIẾP BANK V&Agrave; BẢO GỬI TIỀN V&Agrave;O SỐ TK CỦA SHOP , VẪN GỬI ĐƯỢC NH&Eacute; &nbsp;)</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&hearts; Vietcombank : 0021000246803 : Nguyễn Thu Hương&nbsp;</p>\r\n\r\n<p>&hearts; Agribank : 1400201041069 :Đo&agrave;n Do&atilde;n Thị B&iacute;ch V&acirc;n&nbsp;</p>\r\n\r\n<p>&hearts; Techcombank: 19027194158013 : Vũ Minh Ho&agrave;ng&nbsp;</p>\r\n\r\n<p>&hearts; BIDV : 12210000094481 : Đo&agrave;n Do&atilde;n Thị B&iacute;ch V&acirc;n&nbsp;</p>\r\n\r\n<p>&hearts; Đ&ocirc;ng &Aacute; : 0102836923 : Đo&agrave;n Do&atilde;n Thị B&iacute;ch V&acirc;n</p>\r\n\r\n<p>&hearts; Viettin : 711A19678561 : Nguyễn Thu Hương</p>\r\n\r\n<p>&hearts; Sacombank: 020024334199 : Vũ Minh Ho&agrave;ng</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&hearts; &nbsp;CHUYỂN PH&Aacute;T NHANH nghỉ thứ 7 , CN ko l&agrave;m việc n&ecirc;n c&aacute;c đơn h&agrave;ng m&agrave; chuyển khoản muộn rơi v&agrave;o cuối tuần sẽ phải chờ đến thứ 2 Shop mới gửi được&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&hearts;CH&Uacute; &Yacute; ĐỐI VỚI GI&Aacute; SHIP :</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Shop gửi h&agrave;ng = Cty CPN gi&aacute; ship t&ugrave;y thuộc v&agrave;o c&acirc;n nặng v&agrave; khu vực m&igrave;nh ở . nếu ở thị x&atilde; gi&aacute; ship cao hơn ở th&agrave;nh phố .</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>*** Ri&ecirc;ng ship nhanh v&agrave;o Đ&agrave; Nẵng v&agrave; HCM ( trừ c&aacute;c quận 2, thủ đức , b&igrave;nh ch&aacute;nh , 12 ) được thanh to&aacute;n ship sau khi nhận h&agrave;ng . C&ograve;n lại ship đi c&aacute;c tỉnh th&agrave;nh kh&aacute;c phải thanh to&aacute;n tiền ship trước khi gửi h&agrave;ng&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>BẢNG GI&Aacute; DỊCH VỤ CHUYỂN PH&Aacute;T NHANH :&nbsp;</p>\r\n', 'Hướng Dẫn Mua Hàng', 'tab', 'editor'),
(26, 'hdthanhtoan', '<h1><span style="color:rgb(52, 52, 52); font-size:26px">Hướng dẫn thanh to&aacute;n</span></h1>\n\n<p>&nbsp;</p>\n\n<div class="mainbox-body" style="border: 0px; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal;">\n<div class="wysiwyg-content" style="border: 0px; margin: 0px; padding: 0px;">\n<div style="border: 0px; margin: 0px; padding: 0px; text-align: justify; width: 700px;">\n<p><span style="font-family:arial,helvetica,sans-serif; font-size:small"><strong><img alt="" src="http://www.nguyenkim.com/images/companies/1/Design/page_nguyenkim/icon/check1.jpg" style="border-bottom-left-radius:0px; border-bottom-right-radius:0px; border-top-left-radius:0px; border-top-right-radius:0px; border:none; box-shadow:none; color:transparent; font-size:0px; height:12px; margin:0px; max-width:100%; padding:0px; vertical-align:middle; width:12px" />&nbsp;<span style="color:rgb(33, 33, 33); font-family:arial,helvetica,sans-serif">1. PHƯƠNG THỨC GIAO H&Agrave;NG - TRẢ TIỀN MẶT</span></strong><span style="color:rgb(33, 33, 33); font-family:arial,helvetica,sans-serif; font-size:13px">:</span></span></p>\n\n<div style="border: 0px; font-size: small; margin: 0px 0px 0px 16px; padding: 0px; font-family: arial, helvetica, sans-serif;"><span style="color:rgb(99, 99, 99); font-size:13px">Phương thức Giao h&agrave;ng - Trả tiền mặt chỉ &aacute;p dụng đối với những khu vực ch&uacute;ng t&ocirc;i hỗ trợ giao nhận miễn ph&iacute; (tham khảo th&ecirc;m&nbsp;<a href="http://beta.nguyenkim.com/khu-vuc-giao-nhan-mien-phi.html" style="border: 0px; margin: 0px; padding: 0px; cursor: pointer; color: rgb(33, 33, 33); text-decoration: none; font-family: Arial, Helvetica, sans-serif;" target="_blank"><span style="color:rgb(99, 99, 99)">ch&iacute;nh s&aacute;ch giao nhận</span></a>) hoặc trả tiền mua h&agrave;ng trực tiếp tại Trung t&acirc;m Thương mại điện tử Nguyễn Kim.</span></div>\n\n<p><span style="font-family:arial,helvetica,sans-serif">&nbsp;</span></p>\n\n<p><span style="font-family:arial,helvetica,sans-serif; font-size:small"><strong><img alt="" src="http://www.nguyenkim.com/images/companies/1/Design/page_nguyenkim/icon/check1.jpg" style="border-bottom-left-radius:0px; border-bottom-right-radius:0px; border-top-left-radius:0px; border-top-right-radius:0px; border:none; box-shadow:none; color:transparent; font-size:0px; height:12px; margin:0px; max-width:100%; padding:0px; vertical-align:middle; width:12px" /><span style="color:rgb(33, 33, 33); font-family:arial,helvetica,sans-serif">&nbsp;2. PHƯƠNG THỨC THANH TO&Aacute;N TRƯỚC:</span></strong></span></p>\n\n<div style="border: 0px; font-size: small; margin: 0px 0px 0px 16px; padding: 0px; font-family: arial, helvetica, sans-serif;"><span style="color:rgb(99, 99, 99); font-size:13px">Chuyển tiền, chuyển khoản, thanh to&aacute;n trực tiếp bằng tiền mặt hoặc qua thẻ tại văn ph&ograve;ng của ch&uacute;ng t&ocirc;i</span></div>\n\n<p><span style="color:rgb(33, 33, 33); font-family:arial,helvetica,sans-serif; font-size:small"><strong>&nbsp;&nbsp;&nbsp; a. Chuyển tiền/chuyển khoản:</strong></span></p>\n\n<div style="border: 0px; font-size: small; margin: 0px 0px 0px 16px; padding: 0px; font-family: arial, helvetica, sans-serif;"><span style="color:rgb(99, 99, 99); font-size:13px">&Aacute;p dụng cho kh&aacute;ch h&agrave;ng ngo&agrave;i khu vực hỗ trợ giao nhận miễn ph&iacute; v&agrave; kh&aacute;ch h&agrave;ng c&oacute; nhu cầu sử dụng phương thức thanh to&aacute;n n&agrave;y</span></div>\n\n<p><span style="font-family:arial,helvetica,sans-serif">&nbsp;</span></p>\n\n<div style="border: 0px; font-size: small; margin: 0px 0px 0px 16px; padding: 0px; font-family: arial, helvetica, sans-serif;"><span style="color:rgb(99, 99, 99); font-size:13px">T&ecirc;n t&agrave;i khoản: C&Ocirc;NG TY CP THƯƠNG MẠI NGUYỄN KIM</span><br />\n<span style="color:rgb(99, 99, 99); font-size:13px">Số t&agrave;i khoản : 200014851084463</span><br />\n<span style="color:rgb(99, 99, 99); font-size:13px">Tại: Ng&acirc;n h&agrave;ng Thương Mại Cổ Phần Xuất Nhập khẩu Việt Nam (Eximbank).</span></div>\n\n<p><span style="font-family:arial,helvetica,sans-serif; font-size:small"><strong>&nbsp;<span style="color:rgb(33, 33, 33); font-family:arial,helvetica,sans-serif">&nbsp;&nbsp; b. Thanh to&aacute;n trực tiếp bằng tiền mặt hoặc thẻ (Thẻ Visa, Thẻ t&iacute;n dụng...):</span></strong></span></p>\n\n<div style="border: 0px; font-size: small; margin: 0px 0px 0px 16px; padding: 0px; font-family: arial, helvetica, sans-serif;"><span style="color:rgb(99, 99, 99); font-size:13px">- Qu&yacute; kh&aacute;ch đến văn ph&ograve;ng Trung t&acirc;m Thương mại Nguyễn Kim tại Tầng 5, Số 63-65-67 Trần Hưng Đạo, Quận 1, TP. HCM để thực hiện thanh to&aacute;n, nh&acirc;n vi&ecirc;n của ch&uacute;ng t&ocirc;i sẽ hướng dẫn qu&yacute; kh&aacute;ch. Qu&yacute; kh&aacute;ch ch&uacute; &yacute; khi thanh to&aacute;n phải c&oacute; phiếu thu của C&ocirc;ng ty Cổ phần Thương mại Nguyễn Kim v&agrave; c&oacute; mộc v&agrave; chữ k&yacute; của Kế to&aacute;n trưởng hoặc Gi&aacute;m đốc Trung t&acirc;m.</span></div>\n\n<p><span style="color:rgb(99, 99, 99); font-family:arial,helvetica,sans-serif">&nbsp;</span></p>\n\n<div style="border: 0px; font-size: small; margin: 0px 0px 0px 16px; padding: 0px; font-family: arial, helvetica, sans-serif;"><span style="color:rgb(99, 99, 99); font-size:13px">- Trong trường hợp qu&yacute; kh&aacute;ch thanh to&aacute;n bằng thẻ Visa hoặc Master bằng c&aacute;ch c&agrave; thẻ tại Trung t&acirc;m của ch&uacute;ng t&ocirc;i, Qu&yacute; kh&aacute;ch phải mang thẻ v&agrave; phải đ&uacute;ng chủ thẻ để lấy phiếu v&agrave; k&yacute; nhận phiếu đ&atilde; thanh to&aacute;n. Ch&uacute;ng t&ocirc;i sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm khi qu&yacute; kh&aacute;ch d&ugrave;ng thẻ của người kh&aacute;c để thanh to&aacute;n. Ngay sau khi kiểm tra v&agrave; nhận được b&aacute;o &quot;C&oacute;&quot; từ Ng&acirc;n h&agrave;ng, ch&uacute;ng t&ocirc;i sẽ tiến h&agrave;nh xuất h&agrave;ng v&agrave; giao h&agrave;ng cho qu&yacute; kh&aacute;ch trong thời gian sớm nhất.</span></div>\n</div>\n</div>\n</div>\n', 'Hướng Dẫn Thanh Toán', '123', 'text'),
(27, 'khuyenmai', '<ul>\r\n	<li>Giao h&agrave;ng nhanh trong 24h (&Aacute;p dụng tại khu vực HCM)&nbsp;</li>\r\n	<li>Miễn ph&iacute; giao h&agrave;ng cho đơn h&agrave;ng tr&ecirc;n 200k</li>\r\n	<li>Với mỗi 100.000đ trong đơn h&agrave;ng, qu&yacute; kh&aacute;ch được tặng 300 Điểm Thưởng.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', 'Thông Tin Khuyến Mãi', 'khuyenmai', 'editor'),
(28, 'num_in_search', '16', 'Số Lượng Sản Phẩm Show Trong Tìm Kiếm', 'variable', 'text'),
(29, 'footer_address', '1119, Ha Phan Building, Tran Hung Dao St, Ward 5, Dist 5, Ho Chi Minh City, Viet Nam', 'Địa Chỉ', 'footer', 'text'),
(30, 'footer_phone', '(08)3  991 7457', 'Home Phone', 'footer', 'text'),
(31, 'footer_email', 'info@leader-vn.com', 'Email', 'footer', 'text'),
(32, 'footer_hotline', '(+84)98 690 591', 'Hot Line', 'footer', 'text'),
(33, 'footer_linkfb', 'https://www.facebook.com/trollbongda', 'Link Facebook', 'footer', 'text'),
(34, 'footer_linktw', '#', 'Link Twitter', 'footer', 'text'),
(35, 'footer_linkgg', '#', 'Link Google', 'footer', 'text'),
(36, 'footer_mst', '3502206017', 'Footer Mã số thuế', 'footer', 'text'),
(37, 'yahoo', 'hoangtrungdth', 'Tài Khoản Yahoo', 'variable', 'text'),
(38, 'num_in_news', '2', 'Số Lượng Tin Tức Hiển Thị', 'variable', 'text'),
(39, 'paypal_username', 'hellohello101093-facilitator_api1.gmail.com', 'Paypal User Name', 'paypal', 'text'),
(40, 'paypal_password', '9SBKLUDEUFJSXQ2N', 'Paypal PassWord', 'paypal', 'text'),
(41, 'paypal_signature', 'AFcWxV21C7fd0v3bYYYRCpSSRl31AI6hG6PJ7pqsE4ccuGhNRs2MDDu8', 'Paypal Signature', 'paypal', 'text'),
(42, 'tygia', '25000', 'Tỷ Giá USD - VND ', 'paypal', 'text'),
(44, 'image_bank_1', 'eximbank.png', 'Hình Ảnh Ngân Hàng 1', 'bank1', 'image'),
(46, 'image_bank_2', 'agribank.png', 'Hình Ảnh Ngân Hàng 2', 'bank2', 'image'),
(48, 'image_bank_3', 'bidv.png', 'Hình Ảnh Ngân Hàng 3', 'bank3', 'image'),
(50, 'image_bank_4', 'sacom.png', 'Hình Ảnh Ngân Hàng 4', 'bank4', 'image'),
(51, 'total_email', '4', 'Total Email', 'sendmail', 'text'),
(52, 'curent_email', 'false', 'Curent Email', 'sendmail', 'text'),
(53, 'pbh_logo', 'logo.png', 'Logo Phiếu Bán Hàng', 'pbh', 'image'),
(54, 'pbh_info', '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td style="vertical-align:top"><span style="color:#000000"><span style="font-size:14px"><span style="font-family:times new roman,times,serif">Địa Chỉ</span></span></span></td>\r\n			<td><span style="color:#000000"><span style="font-size:14px"><span style="font-family:times new roman,times,serif">:&nbsp;136 Trần Quốc Thảo, Phường 7, Quận 3, HCM</span></span></span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="color:#000000"><span style="font-size:14px"><span style="font-family:times new roman,times,serif">Email</span></span></span></td>\r\n			<td><span style="color:#000000"><span style="font-size:14px"><span style="font-family:times new roman,times,serif">: Kieu7274@gmail.com</span></span></span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="color:#000000"><span style="font-size:14px"><span style="font-family:times new roman,times,serif">Điện Thoại</span></span></span></td>\r\n			<td><span style="color:#000000"><span style="font-size:14px"><span style="font-family:times new roman,times,serif">: (08)3 991 7457 - 0988 767 767</span></span></span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 'Thông Tin ', 'pbh', 'editor'),
(55, 'banner_blog', 'tintuc.png', 'Banner News 1', 'blog1', 'image'),
(56, 'footer_linkpr', 'www.leader-vn.com', 'Link Web', 'footer', 'text'),
(57, 'footer_tencty', 'VIETNAM LEADER INVESTMENT CONSULTANCE CO.,LTD', 'Tên Công Ty', 'footer', 'text'),
(58, 'hd_muahang', '<div class="div-baiviet" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<h1 style="text-align:center"><span style="font-size:28px">Giỗ tổ H&ugrave;ng Vương: Sẽ kh&ocirc;ng c&ograve;n chuyện &quot;h&ograve;n đ&aacute; lạ&quot;</span></h1>\r\n\r\n<div class="baiviet-ngay" style="font-size: 11px; padding-bottom: 5px;">Thứ Bảy, ng&agrave;y 25/04/2015 15:04 PM (GMT+7)</div>\r\n\r\n<div class="baiviet-ngay" style="font-size: 11px; padding-bottom: 5px;"><span style="font-size:12px">&ldquo;Sau khi dư luận l&ecirc;n tiếng phản ứng v&agrave; c&aacute;c cơ quan chức năng chỉ đạo, hiện h&ograve;n đ&aacute; lạ đ&atilde; được người chủ di chuyển ra khỏi Khu di t&iacute;ch Đền H&ugrave;ng&rdquo;, Gi&aacute;m đốc Khu di t&iacute;ch lịch sử Đền H&ugrave;ng cho biết.</span></div>\r\n</div>\r\n\r\n<div class="clear padT5" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; clear: both; padding-top: 5px; color: rgb(0, 0, 0); line-height: normal;">&nbsp;</div>\r\n\r\n<div class="text-conent" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align: justify; color: rgb(0, 0, 0); line-height: normal;">\r\n<p>&Ocirc;ng Lưu Quang Huy- Gi&aacute;m đốc Khu di t&iacute;ch lịch sử Đền H&ugrave;ng, cho biết, Lễ hội Đền H&ugrave;ng 2015 c&oacute; nhiều n&eacute;t mới v&agrave; tạo điểm nhấn hơn năm trước.</p>\r\n\r\n<p>Ng&agrave;y 25.4 (m&ugrave;ng 7.3 &Acirc;m lịch) diễn ra chương tr&igrave;nh nghệ thuật ch&agrave;o mừng Lễ hội được truyền h&igrave;nh trực tiếp tr&ecirc;n s&oacute;ng VTV1. Sau chương tr&igrave;nh văn nghệ ch&agrave;o mừng sẽ l&agrave; m&agrave;n bắn ph&aacute;o hoa tầm cao k&eacute;o d&agrave;i 30 ph&uacute;t.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div style="text-align: center;"><img alt="Giỗ tổ Hùng Vương: Sẽ không còn chuyện " class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-04-25/1429935516-ucvdong_huy_pdoh.jpg" style="border:0px; max-width:400px; opacity:0.9" /></div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="text-align:center"><em>&Ocirc;ng Lưu Quang Huy, Gi&aacute;m đốc Khu Di t&iacute;ch lịch sử Đền H&ugrave;ng&nbsp;</em></p>\r\n\r\n<p>Lễ hội năm nay cũng c&oacute; những n&eacute;t mới như triển l&atilde;m s&aacute;ch, b&aacute;o, tư liệu về &ldquo;T&iacute;n ngưỡng thờ c&uacute;ng H&ugrave;ng Vương&rdquo; v&agrave; &ldquo;H&aacute;t Xoan Ph&uacute; Thọ&rdquo;; Triển l&atilde;m tư liệu, hiện vật đồng b&agrave;o cả nước cung tiến về Đền H&ugrave;ng; Đ&ecirc;m thơ nhạc c&aacute;c v&ugrave;ng kinh đ&ocirc; Việt Nam; Chương tr&igrave;nh biểu diễn nghệ thuật của tỉnh Nara (Nhật Bản) v&agrave; c&aacute;c tỉnh tham gia tổ chức giỗ Tổ năm 2015...</p>\r\n\r\n<p><strong>Sẽ kh&ocirc;ng c&ograve;n chuyện &ldquo;h&ograve;n đ&aacute; lạ&rdquo;</strong></p>\r\n\r\n<p><em>Thưa &ocirc;ng, tại Lễ hội Đền H&ugrave;ng c&aacute;c năm trước thường c&oacute; c&aacute;c lễ vật lớn như cặp b&aacute;nh chưng, b&aacute;nh d&agrave;y khổng lồ, cốc c&agrave; ph&ecirc; kỷ lục, &ldquo;h&ograve;n đ&aacute; lạ&rdquo;.... Vậy năm nay c&oacute; nhiều lễ vật như vậy kh&ocirc;ng?</em></p>\r\n\r\n<p>Sẽ kh&ocirc;ng c&oacute; những lễ vật mang t&iacute;nh kỷ lục tại lễ hội năm nay. Ban tổ chức thống nhất kh&ocirc;ng tiếp nhận v&agrave; kh&ocirc;ng sử dụng lễ vật kỷ lục trong dịp lễ hội. V&igrave; kinh nghiệm những năm trước cho thấy, lễ vật như tr&ecirc;n g&acirc;y ra những sự phản cảm.</p>\r\n\r\n<p style="text-align:center">&nbsp;</p>\r\n\r\n<div style="text-align: center;"><img alt="Giỗ tổ Hùng Vương: Sẽ không còn chuyện " class="news-image" id="news-image-id-1" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-04-25/1429935422-mvjcda_kuin.jpg" style="border:0px; max-width:400px" />\r\n<div>&quot;H&ograve;n đ&aacute; lạ&quot; từng xuất hiện ở Đề H&ugrave;ng</div>\r\n</div>\r\n\r\n<p>V&iacute; dụ như b&aacute;nh chưng khổng lồ c&oacute; &yacute; nghĩa rất lớn nhưng kh&oacute; bảo quản n&ecirc;n chất lượng kh&ocirc;ng đảm bảo, khi cắt ra th&igrave; đ&atilde; mốc, hỏng vừa kh&ocirc;ng sử dụng được. Cốc c&agrave; ph&ecirc;, chai rượu, b&aacute;t miến&hellip; kỷ lục cũng vậy, Ban tổ chức kh&ocirc;ng kiểm so&aacute;t được chất lượng, an to&agrave;n thực phẩm n&ecirc;n sẽ kh&ocirc;ng tiếp nhận.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, ngo&agrave;i dịp lễ hội, nếu b&agrave; con nh&acirc;n d&acirc;n c&oacute; những lễ vật mang t&iacute;nh linh thi&ecirc;ng muốn cung tiến, d&acirc;ng tặng l&ecirc;n Đền H&ugrave;ng th&igrave; tỉnh vẫn tiếp nhận b&igrave;nh thường.</p>\r\n\r\n<p><em>Ban tổ chức đ&atilde; từ chối lễ vật khổng lồ n&agrave;o chưa?</em></p>\r\n\r\n<p>Trước đ&acirc;y, Ban tổ chức đ&atilde; từ chối lễ vật cung tiến l&agrave; khinh kh&iacute; cầu khổng lồ. Bởi khinh kh&iacute; cầu bay tr&ecirc;n cao, trong khi địa điểm Đền H&ugrave;ng l&agrave; rừng v&agrave; n&uacute;i, hệ thống th&ocirc;ng tin li&ecirc;n lạc, d&acirc;y dẫn, lượng người rất đ&ocirc;ng... nếu xảy ra trục trặc rơi xuống g&acirc;y hậu quả rất lớn.</p>\r\n\r\n<p><em>Trước đ&acirc;y c&oacute; c&acirc;u chuyện &ldquo;h&ograve;n đ&aacute; lạ&rdquo; được đưa v&agrave;o Đền H&ugrave;ng, sau đ&oacute; dư luận đ&atilde; l&ecirc;n tiếng phản ứng. Vậy, h&ograve;n đ&aacute; lạ ấy giờ ở đ&acirc;u?</em></p>\r\n\r\n<p>Sau khi dư luận l&ecirc;n tiếng phản ứng v&agrave; c&aacute;c cơ quan chức năng chỉ đạo, hiện &quot;h&ograve;n đ&aacute; lạ&quot; đ&atilde; được người chủ di chuyển ra khỏi Khu di t&iacute;ch Đền H&ugrave;ng.</p>\r\n\r\n<p>Hiện nay, theo quy định, tất cả c&aacute;c lễ vật cung tiến v&agrave;o Đền H&ugrave;ng đều phải qua hội đồng thẩm định. Sau đ&oacute;, được đưa v&agrave;o nh&agrave; trưng b&agrave;y chứ kh&ocirc;ng đưa v&agrave;o danh s&aacute;ch di vật của Đền H&ugrave;ng. Ban tổ chức sẽ tổ chức trưng b&agrave;y tư liệu, hiện vật của đồng b&agrave;o cả nước cung tiến về Đền H&ugrave;ng để người d&acirc;n c&oacute; thể đến xem.</p>\r\n\r\n<p><strong>Ấm tr&agrave; cũng phải ni&ecirc;m yết gi&aacute;</strong></p>\r\n\r\n<p><em>Dường như tại bất cứ lễ hội n&agrave;o, du kh&aacute;ch đều lo ngại chuyện gi&aacute; cả &ldquo;chặt ch&eacute;m&rdquo;. Ngay tại lễ hội Đền H&ugrave;ng năm 2014, nhiều du kh&aacute;ch phản &aacute;nh, &quot;ấm tr&agrave; th&ocirc;i m&agrave; những 30.000 đồng&quot;. Vậy vấn đề n&agrave;y sẽ được giải quyết thế n&agrave;o?</em></p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i y&ecirc;u cầu c&aacute;c hộ kinh doanh dịch vụ tại Khu di t&iacute;ch Đền H&ugrave;ng phải ni&ecirc;m yết gi&aacute; b&aacute;n c&aacute;c loại h&agrave;ng h&oacute;a. Ngay cả ấm tr&agrave; b&aacute;n cho kh&aacute;ch bao nhi&ecirc;u cũng phải mi&ecirc;n yết gi&aacute;. B&agrave; con kinh doanh cũng đ&atilde; k&yacute; cam kết kh&ocirc;ng n&acirc;ng gi&aacute;, &eacute;p gi&aacute;, ch&egrave;o k&eacute;o, kh&ocirc;ng b&aacute;n h&agrave;ng k&eacute;m chất lượng.</p>\r\n\r\n<p>Ban tổ chức cũng khuy&ecirc;n du kh&aacute;ch đến lễ hội n&ecirc;n hỏi gi&aacute; trước khi mua h&agrave;ng. Du kh&aacute;ch bị chặt ch&eacute;m gi&aacute; cả, trẻ em, người gi&agrave; bị lạc người th&acirc;n, mất cắp... c&oacute; thể gọi điện theo đường d&acirc;y n&oacute;ng để được hỗ trợ.</p>\r\n\r\n<p><em>Tại một v&agrave;i lễ hội đầu năm vừa qua, c&aacute;c điểm đổi tiền lẻ vẫn hoạt động d&ugrave; c&aacute;c cơ quan chức năng đ&atilde; cấm chuyện n&agrave;y. Vậy ở lễ hội Đền H&ugrave;ng th&igrave; sao, thưa &ocirc;ng?</em></p>\r\n\r\n<p>Ban tổ chức đ&atilde; c&oacute; văn bản nghi&ecirc;m cấm việc đổi tiền lẻ tại Đền H&ugrave;ng, đồng thời cam kết với c&aacute;c cơ quan li&ecirc;n quan kh&ocirc;ng cho ph&eacute;p đổi tiền lẻ diễn ra tại lễ hội. Ban tổ chức sẽ kiểm tra thường xuy&ecirc;n v&agrave; giải quyết dứt điểm nếu c&oacute; chuyện đổi tiền lẻ.</p>\r\n\r\n<p><em>Lễ hội năm 2014, b&aacute;o ch&iacute; phản &aacute;nh c&aacute;c thanh ni&ecirc;n nhảy nh&oacute;t trong tiếng nhạc lớn tạo h&igrave;nh ảnh phản cảm tại lễ hội truyền thống linh thi&ecirc;ng Đền H&ugrave;ng. Việc n&agrave;y sẽ được giải quyết thế n&agrave;o trong năm nay, thưa &ocirc;ng?</em></p>\r\n\r\n<p>Để tr&aacute;nh những h&igrave;nh ảnh như vậy, năm nay, Ban tổ chức cũng chỉ đạo c&aacute;c hoạt động văn h&oacute;a, thể thao đều đưa ra xa khu vực trung t&acirc;m lễ hội - Khu Di t&iacute;ch lịch sử Đền H&ugrave;ng.</p>\r\n\r\n<p><em>Xin tr&acirc;n trọng cảm ơn &ocirc;ng!</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div class="text-embed">\r\n<p>Ban Quản l&yacute; Khu di t&iacute;ch lịch sử Đền H&ugrave;ng đ&atilde; cho c&ocirc;ng bố 2 số điện thoại đường d&acirc;y n&oacute;ng: 0210.3860026 v&agrave; 0210.6551666. Hai số điện thoại n&agrave;y được d&aacute;n k&egrave;m th&ocirc;ng b&aacute;o, c&ocirc;ng khai tại c&aacute;c b&atilde;i tr&ocirc;ng giữ xe &ocirc; t&ocirc; v&agrave; xe m&aacute;y c&ugrave;ng nhiều địa điểm xung quanh khu vực diễn ra lễ hội Đền H&ugrave;ng 2015.</p>\r\n</div>\r\n&nbsp;\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n\r\n<div class="nguontin" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align: right; padding: 5px 0px 10px; font-weight: bold; line-height: normal;">Theo C&ocirc;ng Thọ (thực hiện) (Danviet.vn)</div>\r\n', 'Hướng Dẫn Mua Hàng', 'hdmuahang', 'editor'),
(59, 'chutk_bank_1', 'Nguyễn Quốc Huy', 'Chủ Tài Khoản Ngân Hàng 1', 'bank1', 'text'),
(60, 'chutk_bank_2', 'Bùi Thị Mỹ Hoàng', 'Chủ Tài Khoản Ngân Hàng 2', 'bank2', 'text'),
(61, 'chutk_bank_3', 'Nguyễn Quốc Duy', 'Chủ Tài Khoản Ngân Hàng 3', 'bank3', 'text'),
(62, 'chutk_bank_4', 'huyabc', 'Chủ Tài Khoản Ngân Hàng 4', 'bank4', 'text'),
(63, 'sotk_bank_2', '54651321321', 'Số Tài Khoản Ngân Hàng 2', 'bank2', 'text'),
(64, 'sotk_bank_3', '1654543201321', 'Số Tài Khoản Ngân Hàng 3', 'bank3', 'text'),
(65, 'sotk_bank_4', '654652564654', 'Số Tài Khoản Ngân Hàng 4', 'bank4', 'text'),
(66, 'sotk_bank_1', '2354214654231', 'Số Tài Khoản Ngân Hàng 1', 'bank1', 'text'),
(67, 'banner_blog_2', 'tintuc2.png', 'Banner News 2', 'blog2', 'image'),
(68, 'banner_blog_3', 'tintuc31.png', 'Banner News 3', 'blog3', 'image'),
(71, 'dl_angiang', '[]', 'An Giang', 'daily', 'text'),
(72, 'dl_vungtau', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Jax","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Ronaldo","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Wind","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Bloodshaker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Lina","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Zed","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Clink","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Bà Rịa-Vũng Tàu', 'daily', 'text'),
(73, 'dl_haiphong', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Hải Phòng', 'daily', 'text'),
(74, 'dl_danang', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Đà Nẵng', 'daily', 'text'),
(75, 'dl_binhduong', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Bình Dương', 'daily', 'text'),
(76, 'dl_binhdinh', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Bình Định', 'daily', 'text'),
(77, 'dl_binhphuoc', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Bình Phước', 'daily', 'text'),
(78, 'dl_binhthuan', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Bình Thuận', 'daily', 'text'),
(79, 'dl_camau', '[{"ten":"\\u0110\\u1ea1i L\\u00fd EasyHoon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Makai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Huska","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Jinx","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Ashe","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Nautilus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Leona","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Thresh","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Oriana","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Cà Mau', 'daily', 'text'),
(80, 'dl_cantho', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Cần Thơ', 'daily', 'text'),
(81, 'dl_daklak', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Đắk Lắk', 'daily', 'text'),
(82, 'dl_daknong', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Đắk Nông', 'daily', 'text'),
(83, 'dl_dongnai', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Đồng Nai', 'daily', 'text'),
(84, 'dl_dongthap', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Đồng Tháp', 'daily', 'text'),
(85, 'dl_haugiang', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Hậu Giang', 'daily', 'text'),
(86, 'dl_hcm', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'TP. Hồ Chí Minh', 'daily', 'text');
INSERT INTO `config` (`id`, `key`, `value`, `desc`, `type`, `style`) VALUES
(87, 'dl_kiengiang', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Kiên Giang', 'daily', 'text'),
(88, 'dl_khanhhoa', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Khánh Hoà', 'daily', 'text'),
(89, 'dl_lamdong', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Lâm Đồng', 'daily', 'text'),
(90, 'dl_longan', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Long An', 'daily', 'text'),
(91, 'dl_ninhthuan', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Ninh Thuận', 'daily', 'text'),
(92, 'dl_phuyen', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Phú Yên', 'daily', 'text'),
(93, 'dl_soctrang', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Sóc Trăng', 'daily', 'text'),
(94, 'dl_tayninh', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Tây Ninh', 'daily', 'text'),
(95, 'dl_tiengiang', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Tiền Giang', 'daily', 'text'),
(96, 'dl_travinh', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Trà Vinh', 'daily', 'text'),
(97, 'dl_vinhlong', '[{"ten":"\\u0110\\u1ea1i L\\u00fd Tom","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Tatarus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Octimus","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Faker","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Yeaheon","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Impact","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Biegsen","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Xpeke","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Vĩnh Long', 'daily', 'text'),
(99, 'dl_hanoi', '[{"ten":"\\u0110\\u1ea1i L\\u00fd NakaMura","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd SosoOn","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Archie","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd QTV","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd ViruSs","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"},{"ten":"\\u0110\\u1ea1i L\\u00fd Hai","diachi":"\\u0110C: 198 Tr\\u1ea7n Quang Kh\\u1ea3i, Ho\\u00e0n Ki\\u1ebfm, H\\u00e0 N\\u1ed9i","sdt":"091114455","fax":"04 39342961"}]', 'Hà Nội', 'daily', 'text'),
(100, 'quangcao_popup', '<p>Đ&acirc;y l&agrave; quảng c&aacute;o</p>\n', 'Quảng Cáo', 'quangcao', 'editor'),
(101, 'quangcao_bool', 'false', 'Popup', 'quangcao', 'bool'),
(102, 'slogan', '<p style="text-align: justify;">Cửa h&agrave;ng <strong>tennis XuXu</strong> chuy&ecirc;n cung cấp c&aacute;c mặt h&agrave;ng d&agrave;nh cho m&ocirc;n thể thao Tennis. C&aacute;c sản phẩm tennis chuy&ecirc;n dụng tại cửa h&agrave;ng<strong> tennis XuXu</strong> đều được nhập trực tiếp từ c&aacute;c đối t&aacute;c ph&acirc;n phối uy t&iacute;n trong v&agrave; ngo&agrave;i nước. Cửa h&agrave;ng <strong>tennis XuXu </strong>cam kết c&aacute;c sản phẩm đều l&agrave; h&agrave;ng ch&iacute;nh hảng, x&aacute;ch tay trực tiếp từ USA. Cam kết n&oacute;i kh&ocirc;ng với h&agrave;ng fake, h&agrave;ng k&eacute;m chất lượng l&agrave; định hướng r&otilde; r&agrave;ng nhất của cửa h&agrave;ng <strong>tennis XuXu</strong>.</p>\r\n', 'Slogan', 'slogan', 'editor'),
(103, 'lienhe', '<p>Xin vui l&ograve;ng li&ecirc;n hệ :</p>\r\n\r\n<p>0913 809 647 (Mr. L&yacute; Nguy&ecirc;n T&iacute;ch )</p>\r\n\r\n<p>Email : tich.ly@queenwatch.vn</p>\r\n', 'Liên Hệ', 'lienhe', 'editor'),
(104, 'phone_support1', '01696 177 834', 'Phone hỗ trợ 1', 'support', 'text'),
(105, 'name_support1', 'Q.Huy', 'Name hỗ trợ 1', 'support', 'text'),
(106, 'phone_support2', '0988 937 368', 'Phone hỗ trợ 2', 'support', 'text'),
(107, 'name_support2', 'H.Trang', 'Name hỗ trợ 2', 'support', 'text'),
(108, 'phone_support3', '0917 358 369', 'Phone hỗ trợ 3', 'support', 'text'),
(109, 'name_support3', 'M.Lan', 'Name hỗ trợ 3', 'support', 'text'),
(110, 'phone_support4', '0123 456 789', 'Phone hỗ trợ 4', 'support', 'text'),
(111, 'name_support4', 'H.Linh', 'Name hỗ trợ 4', 'support', 'text'),
(112, 'slogan', '<p style="text-align: justify;">Cửa h&agrave;ng <strong>tennis XuXu</strong> chuy&ecirc;n cung cấp c&aacute;c mặt h&agrave;ng d&agrave;nh cho m&ocirc;n thể thao Tennis. C&aacute;c sản phẩm tennis chuy&ecirc;n dụng tại cửa h&agrave;ng<strong> tennis XuXu</strong> đều được nhập trực tiếp từ c&aacute;c đối t&aacute;c ph&acirc;n phối uy t&iacute;n trong v&agrave; ngo&agrave;i nước. Cửa h&agrave;ng <strong>tennis XuXu </strong>cam kết c&aacute;c sản phẩm đều l&agrave; h&agrave;ng ch&iacute;nh hảng, x&aacute;ch tay trực tiếp từ USA. Cam kết n&oacute;i kh&ocirc;ng với h&agrave;ng fake, h&agrave;ng k&eacute;m chất lượng l&agrave; định hướng r&otilde; r&agrave;ng nhất của cửa h&agrave;ng <strong>tennis XuXu</strong>.</p>\r\n', 'Slogan', 'slogan', 'editor'),
(113, 'footer_phone1', '(+84)8 66 80 30 50', 'Mobile Phone 1', 'footer', 'text'),
(114, 'footer_phone2', '0988  767  767', 'Mobile Phone 2', 'footer', 'text'),
(115, 'footer_phone3', '+1 912 332 7611', 'Mobile Phone 3', 'footer', 'text'),
(116, 'footer_address2', '230W General Screven Way Suite 106A Hinesville Georgia ', 'Địa Chỉ 2', 'footer', 'text'),
(117, 'footer_linkin', '#', 'Link Instagram', 'footer', 'text'),
(118, 'footer_linkyt', '#', 'Link Youtube', 'footer', 'text'),
(119, 'name_bank_1', 'Eximbank', 'Tên Ngân Hàng 1', 'bank1', 'text'),
(120, 'link_travel', 'http://travel-tour', 'Link Travel Tour', 'footer', 'text'),
(121, 'link_realstate', 'https://www.facebook.com/trollbongda', 'Link RealState', 'footer', 'text'),
(122, 'link_meeting', 'https://www.facebook.com/trollbongda', 'Link Meeting', 'footer', 'text'),
(123, 'link_advisory', 'https://www.facebook.com/trollbongda', 'Link Advisory', 'footer', 'text');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `message` text NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `group`, `email`, `phone`, `message`, `created`) VALUES
(52, 'Giang Saker', 'kinhdoanh', 'binkenphan@gmail.com', '0123456789', '2', 1445326975),
(37, 'Trương Mỹ Lan', 'ketoan', 'hellohello101093@gmail.com', '01696177834', 'Hello, my name is Huy....', 1439175755),
(38, 'Nguyễn Quốc Huy', 'kinhdoanh', 'huyvippro77@rocketmail.com', '01696177834', 'sdfsdf', 1441081009),
(39, 'Nguyễn Quốc Huy', 'nhansu', 'huyvippro77@rocketmail.com', '01696177834', 'gdfgdfgdfg', 1441615392),
(48, 'Giang Saker', 'ketoan', 'binkenphan@gmail.com', '0123456789', 'aa', 1445325998),
(49, 'Giang Saker', 'ketoan', 'binkenphan@gmail.com', '0123456789', 'aa', 1445326023),
(50, 'Giang Saker', 'ketoan', 'binkenphan@gmail.com', '0123456789', 'aa', 1445326327),
(51, 'Giang Saker', 'kinhdoanh', 'binkenphan@gmail.com', '0123456789', '2', 1445326718),
(47, 'Giang Saker', 'kinhdoanh', 'binkenphan@gmail.com', '0123456789', '', 1444823611),
(53, 'qưeqe', 'nhansu', 'binkenphan@gmail.com', 'qưqe', '', 1445327177),
(54, 'Giang Saker', 'kinhdoanh', 'binkenphan@gmail.com', '022212121151', '213213', 1445327235),
(55, 'Giang Saker', 'kinhdoanh', 'binkenphan@gmail.com', '0123456789', '', 1445328028),
(56, 'Giang Saker', 'ketoan', 'hellohello101093@gmail.com', '234234234', 'sdasdasd', 1445328914),
(57, 'Giang Saker', 'ketoan', 'hellohello101093@gmail.com', '234234234', 'sdasdasd', 1445329008),
(58, 'Giang Saker', 'ketoan', 'hellohello101093@gmail.com', '234234234', 'sdasdasd', 1445329076),
(59, 'Giang Saker', 'kinhdoanh', 'binkenphan@gmail.com', '0123456789', '', 1445392394),
(60, 'Giang Saker', 'ketoan', 'binkenphan@gmail.com', '0123456789', '', 1445392500),
(61, 'Giang Saker', 'ketoan', 'binkenphan@gmail.com', '0123456789', '', 1445392809),
(62, 'Giang Saker', 'ketoan', 'binkenphan@gmail.com', '0123456789', '', 1445393059),
(63, 'Giang Saker', 'ketoan', 'binkenphan@gmail.com', '0123456789', '', 1445393271),
(64, 'Giang Saker', 'kinhdoanh', 'binkenphan@gmail.com', '0123456789', '', 1445395501),
(65, 'Giang Saker', 'ketoan', 'binkenphan@gmail.com', '022212121151', 'test', 1445392203);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE IF NOT EXISTS `coupons` (
  `id` int(11) NOT NULL,
  `text` varchar(95) NOT NULL,
  `type` varchar(45) NOT NULL,
  `value` int(11) NOT NULL,
  `start` date NOT NULL,
  `end` date NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `text`, `type`, `value`, `start`, `end`) VALUES
(1, 'QWEQWE', 'percent', 20, '2015-07-15', '2015-09-29'),
(2, 'ABCDE12345', 'percent', 25, '2015-06-25', '2015-12-02'),
(3, 'ASD', 'value', 25000, '2015-03-03', '2016-03-08');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created` int(11) NOT NULL,
  `updated` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `code`, `name`, `address`, `email`, `phone`, `type`, `created`, `updated`) VALUES
(1, 'QWEQWE', 'Shaving Foam', '987/9 Nguyễn Duy Trinh, P.Phú Hữu, Quận 9, TPHCM', 'hoangtrungdev@gmail.com', '0912001122', 'Khách Hàng', 1418198041, 1418198041),
(3, 'K123', 'Trần Hoàng Trung', 'Bình Định', 'huyvippro77@rocketmail.com', '01696177834', 'Khách Hàng', 1441677847, 1441677847),
(8, '#AK 123', 'Trương Mỹ Lan', 'Hoài Hào - Hoài Nhơn - Bình Định', 'huyvippro77@rocketmail.com', '01696177834', 'Khách Hàng', 1441698659, 1441698659),
(9, 'AK 789', 'Nguyễn Quốc Huy', 'Hoài Hào - Hoài Nhơn - Bình Định', 'hellohello101093@gmail.com', '01696177834', 'Khách Hàng', 1441699124, 1441699124);

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE IF NOT EXISTS `details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `cart_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dichvu`
--

CREATE TABLE IF NOT EXISTS `dichvu` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci NOT NULL,
  `avatar` text COLLATE utf8_unicode_ci NOT NULL,
  `desc` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `download`
--

CREATE TABLE IF NOT EXISTS `download` (
  `id` int(11) NOT NULL,
  `hoten` text COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `diachi` text COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` text COLLATE utf8_unicode_ci NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `thanhtoan` text COLLATE utf8_unicode_ci NOT NULL,
  `tinhtrang` text COLLATE utf8_unicode_ci NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `download`
--

INSERT INTO `download` (`id`, `hoten`, `email`, `diachi`, `dienthoai`, `noidung`, `thanhtoan`, `tinhtrang`, `created`) VALUES
(42, 'Nguyễn Quốc Huy', 'hellohello101093@gmail.com', 'Hoài Hảo - Hoài Nhơn - Bình Định', '01696177834', 'Hi, tui muốn mua cái này sdjkfhsdkjfhskdjfhksdjf sdfjhsdjfhsd sdfhsgdjf sdgfsgf sdfgsdhgf dsgdghad Hi, tui muốn mua cái này sdjkfhsdkjfhskdjfhksdjf sdfjhsdjfhsd sdfhsgdjf sdgfsgf sdfgsdhgf dsgdghad Hi, tui muốn mua cái này sdjkfhsdkjfhskdjfhksdjf sdfjhsdjfhsd sdfhsgdjf sdgfsgf sdfgsdhgf dsgdghad Hi, tui muốn mua cái này sdjkfhsdkjfhskdjfhksdjf sdfjhsdjfhsd sdfhsgdjf sdgfsgf sdfgsdhgf dsgdghad ', 'Thanh toán bằng chuyển khoản', 'Chờ xử lý', 1441598755);

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE IF NOT EXISTS `emails` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `list` text NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `name`, `list`, `created`) VALUES
(1, 'Danh Sách mùa đông', '["trung@bits.vn","hoangtrungdev@gmail.com","trung@trung.com"]', 1418116296),
(2, 'trung', '["trung@bits.vn","hoangtrungdev@gmail.com","admin@admin.com","asd@dasd.com","trung@bits.vn","hoangtrungdev@gmail.com","admin@admin.com","asd@dasd.com","trung@bits.vn","hoangtrungdev@gmail.com","admin@admin.com","asd@dasd.com","trung@bits.vn"]', 1418185102),
(4, 'abc', '["trung@bits.vn","hoangtrungdev@gmail.com","admin@admin.com","asd@dasd.com"]', 1418186757);

-- --------------------------------------------------------

--
-- Table structure for table `follows`
--

CREATE TABLE IF NOT EXISTS `follows` (
  `id` int(11) NOT NULL,
  `genre` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `follows`
--

INSERT INTO `follows` (`id`, `genre`, `email`) VALUES
(1, 'men', 'hoangtrungdev@gmail.com'),
(2, 'women', 'admin@admin.com'),
(3, 'men', 'hellohello101093@gmail.com'),
(4, 'women', 'ngoisaomayman_mh@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `footer_slider`
--

CREATE TABLE IF NOT EXISTS `footer_slider` (
  `id` int(11) NOT NULL DEFAULT '0',
  `image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `footer_slider`
--

INSERT INTO `footer_slider` (`id`, `image`, `link`, `sort`) VALUES
(1, 'logo-dnngo-christmas.png', 'https://www.google.com.vn/', 1),
(2, 'logo.png', 'cde', 2),
(4, 'Notice----datmua.png', 'https://www.google.com.vn/', 0);

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `code` varchar(255) NOT NULL,
  `created` int(11) NOT NULL,
  `updated` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `link`, `avatar`, `image`, `code`, `created`, `updated`) VALUES
(14, 'Bộ sưu tập Xuân - Thu', 'bo-suu-tap-xuan-thu', 'bosuutap1.png', '', '0', 1437625078, 1437626296),
(15, 'Bộ sưu tập Hè - Thu', 'bo-suu-tap-he-thu', 'bosuutap2.png', '', '0', 1437625113, 1437626282),
(16, 'Bộ sưu tập Thu Đông', 'bo-suu-tap-thu-dong', 'bst1.jpg', '', '0', 1437626177, 1438159695),
(17, 'Bộ sưu tập Xuân Hè', 'bo-suu-tap-xuan-he', 'bst2.jpg', '', '0', 1437626191, 1438159690);

-- --------------------------------------------------------

--
-- Table structure for table `helps`
--

CREATE TABLE IF NOT EXISTS `helps` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `desc` text NOT NULL,
  `content` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `helps`
--

INSERT INTO `helps` (`id`, `title`, `desc`, `content`) VALUES
(1, 'Hướng Dẫn Thêm Menu ', 'tsetst', '<p>OK, guys, it&rsquo;s your turn. Has low testosterone got you down? Maybe you&rsquo;re embarrassed to admit that you&rsquo;ve lost your vim and vigor.</p>\r\n\r\n<p>If you feel more like a &ldquo;Wimpy&rdquo; than a Popeye these days or even the Wizard of Oz &ldquo;Straw Man&rdquo; instead of Superman, it might be time to check your hormone levels.</p>\r\n\r\n<p>After all the fuss about menopause, the spotlight has turned to &ldquo;man-opause&rdquo; &ndash; a phrase coined to describe andropause, which is caused by testosterone deficiency or &ldquo;Low T.&rdquo; While the hormonal imbalances men undergo after age 40 often mimic those of women in menopause &mdash; such as low energy and even hot flashes &ndash; it is rarely talked about among men or mentioned by their doctors.</p>\r\n\r\n<p>Instead, they are expected to tough it out instead of expressing &ldquo;feminine&rdquo; complaints like moodiness, depression, muscle weakness, fatigue, low sex drive, confusion and so on.</p>\r\n\r\n<p>Andropause is no longer a myth but a very real fact of life as men age and gradually experience low testosterone and other hormonal imbalances. As a result, men silently live with their debilitating fatigue, irritability, weight gain, insomnia, low libido and many other telltale signs of low testosterone levels with nowhere to turn but to drugs such as Viagra and Cialis, chalking it all up to mid-life crisis.</p>\r\n\r\n<p>By the age of 50, most men have significantly low testosterone levels. Research indicates that more than half of men in their sixties suffer silently from andropause or some form of testosterone deficiency. By their seventies, 90 percent of men show signs of Low T.</p>\r\n\r\n<p>According to a study released by the Sexual Medicine Society of North America in November 2009, increasing numbers of men over 40 report the following andropause symptoms:</p>\r\n\r\n<ul>\r\n	<li>reduced libido, muscle mass, strength, endurance and bone density</li>\r\n	<li>incidents of erectile dysfunction and depression</li>\r\n	<li>increased fatigue, moodiness, irritability and insomnia</li>\r\n	<li>decreased energy, motivation, mental clarity and cognition</li>\r\n</ul>\r\n\r\n<p>Despite all the TV ads promoting hormone replacement supplements for men to boost their testosterone levels, few doctors diagnose andropause or thus fail to treat the symptoms properly. Instead, men receive the usual lifestyle advice: eat right, exercise more and get more rest. But many just can&rsquo;t muster the energy to get on the treadmill, and hormonal imbalances go hand in hand with insomnia.</p>\r\n\r\n<p>Men need to be aware that generic hormone replacement supplements and synthetic testosterone injections do not provide the right kind of safe hormones in the specific individual doses required for effective treatment of Low T symptoms. Pills, patches, gels and creams in one-size-fits-all doses can cause roller coaster hormone surges and the only guarantee is to empty your wallet.</p>\r\n\r\n<p>Still, you don&rsquo;t have to live with andropause or &ldquo;man up&rdquo; and bear it. Millions of men are finding help for their hormonal imbalances with bio-identical testosterone in the form of hormone replacement pellet therapy.</p>\r\n\r\n<p>SottoPelle natural hormone replacement therapy with bio-identical testosterone pellets offers a natural, safe and effective approach to help restore hormonal balance and get you back on the treadmill and fast track to good health. It&rsquo;s never too late to restore your old vigor!</p>\r\n\r\n<p>For more information about andropause, visit&nbsp;<a href="http://www.sottopelletherapy.com/disorders/andropause/" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px rgb(225, 225, 225); font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; line-height: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: rgb(109, 83, 164);">http://www.sottopelletherapy.com/disorders/andropause/</a>&nbsp; and&nbsp;<a href="http://www.sottopelletherapy.com/category/andropause/" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px rgb(225, 225, 225); font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; line-height: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: rgb(109, 83, 164);">http://www.sottopelletherapy.com/category/andropause</a>.</p>\r\n\r\n<p>Check out this recent newspaper article with Dr. Tutera talking about Low T:</p>\r\n\r\n<p><a href="http://www.chieftain.com/life/health/2793047-120/testosterone-tutera-low-levels" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px rgb(225, 225, 225); font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; line-height: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: rgb(109, 83, 164);">http://www.chieftain.com/life/health/2793047-120/testosterone-tutera-low-levels</a></p>\r\n\r\n<p>Blog Author:&nbsp;<a href="http://www.sottopelletherapy.com/gino-tutera-md/" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px rgb(225, 225, 225); font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; line-height: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: rgb(109, 83, 164);">Gino Tutera, M.D., F.A.C.O.G</a>., is a board-certified OB/GYN who has practiced medicine &ldquo;combining good science and common sense&rdquo; for 40 years. Recognized internationally as a respected authority in the field of bio-identical hormone replacement therapy, Dr. Tutera pioneered SottoPelle&reg; in 2002. His subcutaneous method has liberated thousands of people from their debilitating symptoms and restored them back to health. For the past two decades, he has conducted seminars on his safe and scientifically proven approach while training hundreds of physicians throughout the world. He has authored three books on the subject:&nbsp;<em>You Don&rsquo;t Have to Live with It! Life Regained: The Real Solution to Managing Menopaus</em>e&nbsp;<em>and Andropause</em>, and&nbsp;<em>You Don&rsquo;t Have to Live with It!,</em>&nbsp;<em>The Science of SottoPelle&reg;</em>.&nbsp; Dr. Tutera continues to present his groundbreaking research to medical symposiums in the U.S. and abroad, attracting global media attention as an innovative leader on the vital role of subcutaneous bio-identical hormones in human health, anti-aging and disease prevention.</p>\r\n\r\n<p>SOURCES: The&nbsp;<em>New England Journal of Medicine</em>&nbsp;n engl j med 369;11&nbsp;<em>nejm</em>.org&nbsp;<em>september 12, 2013; nejmoa1206168-1.pdf</em></p>\r\n\r\n<div style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: ''Open Sans'', sans-serif; line-height: 18.571430206298828px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important;">\r\n<div>&nbsp;</div>\r\n</div>'),
(2, 'Hướng Dẫn Đăng Nhập', 'Đăng Nhập', '<p>qweqwe</p>');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE IF NOT EXISTS `job` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL,
  `avatar` text NOT NULL,
  `descript` text NOT NULL,
  `content` text NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `title`, `link`, `avatar`, `descript`, `content`, `created`) VALUES
(2, 'Nam risus tortor', 'nam-risus-tortor', '', 'Nam risus tortor', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris suscipit justo molestie placerat faucibus. Maecenas et libero sed augue interdum faucibus. Aenean molestie ante dolor, ut feugiat eros sollicitudin in. Donec in eros eget sem posuere faucibus sed non arcu. Cras fermentum risus sed mattis euismod. Suspendisse vitae nibh ac sem feugiat posuere. Cras nulla elit, mattis et justo id, pulvinar mollis neque. Nam risus tortor, luctus et arcu vel, posuere rutrum libero. Integer hendrerit purus porttitor, aliquet risus nec, ullamcorper lectus. Cras tempus iaculis nisl, nec tempor leo feugiat nec. Donec porta at ligula a posuere. Integer ut enim semper dui volutpat tincidunt eu eu est. Praesent in nunc mollis, elementum lacus luctus, malesuada turpis. Curabitur at mollis metus, eget pretium velit. Curabitur eget vestibulum leo. Vestibulum finibus nec nibh et scelerisque. Nunc ut rutrum ante. Suspendisse tincidunt sapien quis mauris sollicitudin, vitae efficitur velit gravida. Morbi vitae convallis elit. Donec vehicula nibh non elit tincidunt feugiat. In ac aliquet urna. Suspendisse ornare dui vitae purus condimentum, vitae ultricies tortor ullamcorper. Mauris eget viverra arcu. Maecenas hendrerit libero in justo eleifend convallis. Morbi aliquet mauris et eros fringilla, nec vehicula nibh efficitur. Donec sagittis fringilla metus, at tempor tellus varius sit amet. Duis vitae velit et mi aliquet blandit quis semper ipsum. Cras scelerisque luctus felis ut aliquet. Phasellus porta tristique odio, sed vestibulum nisl ultricies ac. Cras elit nulla, vehicula eu leo id, tincidunt scelerisque neque. Donec quis dictum enim. Suspendisse sed libero dolor. Donec eget odio eu justo accumsan pharetra. Fusce dapibus tortor in fringilla cursus. Suspendisse sed turpis eu sem vestibulum faucibus non a risus. In porttitor vulputate leo, ac porttitor ligula blandit sit amet. Curabitur erat massa, pharetra sit amet orci sed, suscipit auctor magna. In faucibus eleifend sodales. Sed pharetra mollis mi sit amet efficitur. Sed tempus erat a dui dictum, non consectetur nisi convallis. Vestibulum ornare nisi at elit malesuada, et posuere arcu aliquet. Suspendisse rhoncus neque quis sem consectetur, vitae sollicitudin tellus tristique. Duis at mollis turpis. Ut iaculis justo odio, eget commodo nulla dictum sit amet. Mauris finibus, tortor sed accumsan fermentum, purus lacus congue orci, in varius nunc mauris ac massa. Nulla ornare nec neque in ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean blandit nunc quam, eget convallis dolor viverra a. Phasellus vel mi eros. Praesent eget ligula id purus fringilla suscipit nec eu dui. Curabitur pharetra dolor nunc. Pellentesque tincidunt, justo ac euismod congue, risus sem finibus arcu, a aliquam dui dolor vel tortor. Quisque purus orci, accumsan et nisl sed, dictum cursus magna. Aliquam iaculis fringilla enim eu laoreet. Etiam consequat quis elit non tempus. Etiam convallis non tellus eu tempus. Sed ac dapibus erat, et ullamcorper nisl. Curabitur lobortis viverra neque a finibus. Nunc eu leo sed justo cursus rutrum. Vestibulum feugiat rhoncus magna, in laoreet diam vehicula in. Praesent vel libero quis urna molestie auctor eget nec urna. Aliquam feugiat nulla in mi malesuada, quis gravida justo dictum. Quisque purus ligula, consectetur id tortor at, consequat pharetra nisi. Maecenas dapibus pulvinar tellus, quis commodo libero commodo id. Cras quis nisi eget est vestibulum suscipit. Proin ornare leo risus, eget auctor velit tempor id. Vestibulum accumsan ligula vel neque fringilla sollicitudin. Duis sagittis urna risus, vitae finibus eros placerat eget.</p>', 1444824802),
(3, 'Mauris suscipit justo', 'mauris-suscipit-justo', '', 'Mauris suscipit justo', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris suscipit justo molestie placerat faucibus. Maecenas et libero sed augue interdum faucibus. Aenean molestie ante dolor, ut feugiat eros sollicitudin in. Donec in eros eget sem posuere faucibus sed non arcu. Cras fermentum risus sed mattis euismod. Suspendisse vitae nibh ac sem feugiat posuere. Cras nulla elit, mattis et justo id, pulvinar mollis neque. Nam risus tortor, luctus et arcu vel, posuere rutrum libero. Integer hendrerit purus porttitor, aliquet risus nec, ullamcorper lectus. Cras tempus iaculis nisl, nec tempor leo feugiat nec. Donec porta at ligula a posuere. Integer ut enim semper dui volutpat tincidunt eu eu est. Praesent in nunc mollis, elementum lacus luctus, malesuada turpis. Curabitur at mollis metus, eget pretium velit. Curabitur eget vestibulum leo. Vestibulum finibus nec nibh et scelerisque. Nunc ut rutrum ante. Suspendisse tincidunt sapien quis mauris sollicitudin, vitae efficitur velit gravida. Morbi vitae convallis elit. Donec vehicula nibh non elit tincidunt feugiat. In ac aliquet urna. Suspendisse ornare dui vitae purus condimentum, vitae ultricies tortor ullamcorper. Mauris eget viverra arcu. Maecenas hendrerit libero in justo eleifend convallis. Morbi aliquet mauris et eros fringilla, nec vehicula nibh efficitur. Donec sagittis fringilla metus, at tempor tellus varius sit amet. Duis vitae velit et mi aliquet blandit quis semper ipsum. Cras scelerisque luctus felis ut aliquet. Phasellus porta tristique odio, sed vestibulum nisl ultricies ac. Cras elit nulla, vehicula eu leo id, tincidunt scelerisque neque. Donec quis dictum enim. Suspendisse sed libero dolor. Donec eget odio eu justo accumsan pharetra. Fusce dapibus tortor in fringilla cursus. Suspendisse sed turpis eu sem vestibulum faucibus non a risus. In porttitor vulputate leo, ac porttitor ligula blandit sit amet. Curabitur erat massa, pharetra sit amet orci sed, suscipit auctor magna. In faucibus eleifend sodales. Sed pharetra mollis mi sit amet efficitur. Sed tempus erat a dui dictum, non consectetur nisi convallis. Vestibulum ornare nisi at elit malesuada, et posuere arcu aliquet. Suspendisse rhoncus neque quis sem consectetur, vitae sollicitudin tellus tristique. Duis at mollis turpis. Ut iaculis justo odio, eget commodo nulla dictum sit amet. Mauris finibus, tortor sed accumsan fermentum, purus lacus congue orci, in varius nunc mauris ac massa. Nulla ornare nec neque in ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean blandit nunc quam, eget convallis dolor viverra a. Phasellus vel mi eros. Praesent eget ligula id purus fringilla suscipit nec eu dui. Curabitur pharetra dolor nunc. Pellentesque tincidunt, justo ac euismod congue, risus sem finibus arcu, a aliquam dui dolor vel tortor. Quisque purus orci, accumsan et nisl sed, dictum cursus magna. Aliquam iaculis fringilla enim eu laoreet. Etiam consequat quis elit non tempus. Etiam convallis non tellus eu tempus. Sed ac dapibus erat, et ullamcorper nisl. Curabitur lobortis viverra neque a finibus. Nunc eu leo sed justo cursus rutrum. Vestibulum feugiat rhoncus magna, in laoreet diam vehicula in. Praesent vel libero quis urna molestie auctor eget nec urna. Aliquam feugiat nulla in mi malesuada, quis gravida justo dictum. Quisque purus ligula, consectetur id tortor at, consequat pharetra nisi. Maecenas dapibus pulvinar tellus, quis commodo libero commodo id. Cras quis nisi eget est vestibulum suscipit. Proin ornare leo risus, eget auctor velit tempor id. Vestibulum accumsan ligula vel neque fringilla sollicitudin. Duis sagittis urna risus, vitae finibus eros placerat eget.</p>', 1444824737),
(4, 'Bất động sản hưởng lợi gì từ TPP', 'bat-dong-san-huong-loi-gi-tu-tpp', '', 'Bất động sản hưởng lợi gì từ TPP', '<p>Mới đ&acirc;y, trang&nbsp;<em>The Guide to Sleeping in Airports</em>&nbsp;đưa ra danh s&aacute;ch những s&acirc;n bay tốt nhất v&agrave; tệ nhất ch&acirc;u &Aacute; v&agrave; thế giới. Trong khi Nội B&agrave;i, Đ&agrave; Nẵng nằm trong top đầu của ch&acirc;u &Aacute; th&igrave; T&acirc;n Sơn Nhất c&oacute; năm thứ 2 li&ecirc;n tiếp ở top 8 s&acirc;n bay tệ nhất thế giới.</p>\r\n\r\n<p>Trước đ&oacute;, Nội B&agrave;i bị &ldquo;điểm danh&rdquo; trong top s&acirc;n bay tệ nhất ch&acirc;u &Aacute; theo khảo s&aacute;t năm 2014 cũng của trang web n&agrave;y.&nbsp;Như vậy, trong khi Đ&agrave; Nẵng, Nội B&agrave;i thăng hạng, vị tr&iacute; của T&acirc;n Sơn Nhất kh&ocirc;ng hề được cải thiện.</p>\r\n\r\n<p>Thực tế, trang web n&agrave;y l&agrave; một mạng&nbsp;cộng đồng của kh&aacute;ch du lịch, trong đ&oacute;, c&aacute;c th&agrave;nh vi&ecirc;n tham gia chia sẻ trải nghiệm v&agrave; kinh nghiệm khi phải lưu tr&uacute; tại s&acirc;n bay trong một thời gian d&agrave;i. Bảng khảo s&aacute;t của mạng n&agrave;y được đưa ra từ th&aacute;ng 9 năm trước v&agrave; kết th&uacute;c v&agrave;o c&ugrave;ng kỳ năm sau. Đối tượng tham gia ch&iacute;nh l&agrave; những người phải lưu tr&uacute; tại c&aacute;c s&acirc;n bay trong thời gian chờ trung chuyển, t&aacute;ch đo&agrave;n, nạp nhi&ecirc;n liệu hay gặp sự cố ho&atilde;n hủy chuyến.</p>\r\n\r\n<p>Khảo s&aacute;t của&nbsp;&nbsp;<em>The Guide to Sleeping in Airports&nbsp;</em>gồm 6 điểm ch&iacute;nh, trong đ&oacute; c&oacute; phần đ&aacute;nh gi&aacute; tổng thể v&agrave; chi tiết s&acirc;n bay với 7 hạng mục chất lượng về vệ sinh, thiết bị (wifi), thực phẩm, an ninh v&agrave; xuất nhập cảnh, chăm s&oacute;c kh&aacute;ch h&agrave;ng, khu vực nghỉ ngơi v&agrave; buồng ngủ (nếu c&oacute;).&nbsp;</p>\r\n\r\n<p>Nhận x&eacute;t về thứ bậc của Nội B&agrave;i v&agrave; T&acirc;n Sơn Nhất trong danh s&aacute;ch n&agrave;y, chuy&ecirc;n gia của một h&atilde;ng h&agrave;ng kh&ocirc;ng nhỏ ở Việt Nam cho rằng, đ&oacute; chưa hẳn l&agrave; t&iacute;n hiệu xấu bởi đ&acirc;y l&agrave; đ&aacute;nh gi&aacute; của nh&oacute;m kh&aacute;ch h&agrave;ng d&agrave;nh rất nhiều thời gian tại s&acirc;n bay.&nbsp;</p>\r\n\r\n<p>&quot;Họ quan t&acirc;m nhiều tới c&aacute;c tiện &iacute;ch nhận được trong thời gian chờ đợi d&agrave;i, thay v&igrave; những nhu cầu cơ bản. Thậm ch&iacute;, một s&acirc;n bay c&oacute; quy tr&igrave;nh hoạt động nhanh, trơn tru c&oacute; thể cũng kh&ocirc;ng được đ&aacute;nh gi&aacute; cao nếu thiếu c&aacute;c dịch vụ giải tr&iacute;, lưu tr&uacute; tạm thời cho nh&oacute;m kh&aacute;ch h&agrave;ng n&agrave;y&quot;, &ocirc;ng n&agrave;y cho biết.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Sân bay Tân Sơn Nhất khá chật chội, thiếu các dịch vụ miễn phí.  Ảnh: Hải An." src="http://img.v3.news.zdn.vn/w660/Uploaded/erlu/2015_10_20/tan_son_nhat.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>S&acirc;n bay T&acirc;n Sơn Nhất kh&aacute; chật chội, thiếu c&aacute;c dịch vụ miễn ph&iacute;. Ảnh:&nbsp;<em><strong>Hải An.</strong></em></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Vị n&agrave;y dẫn chứng, những &yacute; kiến tham khảo từ kh&aacute;ch h&agrave;ng tr&ecirc;n website của Skytrax (C&ocirc;ng ty đ&aacute;nh gi&aacute; v&agrave; xếp hạng h&agrave;ng kh&ocirc;ng của Anh - một tổ chức đ&aacute;nh gi&aacute; c&oacute; uy t&iacute;n tr&ecirc;n to&agrave;n cầu) lại ghi nhận nhiều &yacute; kiến tốt về T&acirc;n Sơn Nhất. &quot;Hơi đ&ocirc;ng đ&uacute;c nhưng thủ tục chỉ mất khoảng 20 ph&uacute;t&quot;, &quot;c&oacute; cả một cửa h&agrave;ng Apple tại nh&agrave; ga&quot;, &quot;nh&agrave; vệ sinh l&agrave; chấp nhận được so với số lượng kh&aacute;ch h&agrave;ng&quot; l&agrave; đ&aacute;nh gi&aacute; của nhiều kh&aacute;ch du lịch từng trải nghiệm T&acirc;n Sơn Nhất trong năm 2015.</p>\r\n\r\n<p>Wifi chậm, đồ ăn kh&ocirc;ng ngon, nh&acirc;n vi&ecirc;n n&oacute;i tiếng Anh chưa tốt v&agrave; thất lạc h&agrave;nh l&yacute; l&agrave; điều nhiều kh&aacute;ch h&agrave;ng k&ecirc;u ca về T&acirc;n Sơn Nhất.</p>\r\n\r\n<p>Trong khi đ&oacute;, l&atilde;nh đạo của một h&atilde;ng h&agrave;ng kh&ocirc;ng nhỏ tại Việt Nam (người từng trải nghiệm nhiều s&acirc;n bay quốc tế) cho rằng, x&eacute;t về chất lượng trong khu vực Đ&ocirc;ng Nam &Aacute;, T&acirc;n Sơn Nhất c&oacute; thể chỉ nhỉnh c&aacute;c ga h&agrave;ng kh&ocirc;ng tại Campuchia, L&agrave;o hay Myanmar.&nbsp;</p>\r\n\r\n<p>&quot;Vấn đề chủ yếu l&agrave; T&acirc;n Sơn Nhất diện t&iacute;ch chật qu&aacute;, kh&ocirc;ng c&ograve;n đất để triển khai dịch vụ th&ecirc;m nữa. Nh&agrave; ga chỉ đủ cung cấp c&aacute;c dịch vụ tối thiểu, đ&aacute;p ứng đủ nhu cầu của kh&aacute;ch h&agrave;ng đến l&agrave;m thủ tục rồi l&ecirc;n m&aacute;y bay lu&ocirc;n, chứ kh&ocirc;ng phục vụ c&aacute;c đối tượng d&agrave;nh thời gian tại đ&acirc;y&quot;, vị n&agrave;y cho biết.</p>\r\n\r\n<p>&Ocirc;ng n&agrave;y giải th&iacute;ch, nh&oacute;m kh&aacute;ch trong khảo s&aacute;t của&nbsp;<em>The Guide to Sleeping in Airports&nbsp;</em>vốn đ&aacute;nh gi&aacute; cao những dịch vụ miễn ph&iacute; tại s&acirc;n bay trong thời gian trung chuyển hoặc chờ chuyến. Nh&oacute;m kh&aacute;ch n&agrave;y ở T&acirc;n Sơn Nhất &iacute;t, nh&agrave; ga lại kh&ocirc;ng c&oacute; những dịch vụ miễn ph&iacute; m&agrave; họ y&ecirc;u th&iacute;ch th&igrave; việc chấm điểm k&eacute;m l&agrave; dễ hiểu.</p>\r\n\r\n<p>&quot;Họ sẽ so s&aacute;nh theo kiểu t&ocirc;i phải trả 16 USD ở Singapore th&igrave; c&oacute; wifi tốt, ghế nằm nếu thuộc khu vực chờ chuyến l&acirc;u, chương tr&igrave;nh biểu diễn ca nhạc miễn ph&iacute;, khu vực vui chơi cho trẻ em... Trong khi đ&oacute;, t&ocirc;i phải trả 18 USD ở T&acirc;n Sơn Nhất th&igrave; chẳng được hưởng g&igrave;&quot;, &ocirc;ng n&agrave;y ph&acirc;n t&iacute;ch.</p>\r\n\r\n<p>L&atilde;nh đạo n&agrave;y bổ sung, việc x&acirc;y dựng s&acirc;n bay Long Th&agrave;nh sẽ tạo tiền đề tăng chất lượng cảng h&agrave;ng kh&ocirc;ng quốc tế tại một trong những địa b&agrave;n hấp dẫn nhất của Việt Nam. &quot;Tuy nhi&ecirc;n, n&oacute; c&ograve;n phụ thuộc v&agrave;o tư duy của nh&agrave; quản l&yacute;, v&agrave;o việc họ c&oacute; muốn ph&aacute;t triển những dịch vụ chất lượng quốc tế nhưng được cung cấp miễn ph&iacute; cho kh&aacute;ch kh&ocirc;ng. Quản l&yacute; một s&acirc;n bay cũng giống như một cơ sở c&ocirc;ng cộng, c&oacute; nhiều nh&oacute;m kh&aacute;ch h&agrave;ng với nhu cầu kh&aacute;c nhau. Nh&agrave; quản l&yacute; c&oacute; thể bao qu&aacute;t hết hay kh&ocirc;ng phụ thuộc v&agrave;o nhận thức về tư duy dịch vụ&quot;.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Mới được đầu tư bổ sung, chấn chỉnh chất lượng dịch vụ, sân bay Nội Bài được thăng hạng.  Ảnh: Anh Tuấn." src="http://img.v3.news.zdn.vn/w660/Uploaded/erlu/2015_10_20/noibai_3.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Mới được đầu tư bổ sung, chấn chỉnh chất lượng dịch vụ, s&acirc;n bay Nội B&agrave;i được thăng hạng. Ảnh:&nbsp;<em><strong>Anh Tuấn.</strong></em></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Tr&aacute;i ngược với T&acirc;n Sơn Nhất, Nội B&agrave;i lọt v&agrave;o danh s&aacute;ch 30 s&acirc;n bay tốt nhất ch&acirc;u &Aacute;, sau một năm rơi v&agrave;o nh&oacute;m bị đ&aacute;nh gi&aacute; yếu nhất. &Ocirc;ng Nguyễn Văn Hưng, Ch&aacute;nh văn ph&ograve;ng Cảng h&agrave;ng kh&ocirc;ng quốc tế Nội B&agrave;i cho biết, cơ sở hạ tầng được đầu tư đ&atilde; đ&oacute;ng g&oacute;p một phần v&agrave;o sự thay đổi trong con mắt du kh&aacute;ch quốc tế.</p>', 1445393130);

-- --------------------------------------------------------

--
-- Table structure for table `job_apply`
--

CREATE TABLE IF NOT EXISTS `job_apply` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `notes` text NOT NULL,
  `link_cv` text NOT NULL,
  `tinhtrang` text NOT NULL,
  `created` int(11) NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `job_apply`
--

INSERT INTO `job_apply` (`id`, `name`, `email`, `phone`, `notes`, `link_cv`, `tinhtrang`, `created`, `title`) VALUES
(5, 'Home', 'binkenphan@gmail.com', '0123456789', 'fghfgh', 'maudonxinviec.pdf', '', 0, ''),
(6, 'Giang Saker', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec1.pdf', '', 0, ''),
(7, 'Home', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec2.pdf', '', 0, ''),
(8, 'Giang Saker', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec3.pdf', 'Đã xử lý', 0, ''),
(9, 'Home', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec4.pdf', 'Đã xử lý', 0, ''),
(10, 'Giang Saker', 'binkenphan@gmail.com', '0123456789', 'title thêm', 'maudonxinviec5.pdf', '', 0, ''),
(11, 'Giang Saker', 'binkenphan@gmail.com', '0123456789', 'thêm', 'maudonxinviec6.pdf', '', 0, 'Manager'),
(12, 'Giang Saker', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec7.pdf', '', 0, 'Nam risus tortor'),
(13, 'Giang Saker', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec8.pdf', '', 0, 'Nam risus tortor'),
(14, 'Giang Saker', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec9.pdf', '', 0, 'Nam risus tortor'),
(15, 'Giang Saker', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec10.pdf', '', 0, 'Nam risus tortor'),
(16, 'Home', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec12.pdf', '', 0, 'Nam risus tortor'),
(17, 'Home', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec13.pdf', '', 0, 'Nam risus tortor'),
(18, 'Giang Saker', 'binkenphan@gmail.com', '0123456789', '11', 'maudonxinviec14.pdf', '', 0, 'Nam risus tortor'),
(19, 'Travel Tour', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec15.pdf', '', 0, 'Nam risus tortor'),
(20, 'Home', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec16.pdf', '', 0, 'Nam risus tortor'),
(21, 'Home', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec17.pdf', '', 0, 'Nam risus tortor'),
(22, 'Home', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec18.pdf', '', 0, 'Nam risus tortor'),
(23, 'Home', 'binkenphan@gmail.com', '0123456789', '', 'maudonxinviec19.pdf', '', 0, 'Nam risus tortor');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE IF NOT EXISTS `khuyenmai` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci NOT NULL,
  `avatar` text COLLATE utf8_unicode_ci NOT NULL,
  `desc` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`id`, `title`, `link`, `avatar`, `desc`, `content`, `created`) VALUES
(2, 'Nhận quà giáng sinh', 'nhan-qua-giang-sinh', 'css.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore lore eu fugiat nulla pariatur, adipiscing elit  ...', '<p style="text-align:justify">Chuẩn bị dẫn đội tuyển Việt Nam sang Th&aacute;i Lan đ&aacute; v&ograve;ng loại World Cup, &ocirc;ng Miura đ&atilde; gọi h&agrave;ng loạt cầu thủ U23 l&ecirc;n tập v&agrave; thử lửa.</p>\r\n\r\n<p style="text-align:justify">&ldquo;N&oacute;ng&rdquo; nhất v&agrave; được quan t&acirc;m nhiều nhất vẫn l&agrave; c&aacute;i t&ecirc;n&nbsp;<strong>C&ocirc;ng Phượng</strong>, c&aacute;i t&ecirc;n m&agrave; khi &ocirc;ng Miura vừa gọi bổ sung cho đội tuyển th&igrave; lập tức c&oacute; nhiều chuy&ecirc;n gia, nhiều nh&agrave; b&igrave;nh luận v&agrave; cả người h&acirc;m mộ đ&atilde; nghĩ ngay đến bộ đ&ocirc;i C&ocirc;ng Vinh &ndash;&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/cong-phuong-ngoi-sao-moi-cua-bong-da-viet-nam-c48e3237.html" style="color: rgb(0, 0, 255); text-decoration: none;">C&ocirc;ng Phượng</a>&nbsp;tr&ecirc;n h&agrave;ng c&ocirc;ng. Tuy nhi&ecirc;n, &ocirc;ng Miura lại kh&ocirc;ng phải l&agrave; người hay nghe v&agrave; hay chiều theo dư luận.</p>\r\n\r\n<p style="text-align:center"><img alt="Công Phượng bị loại: Khi ông Miura chơi trò sắp hình - 1" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-05-19/1432032220-congphuong-2.jpg" /></p>\r\n\r\n<p style="text-align:center">C&ocirc;ng Phượng bị gạch t&ecirc;n khỏi danh s&aacute;ch ĐTVN</p>\r\n\r\n<p style="text-align:justify">C&ocirc;ng Phượng vừa l&ecirc;n đội tuyển lập tức đ&atilde; c&oacute; h&agrave;ng loạt những nhận x&eacute;t về khả năng &ldquo;song kiếm hợp b&iacute;ch&rdquo; giữa hai cầu thủ xứ Nghệ. Một đầy kinh nghiệm chinh chiến v&agrave; một từng l&agrave; hiện tượng với những b&agrave;n thắng đẹp ở những giải trẻ v&agrave; được quan t&acirc;m nhiều.</p>\r\n\r\n<p style="text-align:justify">Tuy nhi&ecirc;n cũng giống như Văn Quyến ng&agrave;y n&agrave;o ở tuổi 18 được HLV Calisto gọi tập trung đội tuyển tham dự Tiger Cup 2002. C&ocirc;ng Phượng chỉ được tạo điều kiện để l&agrave;m quen với m&ocirc;i trường ở đội tuyển, được th&iacute;ch nghi v&agrave; học hỏi c&ugrave;ng c&aacute;c đ&agrave;n anh, chứ chưa thể kiếm một chỗ đứng trong đội h&igrave;nh thừa tiền đạo, lại to&agrave;n những cầu thủ gi&agrave;u kinh nghiệm.</p>\r\n\r\n<p style="text-align:justify"><em>&Ocirc;ng Miura c&oacute; thể rất muốn cho C&ocirc;ng Phượng</em>&nbsp;&ldquo;thử lửa&rdquo; ở đội tuyển để c&oacute; cảm nhận cần thiết v&agrave; cũng l&agrave; sự hưng phấn khi được tham gia tập luyện c&ugrave;ng đội tuyển. Tuy nhi&ecirc;n &ocirc;ng gặp phải sự ch&uacute; &yacute; của truyền th&ocirc;ng v&agrave; của dư luận qu&aacute; nhiều n&ecirc;n &ocirc;ng đ&atilde; kh&ocirc;ng cho C&ocirc;ng Phượng c&oacute; ch&uacute;t cơ hội n&agrave;o được ra s&acirc;n thi đấu giao hữu trong trận với CHDCND Triều Ti&ecirc;n.</p>\r\n\r\n<p style="text-align:justify">Nh&igrave;n v&agrave;o c&aacute; t&iacute;nh v&agrave; c&aacute;ch l&agrave;m việc của &ocirc;ng Miura, c&oacute; thể hiểu được &ocirc;ng vốn kh&ocirc;ng muốn thực hiện những quyết định theo định hướng hay chỉ tay của truyền th&ocirc;ng, nhất l&agrave; &ocirc;ng c&ograve;n qu&aacute; nhiều chọn lựa cho h&agrave;ng c&ocirc;ng của đội tuyển.</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng kh&ocirc;ng muốn số đ&ocirc;ng dư luận thỏa m&atilde;n với sự ra s&acirc;n của &ldquo;cặp tiền đạo C&ocirc;ng &ndash; C&ocirc;ng&rdquo;. Đấy cũng l&agrave; c&aacute;i c&aacute;ch &ocirc;ng gh&igrave;m sự hưng phấn th&aacute;i qu&aacute; của một cầu thủ trẻ cần được trả về đ&uacute;ng với vị tr&iacute; của m&igrave;nh để ph&aacute;t triển từng bước, thay v&igrave; nhảy c&oacute;c trong sự tung hứng của truyền th&ocirc;ng v&agrave; dư luận.</p>\r\n\r\n<p style="text-align:justify">Trước trận đ&aacute; tập với Than Quảng Ninh, c&aacute;i t&ecirc;n C&ocirc;ng Phượng đ&atilde; được trả về với đội U23 v&agrave; ở đ&oacute; Phượng c&oacute; chỗ đứng nhiều hơn l&agrave; chen ch&uacute;c l&ecirc;n lấy suất h&agrave;ng c&ocirc;ng c&ugrave;ng nhiều &ldquo;đ&agrave;n anh&rdquo;.</p>\r\n\r\n<p style="text-align:justify">Cũng c&oacute; thể n&oacute;i rằng c&aacute;i kh&oacute; của HLV Miura l&agrave; l&agrave;m sao sử dụng C&ocirc;ng Phượng m&agrave; kh&ocirc;ng chịu ảnh hưởng bởi truyền th&ocirc;ng v&agrave; bản th&acirc;n cầu thủ n&agrave;y giảm được sức &eacute;p từ sự săm soi của dư luận như l&agrave; một thần đồng&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/bong-da-c48.html" style="color: rgb(0, 0, 255); text-decoration: none;">b&oacute;ng đ&aacute;</a>.</p>\r\n\r\n<p style="text-align:justify">C&aacute; nh&acirc;n t&ocirc;i cho rằng c&aacute;ch l&agrave;m của HLV Calisto trước đ&acirc;y v&agrave; HLV Miura b&acirc;y giờ rất đ&uacute;ng với việc g&igrave;n giữ v&agrave; ph&aacute;t triển từng bước c&aacute;c cầu thủ trẻ cho b&oacute;ng đ&aacute; Việt Nam. Nếu c&aacute;ch đ&acirc;y 13 năm, HLV Calisto x&aacute;c định cho Văn Quyến đi theo đội tuyển chỉ để cầu thủ 18 tuổi khi ấy học v&agrave; thẩm thấu dần với kh&ocirc;ng kh&iacute; đội tuyển qua thời gian ở b&ecirc;n cạnh những cầu thủ &ldquo;đ&agrave;n anh&rdquo; v&agrave; được xem họ hơn m&igrave;nh về nghề, hơn m&igrave;nh về tuổi t&aacute;c nhưng phấn đấu như thế n&agrave;o.</p>\r\n\r\n<p style="text-align:justify">C&oacute; những buổi tập m&agrave; &ocirc;ng Calisto khi ấy gọi ri&ecirc;ng Văn Quyến ra v&agrave; chỉ v&agrave;o Ng&ocirc; Quang Trường rồi n&oacute;i Quyến l&agrave;m sao c&oacute; tinh thần tập luyện lẫn kh&aacute;t khao ra s&acirc;n như Quang Trường th&igrave; h&atilde;y mơ đến việc ra s&acirc;n trong m&agrave;u &aacute;o đội tuyển.</p>\r\n\r\n<p style="text-align:center"><img alt="Công Phượng bị loại: Khi ông Miura chơi trò sắp hình - 2" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-05-19/1432032451-muira-1.jpg" /></p>\r\n\r\n<p style="text-align:center">Ở những ph&uacute;t cuối&nbsp;HLV&nbsp;Miura kh&ocirc;ng để&nbsp;C&ocirc;ng Phượng&nbsp;sang Th&aacute;i Lan</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng Miura th&igrave; kh&ocirc;ng bộc bạch về c&aacute;ch dạy v&agrave; giữ cầu thủ, nhưng c&oacute; thể hiểu c&aacute;i kiểu sắp h&igrave;nh của &ocirc;ng cho hai mặt trận với đội tuyển ở v&ograve;ng loại World Cup v&agrave; với đội U23 ở SEA Games n&oacute; quan trọng như thế n&agrave;o.</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng dồn những cầu thủ gi&agrave;u kinh nghiệm đưa sang Th&aacute;i Lan chuẩn bị v&ograve;ng loại, c&ograve;n những cầu thủ trẻ ưu t&uacute; trong độ tuổi dự SEA Games sau những lần s&agrave;ng đi s&agrave;ng lại ở hai đội (đội tuyển v&agrave; U23) th&igrave; giờ &ocirc;ng đ&atilde; cho họ x&aacute;c định mặt trận của m&igrave;nh.</p>\r\n\r\n<p style="text-align:justify"><u>C&ocirc;ng Phượng, Văn To&agrave;n&nbsp;</u>cuối c&ugrave;ng đ&atilde; được trả về với U23 đ&uacute;ng tầm với c&aacute;c em hơn, c&ograve;n những cầu thủ &ldquo;đ&agrave;n anh&rdquo; sẽ g&aacute;nh v&aacute;c nhiệm vụ ở đội tuyển.</p>\r\n\r\n<p style="text-align:justify">Đ&oacute; l&agrave; quyết định hợp l&yacute; sau thời gian d&agrave;i &ocirc;ng Miura ph&acirc;n th&acirc;n ở hai mặt trận v&agrave; &ldquo;x&agrave;o&rdquo; người qua lại, c&ugrave;ng cả việc nghe ng&oacute;ng dư luận v&agrave; tr&aacute;nh kh&ocirc;ng theo hướng dẫn (hoặc mong muốn) của dư luận.</p>\r\n\r\n<p style="text-align:justify">Sau thời gian sắp h&igrave;nh, giờ đ&acirc;y &ocirc;ng Miura đ&atilde; chuẩn bị cho hai đội tuyển đ&aacute;nh trận thật.</p>', 1444824704),
(12, 'Nam risus tortor', 'nam-risus-tortor', 'a.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore lore eu fugiat nulla pariatur, adipiscing elit  ...', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore lore eu fugiat nulla pariatur, adipiscing elit &nbsp;...</p>', 1444823336),
(13, 'Donec in eros eget', 'donec-in-eros-eget', '30.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore lore eu fugiat nulla pariatur, adipiscing elit  ...', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore lore eu fugiat nulla pariatur, adipiscing elit &nbsp;...</p>', 1444823424),
(14, 'Trải nghiệm Nhà Phao trên biển lớn nhất Việt Nam tại Sealife – Bãi Dài', 'trai-nghiem-nha-phao-tren-bien-lon-nhat-viet-nam-tai-sealife-bai-dai', '1.png', 'Hiệp hội Bất động sản TP HCM vừa kiến nghị các phương án xác minh nguồn gốc người Việt ở nước ngoài trở về mua nhà, như chấp nhận nơi sinh trong hộ chiếu, giao tòa dân sự quyết định thay thế khai sinh.', '<p>Luật Nh&agrave; ở sửa đổi 2014 đ&atilde; c&oacute; hiệu lực từ ng&agrave;y 1/7 với nhiều quy định th&ocirc;ng tho&aacute;ng, một trong số đ&oacute; l&agrave; ch&iacute;nh s&aacute;ch mở rộng cho ph&eacute;p người Việt Nam ở nước ngo&agrave;i được mua v&agrave; sở hữu nh&agrave; như người trong nước. Tuy nhi&ecirc;n, hiện c&aacute;c nghị định v&agrave; th&ocirc;ng tư hướng dẫn chi tiết thi h&agrave;nh vẫn chưa được ban h&agrave;nh để th&uacute;c đẩy ch&iacute;nh s&aacute;ch mới đi v&agrave;o cuộc sống.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Về việc x&aacute;c định nguồn gốc của người Việt Nam ở nước ngo&agrave;i, theo Chủ tịch Hiệp hội Bất động sản TP HCM - L&ecirc; Ho&agrave;ng Ch&acirc;u, cần c&oacute; th&ecirc;m phương &aacute;n x&aacute;c minh đơn giản hơn c&aacute;c thủ tục hiện tại. Đ&oacute; l&agrave; chấp nhận th&ecirc;m nguồn gốc của người Việt nếu trong hộ chiếu x&aacute;c minh nơi sinh l&agrave; Việt Nam.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&Ocirc;ng Ch&acirc;u ph&acirc;n t&iacute;ch, hiện nay, cộng đồng người Việt Nam ở nước ngo&agrave;i c&oacute; khoảng 4,5 triệu người, trong đ&oacute; c&oacute; hơn 2 triệu người cư ngụ tại Mỹ. Do ho&agrave;n cảnh lịch sử, nhiều người Việt ở nước ngo&agrave;i kh&ocirc;ng c&ograve;n giữ được những chứng thư hộ tịch của bản th&acirc;n như khai sinh, hộ chiếu cũ, tờ khai gia đ&igrave;nh, sổ hộ khẩu, căn cước, chứng minh nh&acirc;n d&acirc;n... Nhiều trường hợp cơ quan Nh&agrave; nước hiện nay cũng kh&ocirc;ng c&ograve;n lưu giữ hồ sơ hộ tịch gốc của họ.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Chuy&ecirc;n gia n&agrave;y đề nghị trong trường hợp người Việt Nam ở nước ngo&agrave;i kh&ocirc;ng c&oacute; khai sinh hoặc giấy tờ t&ugrave;y th&acirc;n kh&aacute;c để chứng minh nguồn gốc, th&igrave; đề nghị sử dụng th&ocirc;ng tin tr&ecirc;n giấy căn cước (ID), hộ chiếu (passport) của nước sở tại cấp l&agrave;m cơ sở. Theo đ&oacute;, nếu trong c&aacute;c giấy tờ t&ugrave;y th&acirc;n n&agrave;y của người Việt ở nước ngo&agrave;i c&oacute; ghi r&otilde; nơi sinh l&agrave; Việt Nam th&igrave; n&ecirc;n xem đ&acirc;y l&agrave; cơ sở ph&aacute;p l&yacute; theo c&ocirc;ng ph&aacute;p quốc tế để x&aacute;c định nguồn gốc người Việt.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table align="center" border="0" cellpadding="3" cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="" height="360" src="http://www.hungthinhcorp.com.vn/land/attachment/image/a-tb-de-xuat-mo-rong-xac-mi.jpg" width="600" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><em>Hiệp hội Bất động sản TP HCM kiến nghị n&ecirc;n th&aacute;o gỡ thủ tục x&aacute;c minh nguồn gốc Việt Nam cho những người&nbsp;<br />\r\n			Việt ở nước ngo&agrave;i muốn mua nh&agrave; bằng c&aacute;ch chấp nhận th&ocirc;ng tin trong hộ chiếu, căn cước v&agrave; bản &aacute;n&nbsp;<br />\r\n			của t&ograve;a d&acirc;n sự thay thế cho khai sinh.</em></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>V&iacute; dụ, trong hộ chiếu của Ch&iacute;nh phủ Mỹ cấp cho người Việt ở nước ngo&agrave;i được sinh tại Việt Nam được ghi r&otilde;: &quot;Nơi sinh: Việt Nam&quot; (Place of Birth: Vietnam). &quot;Nếu thực hiện phương thức n&agrave;y th&igrave; sẽ l&agrave;m đơn giản h&oacute;a thủ tục x&aacute;c định nguồn gốc Việt của người Việt Nam ở nước ngo&agrave;i&quot;, &ocirc;ng Ch&acirc;u n&oacute;i.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute;, Chủ tịch Hiệp hội Bất động sản TP HCM cũng cho rằng bổ sung dự thảo Luật D&acirc;n sự (sửa đổi) để tạo điều kiện x&aacute;c định nguồn gốc Việt Nam của người Việt ở nước ngo&agrave;i l&agrave; điều cấp thiết.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&Ocirc;ng Ch&acirc;u đề nghị bổ sung quy định giao cho t&ograve;a &aacute;n d&acirc;n sự thẩm quyền ban h&agrave;nh bản &aacute;n &quot;&aacute;n thế v&igrave; khai sinh&quot; thay thế cho khai sinh. Theo sự khai tr&igrave;nh của đương sự v&agrave; người c&oacute; li&ecirc;n quan c&ugrave;ng hai nh&acirc;n chứng, c&oacute; tuy&ecirc;n thệ để giải quyết hợp ph&aacute;p h&oacute;a c&aacute;c trường hợp chưa c&oacute; khai sinh, kh&ocirc;ng c&ograve;n lưu giữ hoặc thất lạc hồ sơ hộ tịch gốc. Đ&acirc;y cũng l&agrave; phương &aacute;n hợp ph&aacute;p x&aacute;c minh nguồn gốc Việt Nam của kiều b&agrave;o ở nước ngo&agrave;i để g&oacute;p phần thực hiện đầy đủ quy định cho ph&eacute;p người Việt Nam ở nước ngo&agrave;i được mua v&agrave; sở hữu nh&agrave; như người trong nước.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ngo&agrave;i ra, Hiệp hội c&ograve;n đề xuất thay đổi thời hạn c&oacute; hiệu lực của giấy chứng nhận nguồn gốc người Việt từ 5 năm th&agrave;nh vĩnh viễn. Hiện nay, giấy chứng nhận nguồn gốc người Việt do cơ quan đại diện ngoại giao của Việt Nam ở nước ngo&agrave;i, Ủy ban Nh&agrave; nước về người Việt Nam ở nước ngo&agrave;i, Sở Tư ph&aacute;p c&aacute;c tỉnh, th&agrave;nh phố trực thuộc trung ương cấp cho người Việt Nam ở nước ngo&agrave;i.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Giấy chứng nhận n&agrave;y c&oacute; gi&aacute; trị trong 5 năm. Hiệp hội đề nghị giấy chứng nhận nguồn gốc người Việt n&ecirc;n c&oacute; gi&aacute; trị vĩnh viễn để đơn giản h&oacute;a thủ tục. Đồng thời kiến nghị bổ sung Ủy ban về người Việt Nam ở nước ngo&agrave;i tại TP H&agrave; Nội, TP HCM cũng được quyền cấp giấy chứng nhận nguồn gốc người Việt cho người Việt Nam ở nước ngo&agrave;i.</p>', 1444823858),
(15, 'Người Việt rục rịch về nước đầu tư nhà đất', 'nguoi-viet-ruc-rich-ve-nuoc-dau-tu-nha-dat', '2.png', 'Sức mua của kiều bào tại Việt Nam đang tăng trưởng tích cực sau một tháng chính sách mở rộng cho người nước ngoài và Việt kiều mua nhà có hiệu lực.', '<p>Đang sống v&agrave; l&agrave;m việc tại Anh, chị Ho&agrave;ng vừa về nước mua biệt thự biển trị gi&aacute; hơn 5 tỷ đồng tại Phước Tĩnh - B&agrave; Rịa Vũng T&agrave;u. Chị chia sẻ: &quot;T&ocirc;i quyết định mua v&igrave; tiền gửi tiết kiệm b&ecirc;n Anh 1,5% mỗi năm, trừ thuế 20% c&ograve;n lại 1,2% năm, l&agrave; qu&aacute; thấp. Trong khi mua biệt thự biển tại Việt Nam được cam kết mức sinh lời 8% bằng USD, lợi hơn nhiều&quot;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Gi&aacute; một căn biệt thự biển hơn 5 tỷ đồng với chị Ho&agrave;ng l&agrave; kh&aacute; mềm v&agrave; dễ đầu tư. Ở Anh nếu muốn sở hữu một căn tương tự đ&ograve;i hỏi vốn lớn hơn m&agrave; lợi tức kh&ocirc;ng bằng. Ngo&agrave;i ra, chị v&agrave; gia đ&igrave;nh quyết định mua ngay v&igrave; luật cho ph&eacute;p người nước ngo&agrave;i được mua nh&agrave; tại Việt Nam. Trong trường hợp kh&ocirc;ng đủ hồ sơ chứng minh nguồn gốc l&agrave; người Việt th&igrave; tối thiểu chị vẫn c&oacute; đủ c&aacute;c quyền sở hữu nh&agrave;, mua b&aacute;n như người nước ngo&agrave;i, đặc biệt kh&ocirc;ng c&ograve;n đối mặt với rủi ro phải nhờ người kh&aacute;c đứng t&ecirc;n gi&uacute;p.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Trường hợp Việt kiều về nước đầu tư bất động sản nghỉ dưỡng như chị Ho&agrave;ng kh&ocirc;ng phải l&agrave; c&aacute; biệt. Trong chuyến khảo s&aacute;t thị trường địa ốc tại Ph&uacute; Quốc đầu th&aacute;ng 7, b&agrave; Thưởng, (đại diện một nh&oacute;m Việt kiều tại Đ&ocirc;ng &Acirc;u) đ&atilde; đăng k&yacute; giữ chỗ 7 căn hộ hướng biển trong một dự &aacute;n bất động sản nghỉ dưỡng tại B&atilde;i D&agrave;i, Ph&uacute; Quốc. &quot;Tại Ph&uacute; Quốc nhiều chủ đầu tư mạnh dạn cam kết tỷ suất lợi nhuận cao c&ugrave;ng với vị thế đặc khu kinh tế tương lai l&agrave; cơ hội đầu tư hấp dẫn. Th&ecirc;m v&agrave;o đ&oacute; ch&iacute;nh s&aacute;ch mở rộng cho người nước ngo&agrave;i v&agrave; Việt kiều mua nh&agrave; gi&uacute;p ch&uacute;ng t&ocirc;i mạnh dạn r&oacute;t vốn đầu tư&quot;, b&agrave; Thưởng giải th&iacute;ch.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kh&ocirc;ng chỉ c&oacute; biệt thự biển hấp dẫn Việt kiều, c&aacute;c giao dịch của kiều b&agrave;o cũng xuất hiện ở ph&acirc;n kh&uacute;c căn hộ trung - cao cấp. Anh Trung, Việt kiều Mỹ (40 tuổi), đ&atilde; sống v&agrave; l&agrave;m việc ở nước ngo&agrave;i gần 20 năm cũng vừa mua căn hộ cao cấp Gold View, Bến V&acirc;n Đồn trị gi&aacute; gần 3 tỷ đồng tại TP HCM trong th&aacute;ng 7.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table align="center" border="0" cellpadding="3" cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="" height="360" src="http://www.hungthinhcorp.com.vn/land/attachment/image/a-tb-4-Viet-kieu-ruc-rich-ve-n-1333-2765-1439120365_490x294.jpg" width="600" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><em>Bất động sản ven biển v&agrave; những loại h&igrave;nh nh&agrave; ở c&oacute; thể sinh lời từ khai th&aacute;c ti&ecirc;u d&ugrave;ng (cho thu&ecirc;)&nbsp;<br />\r\n			đang được Việt kiều quan t&acirc;m r&oacute;t vốn đầu tư.</em></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\nAnh Trung chia sẻ, nhận thấy thị trường bất động sản Việt Nam đ&atilde; s&ocirc;i động trở lại v&agrave; ch&iacute;nh s&aacute;ch mở rộng cho người nước ngo&agrave;i v&agrave; Việt kiều mua nh&agrave; trong nước kh&aacute; hấp dẫn n&ecirc;n quyết định đầu tư. &quot;Nếu mua đi b&aacute;n lại c&oacute; l&atilde;i trong trung v&agrave; d&agrave;i hạn th&igrave; tốt, kh&ocirc;ng th&igrave; t&ocirc;i đầu tư cho thu&ecirc;, lợi tức 6% một năm l&agrave; kh&aacute; ổn&quot;, anh Trung đ&aacute;nh gi&aacute;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Thống k&ecirc; của C&ocirc;ng ty Novaland, trong th&aacute;ng 7, lượng Việt kiều mua căn hộ trong c&aacute;c dự &aacute;n doanh nghiệp l&agrave;m chủ đầu tư chiếm 10% tổng lượng giao dịch. C&aacute;c hợp đồng mua nh&agrave; của Việt kiều đa phần tập trung v&agrave;o những chung cư cao cấp, vị tr&iacute; đắc địa.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Trong khi đ&oacute;, từ đầu th&aacute;ng 7 đến ng&agrave;y 8/8, C&ocirc;ng ty Ph&uacute; Mỹ Hưng ghi nhận hơn 100 trường hợp giao dịch từ Việt kiều v&agrave; người nước ngo&agrave;i. Ph&oacute; tổng gi&aacute;m đốc C&ocirc;ng ty Ph&uacute; Mỹ Hưng, Trương Quốc Hưng cho biết, t&iacute;nh từ khi h&igrave;nh th&agrave;nh khu đ&ocirc; thị đến nay, doanh nghiệp ghi nhận c&oacute; gần 30.000 cư d&acirc;n về đ&acirc;y sinh sống th&igrave; c&oacute; 50% trường hợp l&agrave; người ngước ngo&agrave;i, trong đ&oacute; bao gồm cả Việt kiều.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Trước đ&acirc;y, nếu t&iacute;nh ri&ecirc;ng lượng giao dịch của Việt kiều chiếm khoảng 10% kh&aacute;ch mua nh&agrave; tại Ph&uacute; Mỹ Hưng, tuy nhi&ecirc;n, c&oacute; rất nhiều trường hợp mua dưới danh nghĩa người th&acirc;n đứng t&ecirc;n. &quot;Với quy định mới cho ph&eacute;p người nước ngo&agrave;i mua nh&agrave; tại Việt Nam, đặc biệt mở rộng quyền của Việt kiều, lượng giao dịch của kiều b&agrave;o đứng t&ecirc;n hợp đồng trực tiếp sẽ gia tăng trong thời gian tới&quot;, &ocirc;ng Hưng dự b&aacute;o.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Căn hộ gi&aacute; b&igrave;nh d&acirc;n cũng được nh&oacute;m kh&aacute;ch h&agrave;ng Việt kiều để mắt đến. Kh&aacute; nhiều kiều b&agrave;o từ Hong Kong, H&agrave;n Quốc đ&atilde; k&yacute; hợp đồng mua dự &aacute;n City Gate tr&ecirc;n đường V&otilde; Văn Kiệt v&igrave; gi&aacute; căn hộ chỉ khoảng 1-1,2 tỷ đồng, tức 16-18 triệu đồng mỗi m2. Từ sau ng&agrave;y 1/7, thời điểm c&aacute;c quy định mới mở rộng cho người nước ngo&agrave;i v&agrave; Việt kiều sở hữu nh&agrave; trong nước, lượng giao dịch của kiều b&agrave;o tại dự &aacute;n n&agrave;y chiếm 20% tổng lượng giao dịch trong th&aacute;ng vừa qua.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tổng gi&aacute;m đốc C&ocirc;ng ty Techcomreal, Nguyễn Xu&acirc;n Lộc đ&aacute;nh gi&aacute;: &quot;Kh&ocirc;ng phải đợi đến b&acirc;y giờ Việt kiều mới về Việt Nam mua nh&agrave;. Song, c&aacute;c ch&iacute;nh s&aacute;ch th&ocirc;ng tho&aacute;ng, mở rộng cho người nước ngo&agrave;i mua nh&agrave;, đặc biệt đặt quyền lợi của Việt kiều ngang h&agrave;ng với người Việt trong nước đ&atilde; k&iacute;ch đ&uacute;ng mạch ngầm của nguồn cầu n&agrave;y&quot;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo &ocirc;ng Lộc, hiện giờ chưa c&oacute; c&aacute;c Th&ocirc;ng tư hướng dẫn cụ thể việc b&aacute;n nh&agrave; cho người nước ngo&agrave;i v&agrave; Việt kiều. Do đ&oacute; c&ograve;n qu&aacute; sớm để dự b&aacute;o tỷ lệ giao dịch bất động sản của Việt kiều sẽ tăng trưởng bao nhi&ecirc;u phần trăm, nhưng c&oacute; thể y&ecirc;n t&acirc;m về kịch bản tươi s&aacute;ng ở nh&oacute;m kh&aacute;ch h&agrave;ng n&agrave;y.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Nếu chỉ t&iacute;nh c&aacute;c trường hợp Việt kiều chuyển từ trạng th&aacute;i nhờ người th&acirc;n đứng t&ecirc;n sang đứng t&ecirc;n ch&iacute;nh thức trong hợp đồng mua nh&agrave; th&igrave; mức độ rủi ro đ&atilde; giảm xuống bằng 0. Sức hấp dẫn c&ograve;n lại phụ thuộc v&agrave;o b&agrave;i to&aacute;n đầu tư c&oacute; tỷ suất sinh lời như thế n&agrave;o v&agrave; cam kết cũng như uy t&iacute;n của chủ đầu tư c&oacute; mạnh mẽ hay kh&ocirc;ng.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Hiện c&aacute;c loại h&igrave;nh bất động sản hấp dẫn Việt kiều gồm: nghỉ dưỡng (đa số l&agrave; biệt thự biển), chung cư, nh&agrave; phố thương mại v&agrave; cả biệt thự ở quận 2, 7, 9. Điểm chung của c&aacute;c loại t&agrave;i sản n&agrave;y l&agrave; khả năng khai th&aacute;c ti&ecirc;u d&ugrave;ng (cho thu&ecirc; hoặc để ở) đều tốt.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&Ocirc;ng Lộc cho rằng c&oacute; 3 l&yacute; do để Việt kiều mạnh dạn trở về Việt Nam đầu tư bất động sản trong thời điểm n&agrave;y. Thứ nhất l&agrave; sức hấp dẫn nội tại của thị trường bất động sản Việt Nam trong giai đoạn hậu khủng hoảng v&agrave; bước v&agrave;o ngưỡng đầu ti&ecirc;n của chu kỳ hồi phục. Hiện nay thanh khoản thị trường tăng ấn tượng, d&acirc;n số trẻ, GDP c&oacute; triển vọng tăng trưởng kh&aacute; tốt v&agrave; th&oacute;i quen sở hữu nh&agrave; l&agrave; c&aacute;c điểm cộng hấp dẫn Việt kiều về nước đầu tư.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Thứ hai l&agrave; c&aacute;c ch&iacute;nh s&aacute;ch tại Việt Nam đang c&oacute; xu hướng hỗ trợ mạnh mẽ cho thị trường bất động sản. Từ việc mở rộng việc cho ph&eacute;p người nước ngo&agrave;i v&agrave; Việt kiều mua nh&agrave; trong nước cho đến c&aacute;c quy định về bảo l&atilde;nh b&aacute;n nh&agrave;, bỏ giao dịch qua s&agrave;n... Đ&acirc;y l&agrave; điểm cộng thứ hai gi&uacute;p Việt kiều y&ecirc;n t&acirc;m về t&iacute;nh minh bạch v&agrave; độ mở của thị trường.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Thứ ba l&agrave; l&agrave;n s&oacute;ng Việt kiều về nước đầu tư theo l&agrave;n s&oacute;ng đầu tư bất động sản kh&aacute; th&agrave;nh c&ocirc;ng của c&aacute;c đại gia Việt kiều từ Mỹ, Đ&ocirc;ng &Acirc;u v&agrave; một số nước ch&acirc;u &Aacute;. C&aacute;c Việt kiều trẻ thường về nước đầu tư bất động sản l&agrave; căn hộ c&oacute; vị tr&iacute; đẹp trong đ&ocirc; thị, dưới h&igrave;nh thức đầu tư c&aacute; nh&acirc;n đang c&oacute; xu hướng tăng l&ecirc;n. Việt kiều lớn tuổi về nước dưới dạng hồi hương cũng c&oacute; nhu cầu sở hữu nh&agrave; ở kh&aacute; nhiều v&agrave; đặc biệt chuộng đầu tư theo cộng đồng, ưa th&iacute;ch bất động sản nghỉ dưỡng</p>', 1444823902),
(16, 'SKY CENTER - Những ưu điểm vượt trội', 'sky-center-nhung-uu-diem-vuot-troi', '3.png', 'Là dự án cao cấp do Hung Thinh Corp phát triển và chính thức giới thiệu ra thị trường vào tháng 3/2015, Sky Center đã nhanh chóng thu hút sự quan tâm của đông đảo khách hàng nhờ hội tụ nhiều ưu điểm vượt trội về vị trí, tiện ích, giá bán và đặc biệt là cam kết về chất lượng xây dựng dự án.', '<p><strong><img alt="" height="561" src="http://www.hungthinhcorp.com.vn/land/attachment/image/Phoi-canh-tong-the-Sky-Center---final.jpg" width="600" /></strong><br />\r\n<em>Phối cảnh tổng thể dự &aacute;n Sky Center</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\n<strong>Tiện &iacute;ch t&iacute;ch hợp, khả năng sinh lợi cao</strong></p>\r\n\r\n<p><br />\r\n<strong>Sky Center</strong>&nbsp;được xem l&agrave; dự &aacute;n c&oacute; vị tr&iacute; đắc địa bậc nhất S&agrave;i G&ograve;n khi sở hữu 4 mặt tiền đường v&agrave; đặc biệt chỉ c&aacute;ch s&acirc;n bay T&acirc;n Sơn Nhất 900m. Từ đ&acirc;y, cư d&acirc;n dễ d&agrave;ng di chuyển về c&aacute;c quận trung t&acirc;m th&agrave;nh phố bằng trục đường ch&iacute;nh Nguyễn Văn Trỗi &ndash; Nam Kỳ Khởi Nghĩa. Ngo&agrave;i ra, nhờ vươn m&igrave;nh trong sự bao bọc của hệ thống c&acirc;y xanh từ c&ocirc;ng vi&ecirc;n Ho&agrave;ng Văn Thụ n&ecirc;n Sky Center sẽ đem đến m&ocirc;i trường sống trong l&agrave;nh cho c&aacute;c chủ nh&acirc;n.&nbsp;<br />\r\nNgay tại Sky Center, h&agrave;ng loạt tiện &iacute;ch đ&atilde; được t&iacute;ch hợp nhằm phục vụ trọn vẹn mọi nhu cầu của mỗi cư d&acirc;n như trung t&acirc;m thương mại, hồ bơi, c&ocirc;ng vi&ecirc;n, khu sinh hoạt cộng đồng, nh&agrave; giữ trẻ, ph&ograve;ng tập gym, spa, nh&agrave; h&agrave;ng, cafe&hellip; B&ecirc;n cạnh đ&oacute;, cư d&acirc;n của dự &aacute;n c&ograve;n được thụ hưởng đầy đủ c&aacute;c tiện &iacute;ch dịch vụ đẳng cấp từ khu vực như c&aacute;c khu mua sắm, ẩm thực, gi&aacute;o dục, y tế, giải tr&iacute;&hellip;</p>\r\n\r\n<p><br />\r\nCh&iacute;nh nhờ sở hữu vị tr&iacute; đắc địa ngay khu vực s&acirc;n bay T&acirc;n Sơn Nhất với tốc độ ph&aacute;t triển ng&agrave;y c&agrave;ng nhanh n&ecirc;n gi&aacute; trị của<strong>Sky Center</strong>&nbsp;kh&ocirc;ng chỉ dừng lại ở kh&ocirc;ng gian sống hiện đại, đầy đủ dịch vụ tiện &iacute;ch m&agrave; c&ograve;n ở khả năng gia tăng th&ecirc;m gi&aacute; trị t&agrave;i sản cho người mua với nhiều phương &aacute;n đầu tư khả thi, c&oacute; khả năng sinh lợi như mở văn ph&ograve;ng, cửa h&agrave;ng dịch vụ hoặc dễ cho thu&ecirc; với gi&aacute; cao&hellip;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt="" height="369" src="http://www.hungthinhcorp.com.vn/land/attachment/image/Phoi-canh-ho-boi-Sky-Center.jpg" width="700" /><br />\r\n<em>Phối cảnh hồ bơi nội khu</em></p>\r\n\r\n<p><br />\r\n<strong>Chất lượng x&acirc;y dựng được đảm bảo bởi c&aacute;c thương hiệu uy t&iacute;n</strong></p>\r\n\r\n<p><br />\r\nSky Center l&agrave; dự &aacute;n được Hung Thinh Corp &aacute;p dụng quy tr&igrave;nh kh&eacute;p k&iacute;n trong qu&aacute; tr&igrave;nh x&acirc;y dựng. Cụ thể, c&aacute;c c&ocirc;ng ty th&agrave;nh vi&ecirc;n của Hưng Thịnh đảm nhận c&aacute;c kh&acirc;u từ thiết kế (Prowind Architecture), x&acirc;y dựng (Hung Thinh Construction) v&agrave; ph&acirc;n phối (Hung Thinh Land) để đưa ra thị trường c&aacute;c căn hộ c&oacute; mức gi&aacute; hợp l&yacute; nhất. Với mong muốn kh&ocirc;ng chỉ đem đến một kh&ocirc;ng gian sống với những gi&aacute; trị ho&agrave;n hảo, m&agrave; c&ograve;n phải tạo n&ecirc;n một c&ocirc;ng tr&igrave;nh c&oacute; chất lượng tốt v&agrave; bền vững c&ugrave;ng thời gian, Hưng Thịnh đ&atilde; chọn những nh&agrave; thầu uy t&iacute;n nhằm đ&aacute;p ứng tốt nhất c&aacute;c ti&ecirc;u ch&iacute; chất lượng do C&ocirc;ng ty đặt ra.</p>\r\n\r\n<p><br />\r\nMột điều kh&aacute;c biệt l&agrave; d&ugrave; đ&atilde; c&oacute; nhiều dự &aacute;n được đưa v&agrave;o sử dụng v&agrave; nhận được sự tin tưởng của kh&aacute;ch h&agrave;ng, nhưng đối với Sky Center, Hưng Thịnh vẫn quyết định chọn nh&agrave; tư vấn gi&aacute;m s&aacute;t h&agrave;ng đầu Việt Nam - C&ocirc;ng ty APAVE l&agrave; đơn vị tư vấn gi&aacute;m s&aacute;t nhằm đem đến cho kh&aacute;ch h&agrave;ng những căn hộ c&oacute; chất lượng tốt nhất v&agrave; được ho&agrave;n th&agrave;nh đ&uacute;ng tiến độ.</p>\r\n\r\n<p><br />\r\nĐồng thời, C&ocirc;ng ty TNHH TENOX KYUSYU Việt Nam &ndash; một thương hiệu nổi tiếng của Nhật Bản đ&atilde; được chọn l&agrave;m đơn vị thi c&ocirc;ng hạng mục gia cố nền đất tại dự &aacute;n. Cụ thể, TENOX KYUSYU đ&atilde; &aacute;p dụng c&ocirc;ng nghệ cọc CDM (cọc xi măng đất) trong việc thi c&ocirc;ng m&oacute;ng của dự &aacute;n. C&ocirc;ng nghệ n&agrave;y được xem l&agrave; hiện đại nhất tại thời điểm hiện nay nhằm l&agrave;m chặt th&ecirc;m nền đất bằng xi măng. Đặc điểm của c&ocirc;ng nghệ cọc CDM l&agrave; kh&ocirc;ng chỉ gi&uacute;p đảm bảo tốt nhất chất lượng gia cố nền đất của dự &aacute;n m&agrave; c&ograve;n đảm bảo an to&agrave;n trong thi c&ocirc;ng, đem lại hiệu quả nhanh v&agrave; kh&ocirc;ng g&acirc;y &ocirc; nhiễm c&ocirc;ng tr&igrave;nh. Ngo&agrave;i ra, để đảm bảo an to&agrave;n trong thi c&ocirc;ng, n&acirc;ng cao chất lượng m&oacute;ng của dự &aacute;n, Hưng Thịnh cũng đ&atilde; chọn C&ocirc;ng ty SAFETY của Đ&agrave;i Loan đảm nhiệm vai tr&ograve; l&agrave;m biện ph&aacute;p thi c&ocirc;ng hệ giằng (shoring), s&agrave;n đạo (s&agrave;n thao t&aacute;c), mục đ&iacute;ch để đảm bảo an to&agrave;n tuyệt đối trong thi c&ocirc;ng v&agrave; đẩy nhanh tiến độ. Được biết, SAFETY l&agrave; c&ocirc;ng ty đầu ti&ecirc;n đảm nhiệm c&ocirc;ng nghệ thi c&ocirc;ng shoring tại Việt Nam. Đơn vị n&agrave;y đ&atilde; tham gia v&agrave;o nhiều dự &aacute;n lớn tại Việt Nam như t&ograve;a nh&agrave; Flemington, Crescent Mall, hầm cầu Ph&uacute; Mỹ&hellip; Với sự tham gia của đơn vị n&agrave;y, c&ocirc;ng t&aacute;c an to&agrave;n cho phần thi c&ocirc;ng đ&agrave;o hầm v&agrave; tiến độ thi c&ocirc;ng của c&ocirc;ng trường Sky Center sẽ lu&ocirc;n được đảm bảo.</p>\r\n\r\n<p><br />\r\nĐại diện C&ocirc;ng ty TNHH TENOX KYUSYU Việt Nam, &ocirc;ng Minami Takao &ndash; Ph&oacute; gi&aacute;m đốc C&ocirc;ng ty cho biết: &ldquo;<em>Dự &aacute;n&nbsp;<strong>Sky Center</strong>&nbsp;nằm ở trung t&acirc;m quận T&acirc;n B&igrave;nh &ndash; thuộc khu vực c&aacute;c quận c&oacute; nền đất cứng v&agrave; ổn định tại TPHCM. C&aacute;c chuy&ecirc;n gia thiết kế về nền m&oacute;ng đều cho rằng, với số liệu c&oacute; được từ c&ocirc;ng t&aacute;c thăm d&ograve; địa chất th&igrave; một dự &aacute;n với 16 tầng cao ho&agrave;n to&agrave;n thi c&ocirc;ng được m&oacute;ng b&egrave; an to&agrave;n m&agrave; kh&ocirc;ng cần gia cố nền đất. Do đ&oacute;, ch&uacute;ng t&ocirc;i thật sự ấn tượng khi C&ocirc;ng ty Hưng Thịnh quyết định đầu tư v&agrave; chấp nhận bỏ th&ecirc;m kinh ph&iacute; để gia cố nền đất bằng c&ocirc;ng nghệ cọc CDM nhằm đảm bảo an to&agrave;n tuyệt đối v&agrave; gi&uacute;p c&ocirc;ng tr&igrave;nh c&oacute; kết cấu vĩnh cửu. Với gần 40 năm kinh nghiệm trong nghề cũng như lu&ocirc;n thực hiện chặt chẽ, nghi&ecirc;m ngặt tất cả c&aacute;c quy định trong qu&aacute; tr&igrave;nh thi c&ocirc;ng, ch&uacute;ng t&ocirc;i sẽ c&ugrave;ng C&ocirc;ng ty Hưng Thịnh kiến tạo một c&ocirc;ng tr&igrave;nh an to&agrave;n v&agrave; được đảm bảo tốt nhất về chất lượng x&acirc;y dựng cho c&aacute;c cư d&acirc;n tại&nbsp;<strong>Sky Center</strong></em>&rdquo;.</p>\r\n\r\n<p><br />\r\nVới những nỗ lực hết m&igrave;nh của Chủ đầu tư c&ugrave;ng c&aacute;c nh&agrave; thầu trong v&agrave; ngo&agrave;i nước, đến nay dự &aacute;n&nbsp;<strong>Sky Center</strong>&nbsp;đ&atilde; được ho&agrave;n th&agrave;nh phần m&oacute;ng v&agrave; đang được t&iacute;ch cực x&acirc;y dựng c&aacute;c hạng mục tiếp theo nhằm b&agrave;n giao cho kh&aacute;ch h&agrave;ng đ&uacute;ng thời hạn đ&atilde; cam kết.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border="0" cellpadding="0" cellspacing="0" style="width:100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>Sky Center</strong>&nbsp;gồm 4 block (3 block căn hộ v&agrave; 1 block office-tel) với 495 căn hộ c&oacute; diện t&iacute;ch từ 73 &ndash; 139 m<sup>2</sup>&nbsp;(2 &ndash; 3 ph&ograve;ng ngủ). Tại Sky Center, tất cả c&aacute;c căn hộ được thiết kế theo phong c&aacute;ch hiện đại, kết hợp nghệ thuật tạo h&igrave;nh cảnh quan v&agrave; bố tr&iacute; hợp l&yacute; gi&uacute;p tạo n&ecirc;n tầm nh&igrave;n tho&aacute;ng đ&atilde;ng.&nbsp;<br />\r\n			Kh&ocirc;ng chỉ l&agrave; nơi an cứ l&yacute; tưởng cho c&aacute;c cư d&acirc;n,&nbsp;<strong>Sky Center</strong>&nbsp;c&ograve;n mang đến cơ hội đầu tư hấp dẫn, đặc biệt l&agrave; cho những ai đang c&oacute; &yacute; tưởng kinh doanh ngay tại c&aacute;c căn trệt thương mại của dự &aacute;n.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 1444823950),
(17, 'Khởi công khách sạn nghỉ dưỡng 90 triệu USD tại Cam Ranh', 'khoi-cong-khach-san-nghi-duong-90-trieu-usd-tai-cam-ranh', '5.png', 'Cam Ranh Flowers Resort là dự án khu nghỉ dưỡng khách sạn và bất động sản đạt tiêu chuẩn 5 sao do Công ty State Development - Moscow (Liên bang Nga) làm chủ đầu tư', '<p>Theo th&ocirc;ng tin từ UBND tỉnh Kh&aacute;nh H&ograve;a, s&aacute;ng 4-3-2014, tại Khu du lịch Bắc b&aacute;n đảo Cam Ranh (x&atilde; Cam Hải Đ&ocirc;ng, huyện Cam L&acirc;m, tỉnh Kh&aacute;nh H&ograve;a) đ&atilde; diễn ra Lễ khởi c&ocirc;ng x&acirc;y dựng Dự &aacute;n Kh&aacute;ch sạn nghỉ dưỡng cao cấp Cam Ranh Flowers Resort.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="text-align:center"><img alt="Cam Ranh" height="306" src="http://www.hungthinhcorp.com.vn/land/attachment/image/Cam-Ranh-Flowers-Resort.jpg" width="500" /></p>\r\n\r\n<p><br />\r\n<em>Quy hoạch tổng thể dự &aacute;n Cam Ranh Flowers Resort.</em></p>\r\n\r\n<p><br />\r\nCam Ranh Flowers Resort l&agrave; dự &aacute;n khu nghỉ dưỡng kh&aacute;ch sạn v&agrave; bất động sản đạt ti&ecirc;u chuẩn 5 sao do C&ocirc;ng ty State Development - Moscow (Li&ecirc;n bang Nga) l&agrave;m chủ đầu tư v&agrave; C&ocirc;ng ty Quản l&yacute; Quốc tế Dusit International l&agrave;m nh&agrave; quản l&yacute;. Dự &aacute;n c&oacute; tổng vốn đầu tư 90 triệu USD v&agrave; triển khai x&acirc;y dựng trong khoảng thời gian 30 th&aacute;ng.<br />\r\n<br />\r\nTổng diện t&iacute;ch dự &aacute;n rộng tr&ecirc;n 15ha, gồm 1 kh&aacute;ch sạn 5 sao với 256 ph&ograve;ng, 10 bungalow v&agrave; hệ thống gồm 111 căn hộ, 56 căn biệt thự sang trọng. Ngo&agrave;i ra, Cam Ranh Flowers Resort c&ograve;n c&oacute; những hạng mục như: 4 nh&agrave; h&agrave;ng ẩm thực Việt Nam v&agrave; quốc tế, quầy bar, khu phức hợp Spa cao cấp (diện t&iacute;ch 700m2), trung t&acirc;m Fitness, 5 bể bơi lớn, c&aacute;c hội trường đa năng phục vụ dịch vụ tiệc v&agrave; hội nghị quy m&ocirc; lớn, 3 s&acirc;n tennis, s&acirc;n tập thể thao, s&acirc;n chơi thiếu nhi, b&atilde;i tắm c&aacute;t trắng v&agrave; nhiều khu giải tr&iacute; kh&aacute;c&hellip;<br />\r\n<br />\r\nCam Ranh Flowers Resort tọa lạc tại Khu du lịch Bắc b&aacute;n đảo Cam Ranh Từ. Được biết, từ năm 2003, khu vực n&agrave;y đ&atilde; được Ch&iacute;nh phủ ph&ecirc; duyệt quy hoạch với định hướng ph&aacute;t triển th&agrave;nh khu du lịch chất lượng cao, dịch vụ vận tải h&agrave;ng kh&ocirc;ng v&agrave; c&aacute;c trung t&acirc;m thương mại, trung t&acirc;m hội nghị cao cấp quốc gia v&agrave; quốc tế. Năm 2004, UBND tỉnh đ&atilde; ph&ecirc; duyệt Khu du lịch Bắc b&aacute;n đảo Cam Ranh trở th&agrave;nh khu du lịch trọng điểm của tỉnh bao gồm c&aacute;c loại h&igrave;nh: Khu du lịch sinh th&aacute;i đa dạng; khu du lịch nghỉ m&aacute;t chất lượng cao; trung t&acirc;m dịch vụ văn h&oacute;a, thương mại, hội thảo, du lịch v&ugrave;ng, quốc gia v&agrave; quốc tế.</p>', 1444822198);

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(11) NOT NULL,
  `product_name` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `product_name`, `quantity`, `reason`, `created`) VALUES
(23, 'Sony Xperia Z Tmobile 8965', 30, 'Huy lại thêm cho sản phẩm này', 1441772222),
(22, 'Asus Memopad 12 Inch', 30, 'Huy đã nhập cho sản phẩm này', 1441771872);

-- --------------------------------------------------------

--
-- Table structure for table `love`
--

CREATE TABLE IF NOT EXISTS `love` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `love`
--

INSERT INTO `love` (`id`, `user_id`, `product_id`) VALUES
(59, 9, 191),
(60, 9, 199);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL,
  `title` varchar(195) NOT NULL,
  `link` varchar(255) NOT NULL,
  `avatar` varchar(195) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created` int(11) NOT NULL,
  `type` text NOT NULL,
  `topnews` varchar(5) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `link`, `avatar`, `desc`, `content`, `created`, `type`, `topnews`) VALUES
(1, 'Hé lộ mức giá chính thức của Galaxy S6', 'he-lo-muc-gia-chinh-thuc-cua-galaxy-s6', '28.jpg', 'Trong căn nhà cấp 4 ọp ẹp, nằm khuất sau con đường làng đầy cỏ dại là nơi trú ngụ của những người lùn nhất Quảng Nam.', '<p style="text-align:justify">Chuẩn bị dẫn đội tuyển Việt Nam sang Th&aacute;i Lan đ&aacute; v&ograve;ng loại World Cup, &ocirc;ng Miura đ&atilde; gọi h&agrave;ng loạt cầu thủ U23 l&ecirc;n tập v&agrave; thử lửa.</p>\r\n\r\n<p style="text-align:justify">&ldquo;N&oacute;ng&rdquo; nhất v&agrave; được quan t&acirc;m nhiều nhất vẫn l&agrave; c&aacute;i t&ecirc;n&nbsp;<strong>C&ocirc;ng Phượng</strong>, c&aacute;i t&ecirc;n m&agrave; khi &ocirc;ng Miura vừa gọi bổ sung cho đội tuyển th&igrave; lập tức c&oacute; nhiều chuy&ecirc;n gia, nhiều nh&agrave; b&igrave;nh luận v&agrave; cả người h&acirc;m mộ đ&atilde; nghĩ ngay đến bộ đ&ocirc;i C&ocirc;ng Vinh &ndash;&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/cong-phuong-ngoi-sao-moi-cua-bong-da-viet-nam-c48e3237.html" style="text-decoration: none; color: rgb(0, 0, 255);">C&ocirc;ng Phượng</a>&nbsp;tr&ecirc;n h&agrave;ng c&ocirc;ng. Tuy nhi&ecirc;n, &ocirc;ng Miura lại kh&ocirc;ng phải l&agrave; người hay nghe v&agrave; hay chiều theo dư luận.</p>\r\n\r\n<p style="text-align:center"><img alt="Công Phượng bị loại: Khi ông Miura chơi trò sắp hình - 1" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-05-19/1432032220-congphuong-2.jpg" /></p>\r\n\r\n<p style="text-align:center">C&ocirc;ng Phượng bị gạch t&ecirc;n khỏi danh s&aacute;ch ĐTVN</p>\r\n\r\n<p style="text-align:justify">C&ocirc;ng Phượng vừa l&ecirc;n đội tuyển lập tức đ&atilde; c&oacute; h&agrave;ng loạt những nhận x&eacute;t về khả năng &ldquo;song kiếm hợp b&iacute;ch&rdquo; giữa hai cầu thủ xứ Nghệ. Một đầy kinh nghiệm chinh chiến v&agrave; một từng l&agrave; hiện tượng với những b&agrave;n thắng đẹp ở những giải trẻ v&agrave; được quan t&acirc;m nhiều.</p>\r\n\r\n<p style="text-align:justify">Tuy nhi&ecirc;n cũng giống như Văn Quyến ng&agrave;y n&agrave;o ở tuổi 18 được HLV Calisto gọi tập trung đội tuyển tham dự Tiger Cup 2002. C&ocirc;ng Phượng chỉ được tạo điều kiện để l&agrave;m quen với m&ocirc;i trường ở đội tuyển, được th&iacute;ch nghi v&agrave; học hỏi c&ugrave;ng c&aacute;c đ&agrave;n anh, chứ chưa thể kiếm một chỗ đứng trong đội h&igrave;nh thừa tiền đạo, lại to&agrave;n những cầu thủ gi&agrave;u kinh nghiệm.</p>\r\n\r\n<p style="text-align:justify"><em>&Ocirc;ng Miura c&oacute; thể rất muốn cho C&ocirc;ng Phượng</em>&nbsp;&ldquo;thử lửa&rdquo; ở đội tuyển để c&oacute; cảm nhận cần thiết v&agrave; cũng l&agrave; sự hưng phấn khi được tham gia tập luyện c&ugrave;ng đội tuyển. Tuy nhi&ecirc;n &ocirc;ng gặp phải sự ch&uacute; &yacute; của truyền th&ocirc;ng v&agrave; của dư luận qu&aacute; nhiều n&ecirc;n &ocirc;ng đ&atilde; kh&ocirc;ng cho C&ocirc;ng Phượng c&oacute; ch&uacute;t cơ hội n&agrave;o được ra s&acirc;n thi đấu giao hữu trong trận với CHDCND Triều Ti&ecirc;n.</p>\r\n\r\n<p style="text-align:justify">Nh&igrave;n v&agrave;o c&aacute; t&iacute;nh v&agrave; c&aacute;ch l&agrave;m việc của &ocirc;ng Miura, c&oacute; thể hiểu được &ocirc;ng vốn kh&ocirc;ng muốn thực hiện những quyết định theo định hướng hay chỉ tay của truyền th&ocirc;ng, nhất l&agrave; &ocirc;ng c&ograve;n qu&aacute; nhiều chọn lựa cho h&agrave;ng c&ocirc;ng của đội tuyển.</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng kh&ocirc;ng muốn số đ&ocirc;ng dư luận thỏa m&atilde;n với sự ra s&acirc;n của &ldquo;cặp tiền đạo C&ocirc;ng &ndash; C&ocirc;ng&rdquo;. Đấy cũng l&agrave; c&aacute;i c&aacute;ch &ocirc;ng gh&igrave;m sự hưng phấn th&aacute;i qu&aacute; của một cầu thủ trẻ cần được trả về đ&uacute;ng với vị tr&iacute; của m&igrave;nh để ph&aacute;t triển từng bước, thay v&igrave; nhảy c&oacute;c trong sự tung hứng của truyền th&ocirc;ng v&agrave; dư luận.</p>\r\n\r\n<p style="text-align:justify">Trước trận đ&aacute; tập với Than Quảng Ninh, c&aacute;i t&ecirc;n C&ocirc;ng Phượng đ&atilde; được trả về với đội U23 v&agrave; ở đ&oacute; Phượng c&oacute; chỗ đứng nhiều hơn l&agrave; chen ch&uacute;c l&ecirc;n lấy suất h&agrave;ng c&ocirc;ng c&ugrave;ng nhiều &ldquo;đ&agrave;n anh&rdquo;.</p>\r\n\r\n<p style="text-align:justify">Cũng c&oacute; thể n&oacute;i rằng c&aacute;i kh&oacute; của HLV Miura l&agrave; l&agrave;m sao sử dụng C&ocirc;ng Phượng m&agrave; kh&ocirc;ng chịu ảnh hưởng bởi truyền th&ocirc;ng v&agrave; bản th&acirc;n cầu thủ n&agrave;y giảm được sức &eacute;p từ sự săm soi của dư luận như l&agrave; một thần đồng&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/bong-da-c48.html" style="text-decoration: none; color: rgb(0, 0, 255);">b&oacute;ng đ&aacute;</a>.</p>\r\n\r\n<p style="text-align:justify">C&aacute; nh&acirc;n t&ocirc;i cho rằng c&aacute;ch l&agrave;m của HLV Calisto trước đ&acirc;y v&agrave; HLV Miura b&acirc;y giờ rất đ&uacute;ng với việc g&igrave;n giữ v&agrave; ph&aacute;t triển từng bước c&aacute;c cầu thủ trẻ cho b&oacute;ng đ&aacute; Việt Nam. Nếu c&aacute;ch đ&acirc;y 13 năm, HLV Calisto x&aacute;c định cho Văn Quyến đi theo đội tuyển chỉ để cầu thủ 18 tuổi khi ấy học v&agrave; thẩm thấu dần với kh&ocirc;ng kh&iacute; đội tuyển qua thời gian ở b&ecirc;n cạnh những cầu thủ &ldquo;đ&agrave;n anh&rdquo; v&agrave; được xem họ hơn m&igrave;nh về nghề, hơn m&igrave;nh về tuổi t&aacute;c nhưng phấn đấu như thế n&agrave;o.</p>\r\n\r\n<p style="text-align:justify">C&oacute; những buổi tập m&agrave; &ocirc;ng Calisto khi ấy gọi ri&ecirc;ng Văn Quyến ra v&agrave; chỉ v&agrave;o Ng&ocirc; Quang Trường rồi n&oacute;i Quyến l&agrave;m sao c&oacute; tinh thần tập luyện lẫn kh&aacute;t khao ra s&acirc;n như Quang Trường th&igrave; h&atilde;y mơ đến việc ra s&acirc;n trong m&agrave;u &aacute;o đội tuyển.</p>\r\n\r\n<p style="text-align:center"><img alt="Công Phượng bị loại: Khi ông Miura chơi trò sắp hình - 2" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-05-19/1432032451-muira-1.jpg" /></p>\r\n\r\n<p style="text-align:center">Ở những ph&uacute;t cuối&nbsp;HLV&nbsp;Miura kh&ocirc;ng để&nbsp;C&ocirc;ng Phượng&nbsp;sang Th&aacute;i Lan</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng Miura th&igrave; kh&ocirc;ng bộc bạch về c&aacute;ch dạy v&agrave; giữ cầu thủ, nhưng c&oacute; thể hiểu c&aacute;i kiểu sắp h&igrave;nh của &ocirc;ng cho hai mặt trận với đội tuyển ở v&ograve;ng loại World Cup v&agrave; với đội U23 ở SEA Games n&oacute; quan trọng như thế n&agrave;o.</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng dồn những cầu thủ gi&agrave;u kinh nghiệm đưa sang Th&aacute;i Lan chuẩn bị v&ograve;ng loại, c&ograve;n những cầu thủ trẻ ưu t&uacute; trong độ tuổi dự SEA Games sau những lần s&agrave;ng đi s&agrave;ng lại ở hai đội (đội tuyển v&agrave; U23) th&igrave; giờ &ocirc;ng đ&atilde; cho họ x&aacute;c định mặt trận của m&igrave;nh.</p>\r\n\r\n<p style="text-align:justify"><u>C&ocirc;ng Phượng, Văn To&agrave;n&nbsp;</u>cuối c&ugrave;ng đ&atilde; được trả về với U23 đ&uacute;ng tầm với c&aacute;c em hơn, c&ograve;n những cầu thủ &ldquo;đ&agrave;n anh&rdquo; sẽ g&aacute;nh v&aacute;c nhiệm vụ ở đội tuyển.</p>\r\n\r\n<p style="text-align:justify">Đ&oacute; l&agrave; quyết định hợp l&yacute; sau thời gian d&agrave;i &ocirc;ng Miura ph&acirc;n th&acirc;n ở hai mặt trận v&agrave; &ldquo;x&agrave;o&rdquo; người qua lại, c&ugrave;ng cả việc nghe ng&oacute;ng dư luận v&agrave; tr&aacute;nh kh&ocirc;ng theo hướng dẫn (hoặc mong muốn) của dư luận.</p>\r\n\r\n<p style="text-align:justify">Sau thời gian sắp h&igrave;nh, giờ đ&acirc;y &ocirc;ng Miura đ&atilde; chuẩn bị cho hai đội tuyển đ&aacute;nh trận thật.</p>', 1444823619, 'blog', 'on'),
(2, 'Nepal: Dân đói khát, núi hàng cứu trợ vẫn “ách” tại sân bay', 'nepal-dan-doi-khat-nui-hang-cuu-tro-van-ach-tai-san-bay', 'css.jpg', 'Bộ Nội vụ Nepal tuyên bố tất cả các loại hàng hóa được đưa vào nước này đều phải trải qua các khâu kiểm tra hải quan, kể cả hàng cứu trợ nhân đạo.', '<p style="text-align:justify">Chuẩn bị dẫn đội tuyển Việt Nam sang Th&aacute;i Lan đ&aacute; v&ograve;ng loại World Cup, &ocirc;ng Miura đ&atilde; gọi h&agrave;ng loạt cầu thủ U23 l&ecirc;n tập v&agrave; thử lửa.</p>\r\n\r\n<p style="text-align:justify">&ldquo;N&oacute;ng&rdquo; nhất v&agrave; được quan t&acirc;m nhiều nhất vẫn l&agrave; c&aacute;i t&ecirc;n&nbsp;<strong>C&ocirc;ng Phượng</strong>, c&aacute;i t&ecirc;n m&agrave; khi &ocirc;ng Miura vừa gọi bổ sung cho đội tuyển th&igrave; lập tức c&oacute; nhiều chuy&ecirc;n gia, nhiều nh&agrave; b&igrave;nh luận v&agrave; cả người h&acirc;m mộ đ&atilde; nghĩ ngay đến bộ đ&ocirc;i C&ocirc;ng Vinh &ndash;&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/cong-phuong-ngoi-sao-moi-cua-bong-da-viet-nam-c48e3237.html" style="text-decoration: none; color: rgb(0, 0, 255);">C&ocirc;ng Phượng</a>&nbsp;tr&ecirc;n h&agrave;ng c&ocirc;ng. Tuy nhi&ecirc;n, &ocirc;ng Miura lại kh&ocirc;ng phải l&agrave; người hay nghe v&agrave; hay chiều theo dư luận.</p>\r\n\r\n<p style="text-align:center"><img alt="Công Phượng bị loại: Khi ông Miura chơi trò sắp hình - 1" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-05-19/1432032220-congphuong-2.jpg" /></p>\r\n\r\n<p style="text-align:center">C&ocirc;ng Phượng bị gạch t&ecirc;n khỏi danh s&aacute;ch ĐTVN</p>\r\n\r\n<p style="text-align:justify">C&ocirc;ng Phượng vừa l&ecirc;n đội tuyển lập tức đ&atilde; c&oacute; h&agrave;ng loạt những nhận x&eacute;t về khả năng &ldquo;song kiếm hợp b&iacute;ch&rdquo; giữa hai cầu thủ xứ Nghệ. Một đầy kinh nghiệm chinh chiến v&agrave; một từng l&agrave; hiện tượng với những b&agrave;n thắng đẹp ở những giải trẻ v&agrave; được quan t&acirc;m nhiều.</p>\r\n\r\n<p style="text-align:justify">Tuy nhi&ecirc;n cũng giống như Văn Quyến ng&agrave;y n&agrave;o ở tuổi 18 được HLV Calisto gọi tập trung đội tuyển tham dự Tiger Cup 2002. C&ocirc;ng Phượng chỉ được tạo điều kiện để l&agrave;m quen với m&ocirc;i trường ở đội tuyển, được th&iacute;ch nghi v&agrave; học hỏi c&ugrave;ng c&aacute;c đ&agrave;n anh, chứ chưa thể kiếm một chỗ đứng trong đội h&igrave;nh thừa tiền đạo, lại to&agrave;n những cầu thủ gi&agrave;u kinh nghiệm.</p>\r\n\r\n<p style="text-align:justify"><em>&Ocirc;ng Miura c&oacute; thể rất muốn cho C&ocirc;ng Phượng</em>&nbsp;&ldquo;thử lửa&rdquo; ở đội tuyển để c&oacute; cảm nhận cần thiết v&agrave; cũng l&agrave; sự hưng phấn khi được tham gia tập luyện c&ugrave;ng đội tuyển. Tuy nhi&ecirc;n &ocirc;ng gặp phải sự ch&uacute; &yacute; của truyền th&ocirc;ng v&agrave; của dư luận qu&aacute; nhiều n&ecirc;n &ocirc;ng đ&atilde; kh&ocirc;ng cho C&ocirc;ng Phượng c&oacute; ch&uacute;t cơ hội n&agrave;o được ra s&acirc;n thi đấu giao hữu trong trận với CHDCND Triều Ti&ecirc;n.</p>\r\n\r\n<p style="text-align:justify">Nh&igrave;n v&agrave;o c&aacute; t&iacute;nh v&agrave; c&aacute;ch l&agrave;m việc của &ocirc;ng Miura, c&oacute; thể hiểu được &ocirc;ng vốn kh&ocirc;ng muốn thực hiện những quyết định theo định hướng hay chỉ tay của truyền th&ocirc;ng, nhất l&agrave; &ocirc;ng c&ograve;n qu&aacute; nhiều chọn lựa cho h&agrave;ng c&ocirc;ng của đội tuyển.</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng kh&ocirc;ng muốn số đ&ocirc;ng dư luận thỏa m&atilde;n với sự ra s&acirc;n của &ldquo;cặp tiền đạo C&ocirc;ng &ndash; C&ocirc;ng&rdquo;. Đấy cũng l&agrave; c&aacute;i c&aacute;ch &ocirc;ng gh&igrave;m sự hưng phấn th&aacute;i qu&aacute; của một cầu thủ trẻ cần được trả về đ&uacute;ng với vị tr&iacute; của m&igrave;nh để ph&aacute;t triển từng bước, thay v&igrave; nhảy c&oacute;c trong sự tung hứng của truyền th&ocirc;ng v&agrave; dư luận.</p>\r\n\r\n<p style="text-align:justify">Trước trận đ&aacute; tập với Than Quảng Ninh, c&aacute;i t&ecirc;n C&ocirc;ng Phượng đ&atilde; được trả về với đội U23 v&agrave; ở đ&oacute; Phượng c&oacute; chỗ đứng nhiều hơn l&agrave; chen ch&uacute;c l&ecirc;n lấy suất h&agrave;ng c&ocirc;ng c&ugrave;ng nhiều &ldquo;đ&agrave;n anh&rdquo;.</p>\r\n\r\n<p style="text-align:justify">Cũng c&oacute; thể n&oacute;i rằng c&aacute;i kh&oacute; của HLV Miura l&agrave; l&agrave;m sao sử dụng C&ocirc;ng Phượng m&agrave; kh&ocirc;ng chịu ảnh hưởng bởi truyền th&ocirc;ng v&agrave; bản th&acirc;n cầu thủ n&agrave;y giảm được sức &eacute;p từ sự săm soi của dư luận như l&agrave; một thần đồng&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/bong-da-c48.html" style="text-decoration: none; color: rgb(0, 0, 255);">b&oacute;ng đ&aacute;</a>.</p>\r\n\r\n<p style="text-align:justify">C&aacute; nh&acirc;n t&ocirc;i cho rằng c&aacute;ch l&agrave;m của HLV Calisto trước đ&acirc;y v&agrave; HLV Miura b&acirc;y giờ rất đ&uacute;ng với việc g&igrave;n giữ v&agrave; ph&aacute;t triển từng bước c&aacute;c cầu thủ trẻ cho b&oacute;ng đ&aacute; Việt Nam. Nếu c&aacute;ch đ&acirc;y 13 năm, HLV Calisto x&aacute;c định cho Văn Quyến đi theo đội tuyển chỉ để cầu thủ 18 tuổi khi ấy học v&agrave; thẩm thấu dần với kh&ocirc;ng kh&iacute; đội tuyển qua thời gian ở b&ecirc;n cạnh những cầu thủ &ldquo;đ&agrave;n anh&rdquo; v&agrave; được xem họ hơn m&igrave;nh về nghề, hơn m&igrave;nh về tuổi t&aacute;c nhưng phấn đấu như thế n&agrave;o.</p>\r\n\r\n<p style="text-align:justify">C&oacute; những buổi tập m&agrave; &ocirc;ng Calisto khi ấy gọi ri&ecirc;ng Văn Quyến ra v&agrave; chỉ v&agrave;o Ng&ocirc; Quang Trường rồi n&oacute;i Quyến l&agrave;m sao c&oacute; tinh thần tập luyện lẫn kh&aacute;t khao ra s&acirc;n như Quang Trường th&igrave; h&atilde;y mơ đến việc ra s&acirc;n trong m&agrave;u &aacute;o đội tuyển.</p>\r\n\r\n<p style="text-align:center"><img alt="Công Phượng bị loại: Khi ông Miura chơi trò sắp hình - 2" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-05-19/1432032451-muira-1.jpg" /></p>\r\n\r\n<p style="text-align:center">Ở những ph&uacute;t cuối&nbsp;HLV&nbsp;Miura kh&ocirc;ng để&nbsp;C&ocirc;ng Phượng&nbsp;sang Th&aacute;i Lan</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng Miura th&igrave; kh&ocirc;ng bộc bạch về c&aacute;ch dạy v&agrave; giữ cầu thủ, nhưng c&oacute; thể hiểu c&aacute;i kiểu sắp h&igrave;nh của &ocirc;ng cho hai mặt trận với đội tuyển ở v&ograve;ng loại World Cup v&agrave; với đội U23 ở SEA Games n&oacute; quan trọng như thế n&agrave;o.</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng dồn những cầu thủ gi&agrave;u kinh nghiệm đưa sang Th&aacute;i Lan chuẩn bị v&ograve;ng loại, c&ograve;n những cầu thủ trẻ ưu t&uacute; trong độ tuổi dự SEA Games sau những lần s&agrave;ng đi s&agrave;ng lại ở hai đội (đội tuyển v&agrave; U23) th&igrave; giờ &ocirc;ng đ&atilde; cho họ x&aacute;c định mặt trận của m&igrave;nh.</p>\r\n\r\n<p style="text-align:justify"><u>C&ocirc;ng Phượng, Văn To&agrave;n&nbsp;</u>cuối c&ugrave;ng đ&atilde; được trả về với U23 đ&uacute;ng tầm với c&aacute;c em hơn, c&ograve;n những cầu thủ &ldquo;đ&agrave;n anh&rdquo; sẽ g&aacute;nh v&aacute;c nhiệm vụ ở đội tuyển.</p>\r\n\r\n<p style="text-align:justify">Đ&oacute; l&agrave; quyết định hợp l&yacute; sau thời gian d&agrave;i &ocirc;ng Miura ph&acirc;n th&acirc;n ở hai mặt trận v&agrave; &ldquo;x&agrave;o&rdquo; người qua lại, c&ugrave;ng cả việc nghe ng&oacute;ng dư luận v&agrave; tr&aacute;nh kh&ocirc;ng theo hướng dẫn (hoặc mong muốn) của dư luận.</p>\r\n\r\n<p style="text-align:justify">Sau thời gian sắp h&igrave;nh, giờ đ&acirc;y &ocirc;ng Miura đ&atilde; chuẩn bị cho hai đội tuyển đ&aacute;nh trận thật.</p>', 1444823959, 'blog', 'on'),
(3, 'Roger Federer: ', 'roger-federer-troi-mua-khong-dung-luc', '22.jpg', 'Ngày 3/5, các quan chức Iraq cho hay phiến quân Nhà nước Hồi giáo (IS) đã bất ngờ hành hình khoảng 300 tù nhân người Yazidi đang bị giam giữ tại nhà tù của chúng ở thị trấn Tal Afar, cách biên giới Syria khoảng 100 km.', '<p style="text-align:justify">Chuẩn bị dẫn đội tuyển Việt Nam sang Th&aacute;i Lan đ&aacute; v&ograve;ng loại World Cup, &ocirc;ng Miura đ&atilde; gọi h&agrave;ng loạt cầu thủ U23 l&ecirc;n tập v&agrave; thử lửa.</p>\r\n\r\n<p style="text-align:justify">&ldquo;N&oacute;ng&rdquo; nhất v&agrave; được quan t&acirc;m nhiều nhất vẫn l&agrave; c&aacute;i t&ecirc;n&nbsp;<strong>C&ocirc;ng Phượng</strong>, c&aacute;i t&ecirc;n m&agrave; khi &ocirc;ng Miura vừa gọi bổ sung cho đội tuyển th&igrave; lập tức c&oacute; nhiều chuy&ecirc;n gia, nhiều nh&agrave; b&igrave;nh luận v&agrave; cả người h&acirc;m mộ đ&atilde; nghĩ ngay đến bộ đ&ocirc;i C&ocirc;ng Vinh &ndash;&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/cong-phuong-ngoi-sao-moi-cua-bong-da-viet-nam-c48e3237.html" style="text-decoration: none; color: rgb(0, 0, 255);">C&ocirc;ng Phượng</a>&nbsp;tr&ecirc;n h&agrave;ng c&ocirc;ng. Tuy nhi&ecirc;n, &ocirc;ng Miura lại kh&ocirc;ng phải l&agrave; người hay nghe v&agrave; hay chiều theo dư luận.</p>\r\n\r\n<p style="text-align:center"><img alt="Công Phượng bị loại: Khi ông Miura chơi trò sắp hình - 1" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-05-19/1432032220-congphuong-2.jpg" /></p>\r\n\r\n<p style="text-align:center">C&ocirc;ng Phượng bị gạch t&ecirc;n khỏi danh s&aacute;ch ĐTVN</p>\r\n\r\n<p style="text-align:justify">C&ocirc;ng Phượng vừa l&ecirc;n đội tuyển lập tức đ&atilde; c&oacute; h&agrave;ng loạt những nhận x&eacute;t về khả năng &ldquo;song kiếm hợp b&iacute;ch&rdquo; giữa hai cầu thủ xứ Nghệ. Một đầy kinh nghiệm chinh chiến v&agrave; một từng l&agrave; hiện tượng với những b&agrave;n thắng đẹp ở những giải trẻ v&agrave; được quan t&acirc;m nhiều.</p>\r\n\r\n<p style="text-align:justify">Tuy nhi&ecirc;n cũng giống như Văn Quyến ng&agrave;y n&agrave;o ở tuổi 18 được HLV Calisto gọi tập trung đội tuyển tham dự Tiger Cup 2002. C&ocirc;ng Phượng chỉ được tạo điều kiện để l&agrave;m quen với m&ocirc;i trường ở đội tuyển, được th&iacute;ch nghi v&agrave; học hỏi c&ugrave;ng c&aacute;c đ&agrave;n anh, chứ chưa thể kiếm một chỗ đứng trong đội h&igrave;nh thừa tiền đạo, lại to&agrave;n những cầu thủ gi&agrave;u kinh nghiệm.</p>\r\n\r\n<p style="text-align:justify"><em>&Ocirc;ng Miura c&oacute; thể rất muốn cho C&ocirc;ng Phượng</em>&nbsp;&ldquo;thử lửa&rdquo; ở đội tuyển để c&oacute; cảm nhận cần thiết v&agrave; cũng l&agrave; sự hưng phấn khi được tham gia tập luyện c&ugrave;ng đội tuyển. Tuy nhi&ecirc;n &ocirc;ng gặp phải sự ch&uacute; &yacute; của truyền th&ocirc;ng v&agrave; của dư luận qu&aacute; nhiều n&ecirc;n &ocirc;ng đ&atilde; kh&ocirc;ng cho C&ocirc;ng Phượng c&oacute; ch&uacute;t cơ hội n&agrave;o được ra s&acirc;n thi đấu giao hữu trong trận với CHDCND Triều Ti&ecirc;n.</p>\r\n\r\n<p style="text-align:justify">Nh&igrave;n v&agrave;o c&aacute; t&iacute;nh v&agrave; c&aacute;ch l&agrave;m việc của &ocirc;ng Miura, c&oacute; thể hiểu được &ocirc;ng vốn kh&ocirc;ng muốn thực hiện những quyết định theo định hướng hay chỉ tay của truyền th&ocirc;ng, nhất l&agrave; &ocirc;ng c&ograve;n qu&aacute; nhiều chọn lựa cho h&agrave;ng c&ocirc;ng của đội tuyển.</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng kh&ocirc;ng muốn số đ&ocirc;ng dư luận thỏa m&atilde;n với sự ra s&acirc;n của &ldquo;cặp tiền đạo C&ocirc;ng &ndash; C&ocirc;ng&rdquo;. Đấy cũng l&agrave; c&aacute;i c&aacute;ch &ocirc;ng gh&igrave;m sự hưng phấn th&aacute;i qu&aacute; của một cầu thủ trẻ cần được trả về đ&uacute;ng với vị tr&iacute; của m&igrave;nh để ph&aacute;t triển từng bước, thay v&igrave; nhảy c&oacute;c trong sự tung hứng của truyền th&ocirc;ng v&agrave; dư luận.</p>\r\n\r\n<p style="text-align:justify">Trước trận đ&aacute; tập với Than Quảng Ninh, c&aacute;i t&ecirc;n C&ocirc;ng Phượng đ&atilde; được trả về với đội U23 v&agrave; ở đ&oacute; Phượng c&oacute; chỗ đứng nhiều hơn l&agrave; chen ch&uacute;c l&ecirc;n lấy suất h&agrave;ng c&ocirc;ng c&ugrave;ng nhiều &ldquo;đ&agrave;n anh&rdquo;.</p>\r\n\r\n<p style="text-align:justify">Cũng c&oacute; thể n&oacute;i rằng c&aacute;i kh&oacute; của HLV Miura l&agrave; l&agrave;m sao sử dụng C&ocirc;ng Phượng m&agrave; kh&ocirc;ng chịu ảnh hưởng bởi truyền th&ocirc;ng v&agrave; bản th&acirc;n cầu thủ n&agrave;y giảm được sức &eacute;p từ sự săm soi của dư luận như l&agrave; một thần đồng&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/bong-da-c48.html" style="text-decoration: none; color: rgb(0, 0, 255);">b&oacute;ng đ&aacute;</a>.</p>\r\n\r\n<p style="text-align:justify">C&aacute; nh&acirc;n t&ocirc;i cho rằng c&aacute;ch l&agrave;m của HLV Calisto trước đ&acirc;y v&agrave; HLV Miura b&acirc;y giờ rất đ&uacute;ng với việc g&igrave;n giữ v&agrave; ph&aacute;t triển từng bước c&aacute;c cầu thủ trẻ cho b&oacute;ng đ&aacute; Việt Nam. Nếu c&aacute;ch đ&acirc;y 13 năm, HLV Calisto x&aacute;c định cho Văn Quyến đi theo đội tuyển chỉ để cầu thủ 18 tuổi khi ấy học v&agrave; thẩm thấu dần với kh&ocirc;ng kh&iacute; đội tuyển qua thời gian ở b&ecirc;n cạnh những cầu thủ &ldquo;đ&agrave;n anh&rdquo; v&agrave; được xem họ hơn m&igrave;nh về nghề, hơn m&igrave;nh về tuổi t&aacute;c nhưng phấn đấu như thế n&agrave;o.</p>\r\n\r\n<p style="text-align:justify">C&oacute; những buổi tập m&agrave; &ocirc;ng Calisto khi ấy gọi ri&ecirc;ng Văn Quyến ra v&agrave; chỉ v&agrave;o Ng&ocirc; Quang Trường rồi n&oacute;i Quyến l&agrave;m sao c&oacute; tinh thần tập luyện lẫn kh&aacute;t khao ra s&acirc;n như Quang Trường th&igrave; h&atilde;y mơ đến việc ra s&acirc;n trong m&agrave;u &aacute;o đội tuyển.</p>\r\n\r\n<p style="text-align:center"><img alt="Công Phượng bị loại: Khi ông Miura chơi trò sắp hình - 2" src="http://24h-img.24hstatic.com/upload/2-2015/images/2015-05-19/1432032451-muira-1.jpg" /></p>\r\n\r\n<p style="text-align:center">Ở những ph&uacute;t cuối&nbsp;HLV&nbsp;Miura kh&ocirc;ng để&nbsp;C&ocirc;ng Phượng&nbsp;sang Th&aacute;i Lan</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng Miura th&igrave; kh&ocirc;ng bộc bạch về c&aacute;ch dạy v&agrave; giữ cầu thủ, nhưng c&oacute; thể hiểu c&aacute;i kiểu sắp h&igrave;nh của &ocirc;ng cho hai mặt trận với đội tuyển ở v&ograve;ng loại World Cup v&agrave; với đội U23 ở SEA Games n&oacute; quan trọng như thế n&agrave;o.</p>\r\n\r\n<p style="text-align:justify">&Ocirc;ng dồn những cầu thủ gi&agrave;u kinh nghiệm đưa sang Th&aacute;i Lan chuẩn bị v&ograve;ng loại, c&ograve;n những cầu thủ trẻ ưu t&uacute; trong độ tuổi dự SEA Games sau những lần s&agrave;ng đi s&agrave;ng lại ở hai đội (đội tuyển v&agrave; U23) th&igrave; giờ &ocirc;ng đ&atilde; cho họ x&aacute;c định mặt trận của m&igrave;nh.</p>\r\n\r\n<p style="text-align:justify"><u>C&ocirc;ng Phượng, Văn To&agrave;n&nbsp;</u>cuối c&ugrave;ng đ&atilde; được trả về với U23 đ&uacute;ng tầm với c&aacute;c em hơn, c&ograve;n những cầu thủ &ldquo;đ&agrave;n anh&rdquo; sẽ g&aacute;nh v&aacute;c nhiệm vụ ở đội tuyển.</p>\r\n\r\n<p style="text-align:justify">Đ&oacute; l&agrave; quyết định hợp l&yacute; sau thời gian d&agrave;i &ocirc;ng Miura ph&acirc;n th&acirc;n ở hai mặt trận v&agrave; &ldquo;x&agrave;o&rdquo; người qua lại, c&ugrave;ng cả việc nghe ng&oacute;ng dư luận v&agrave; tr&aacute;nh kh&ocirc;ng theo hướng dẫn (hoặc mong muốn) của dư luận.</p>\r\n\r\n<p style="text-align:justify">Sau thời gian sắp h&igrave;nh, giờ đ&acirc;y &ocirc;ng Miura đ&atilde; chuẩn bị cho hai đội tuyển đ&aacute;nh trận thật.</p>', 1444824008, 'blog', 'on'),
(15, 'Trải nghiệm Nhà Phao trên biển lớn nhất Việt Nam tại Sealife – Bãi Dài', 'trai-nghiem-nha-phao-tren-bien-lon-nhat-viet-nam-tai-sealife-bai-dai', '1(78)3.jpg', 'Sealife sẽ đưa nhà phao trên biển có diện tích 2.000 m2 đi vào hoạt động vào tháng 08/2015. Đây là nhà phao trên biển lớn nhất Việt Nam với rất nhiều loại hình trò chơi mới lạ hứa hẹn sẽ hấp dẫn du khách tại Bãi Dài, Cam Ranh.', '<p><strong>Nh&agrave; phao tr&ecirc;n biển lớn nhất Việt Nam tại Sealife sẽ được đưa v&agrave;o hoạt động.</strong></p>\r\n\r\n<p><br />\r\nNg&agrave;y 6-6, C&ocirc;ng ty cổ phần Sealife (Nha Trang) tổ chức lễ khai trương v&agrave; ch&iacute;nh thức đưa vao hoạt động khu vui chơi tr&ecirc;n biển Sealife ở khu vực biển B&atilde;i D&agrave;i (x&atilde; Cam Hải Đ&ocirc;ng, huyện Cam L&acirc;m, Kh&aacute;nh H&ograve;a).<br />\r\n<br />\r\nKhu vui chơi tr&ecirc;n biển Sealife c&oacute; tổng diện t&iacute;ch mặt nước 5.000 m2, nằm trong v&ugrave;ng biển đẹp c&oacute; b&atilde;i c&aacute;t mịn, nước biển trong xanh. Tại đ&acirc;y, du kh&aacute;ch sẽ được trải nghiệm c&aacute;c dịch vụ thể thao tr&ecirc;n biển như d&ugrave; bay, chạy m&ocirc; t&ocirc; nước, lướt v&aacute;n. Ngo&agrave;i ra, c&ograve;n c&oacute; thể đi lặn biển ngắm san h&ocirc;, bơi ngắm san h&ocirc; bằng k&iacute;nh lặn v&agrave; ống thở, xem san h&ocirc; bằng thuyền th&uacute;ng, đi phao chuối tr&ecirc;n biển</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt="" height="402" src="http://www.hungthinhcorp.com.vn/land/attachment/image/2(64).jpg" width="600" /><br />\r\n<em>Trải nghiệm tr&ograve; chơi phao chuối tr&ecirc;n biển</em>&nbsp;</p>\r\n\r\n<p><br />\r\nNh&agrave; phao tr&ecirc;n biển lớn nhất Việt Nam tại Sealife sẽ được đưa v&agrave;o hoạt động trong th&aacute;ng 8/2015. Nh&agrave; phao tr&ecirc;n biển rộng 2.000 m2, c&oacute; nhiều tr&ograve; chơi mới lạ, hứa hẹn sẽ mang đến nhiều niềm vui, trải nghiệm cho du kh&aacute;ch.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt="" height="337" src="http://www.hungthinhcorp.com.vn/land/attachment/image/1(78).jpg" width="600" /><br />\r\n<em>Nh&agrave; phao tr&ecirc;n biển lớn nhất Việt Nam của Sealife</em><br />\r\n&nbsp;</p>\r\n\r\n<p>Du lịch B&atilde;i D&agrave;i từ l&acirc;u đ&atilde; trở th&agrave;nh một thương hiệu, một điểm đến hoang sơ mộc mạc như c&ocirc; g&aacute;i trẻ với những vẻ đẹp chưa được kh&aacute;m ph&aacute; hết. Du kh&aacute;ch đến với B&atilde;i D&agrave;i để thả bước thong dong ngắm cảnh ho&agrave;ng h&ocirc;n tr&ecirc;n bờ biển d&agrave;i c&aacute;t trắng, ng&acirc;m m&igrave;nh trong l&agrave;n nước biển trong xanh m&aacute;t mẻ v&agrave; thưởng thức những m&oacute;n hải sản tươi sống c&ograve;n vươn ch&uacute;t m&ugrave;i kh&oacute;i trong những căn ch&ograve;i cạnh bờ biển. Nhưng, l&agrave;m thế n&agrave;o để giữ ch&acirc;n du kh&aacute;ch ở lại l&acirc;u hơn ngo&agrave;i những vẻ đẹp đ&oacute;?</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt="" height="342" src="http://www.hungthinhcorp.com.vn/land/attachment/image/3(58).jpg" width="600" /><br />\r\n<em>B&atilde;i D&agrave;i - một trong những b&atilde;i tắm đẹp nhất Nha Trang</em>&nbsp;</p>\r\n\r\n<p><br />\r\nSeaLife phấn đấu đưa du lịch B&atilde;i D&agrave;i trở th&agrave;nh điểm đến thể thao tr&ecirc;n biển h&agrave;ng đầu Việt Nam<br />\r\nSeaLife ra đời v&igrave; một ước mơ cho mảnh đất đầy triển vọng n&agrave;y, SeaLife muốn tạo ra một quần thể tr&ograve; chơi thể thao tr&ecirc;n biển để phục vụ du kh&aacute;ch với nhiều sản phẩm hơn, thu h&uacute;t kh&aacute;ch du lịch đến B&atilde;i D&agrave;i ng&agrave;y c&agrave;ng đ&ocirc;ng hơn, quảng b&aacute; thương hiệu du lịch B&atilde;i D&agrave;i rộng r&atilde;i, gần xa.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt="" height="450" src="http://www.hungthinhcorp.com.vn/land/attachment/image/4(53).jpg" width="600" /><br />\r\n<em>Trải nghiệm tr&ograve; chơi Motor Diving</em>&nbsp;</p>\r\n\r\n<p><br />\r\nSealife l&agrave; doanh nghiệp đầu ti&ecirc;n ở Kh&aacute;nh H&ograve;a triển khai m&ocirc; h&igrave;nh c&ocirc;ng vi&ecirc;n nổi tr&ecirc;n biển. V&agrave; khu vui chơi tr&ecirc;n biển được đưa v&agrave;o hoạt động c&oacute; thể xem l&agrave; t&iacute;n hiệu vui đối với du lịch ở khu vực biển B&atilde;i D&agrave;i. Đặc biệt, Sealife hiện đang tổ chức tour đ&oacute;n kh&aacute;ch đến b&atilde;i D&agrave;i h&agrave;ng ng&agrave;y v&agrave; c&oacute; ch&iacute;nh s&aacute;ch ưu ti&ecirc;n d&agrave;nh cho kh&aacute;ch đo&agrave;n, kh&aacute;ch tổ chức chương tr&igrave;nh d&atilde; ngoại, TeamBuilding&hellip;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt="" height="450" src="http://www.hungthinhcorp.com.vn/land/attachment/image/5(54).jpg" width="600" /><br />\r\n<em>Du kh&aacute;ch tham gia tr&ograve; chơi D&ugrave; k&eacute;o tại B&atilde;i D&agrave;i</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>SeaLife lấy mục ti&ecirc;u trong 5 năm sẽ phấn đấu hết m&igrave;nh đưa du lịch B&atilde;i D&agrave;i trở th&agrave;nh điểm đến thể thao tr&ecirc;n biển h&agrave;ng đầu Việt Nam. Để chứng minh cho điều đ&oacute;, ngo&agrave;i 7 JetSki, 1 Ca n&ocirc; cao tốc, Phao chuối, b&egrave; lặn&hellip; SeaLife đ&atilde; mạnh dạn đầu tư nhiều tr&ograve; chơi mới lạ. 5 M&ocirc; t&ocirc; lặn biển (Motor Diving) v&agrave; 1 C&ocirc;ng Vi&ecirc;n Phao Nổi (rộng 2000 m&eacute;t vu&ocirc;ng) được SeaLife nhập khẩu từ Hồng K&ocirc;ng đang ho&agrave;n tất thủ tục để đưa về Việt Nam, dự kiến v&agrave;o cuối th&aacute;ng 06 sẽ đưa v&agrave;o hoạt động. C&ocirc;ng t&aacute;c bảo tồn rạn San H&ocirc; nguy&ecirc;n sơ B&atilde;i D&agrave;i đang được thực hiện.</p>', 1444823126, 'blog', '0'),
(16, 'Vì sao Tân Sơn Nhất vẫn tệ nhất, Nội Bài thăng hạng?', 'vi-sao-tan-son-nhat-van-te-nhat-noi-bai-thang-hang', 'a1.jpg', 'Diện tích chật chội, thiếu dịch vụ miễn phí cho khách trung chuyển, chờ chuyến... là nguyên nhân khiến Tân Sơn Nhất lần thứ 2 vào danh sách nhà ga hàng không tệ nhất thế giới.', '<p>Mới đ&acirc;y, trang&nbsp;<em>The Guide to Sleeping in Airports</em>&nbsp;đưa ra danh s&aacute;ch những s&acirc;n bay tốt nhất v&agrave; tệ nhất ch&acirc;u &Aacute; v&agrave; thế giới. Trong khi Nội B&agrave;i, Đ&agrave; Nẵng nằm trong top đầu của ch&acirc;u &Aacute; th&igrave; T&acirc;n Sơn Nhất c&oacute; năm thứ 2 li&ecirc;n tiếp ở top 8 s&acirc;n bay tệ nhất thế giới.</p>\r\n\r\n<p>Trước đ&oacute;, Nội B&agrave;i bị &ldquo;điểm danh&rdquo; trong top s&acirc;n bay tệ nhất ch&acirc;u &Aacute; theo khảo s&aacute;t năm 2014 cũng của trang web n&agrave;y.&nbsp;Như vậy, trong khi Đ&agrave; Nẵng, Nội B&agrave;i thăng hạng, vị tr&iacute; của T&acirc;n Sơn Nhất kh&ocirc;ng hề được cải thiện.</p>\r\n\r\n<p>Thực tế, trang web n&agrave;y l&agrave; một mạng&nbsp;cộng đồng của kh&aacute;ch du lịch, trong đ&oacute;, c&aacute;c th&agrave;nh vi&ecirc;n tham gia chia sẻ trải nghiệm v&agrave; kinh nghiệm khi phải lưu tr&uacute; tại s&acirc;n bay trong một thời gian d&agrave;i. Bảng khảo s&aacute;t của mạng n&agrave;y được đưa ra từ th&aacute;ng 9 năm trước v&agrave; kết th&uacute;c v&agrave;o c&ugrave;ng kỳ năm sau. Đối tượng tham gia ch&iacute;nh l&agrave; những người phải lưu tr&uacute; tại c&aacute;c s&acirc;n bay trong thời gian chờ trung chuyển, t&aacute;ch đo&agrave;n, nạp nhi&ecirc;n liệu hay gặp sự cố ho&atilde;n hủy chuyến.</p>\r\n\r\n<p>Khảo s&aacute;t của&nbsp;&nbsp;<em>The Guide to Sleeping in Airports&nbsp;</em>gồm 6 điểm ch&iacute;nh, trong đ&oacute; c&oacute; phần đ&aacute;nh gi&aacute; tổng thể v&agrave; chi tiết s&acirc;n bay với 7 hạng mục chất lượng về vệ sinh, thiết bị (wifi), thực phẩm, an ninh v&agrave; xuất nhập cảnh, chăm s&oacute;c kh&aacute;ch h&agrave;ng, khu vực nghỉ ngơi v&agrave; buồng ngủ (nếu c&oacute;).&nbsp;</p>\r\n\r\n<p>Nhận x&eacute;t về thứ bậc của Nội B&agrave;i v&agrave; T&acirc;n Sơn Nhất trong danh s&aacute;ch n&agrave;y, chuy&ecirc;n gia của một h&atilde;ng h&agrave;ng kh&ocirc;ng nhỏ ở Việt Nam cho rằng, đ&oacute; chưa hẳn l&agrave; t&iacute;n hiệu xấu bởi đ&acirc;y l&agrave; đ&aacute;nh gi&aacute; của nh&oacute;m kh&aacute;ch h&agrave;ng d&agrave;nh rất nhiều thời gian tại s&acirc;n bay.&nbsp;</p>\r\n\r\n<p>&quot;Họ quan t&acirc;m nhiều tới c&aacute;c tiện &iacute;ch nhận được trong thời gian chờ đợi d&agrave;i, thay v&igrave; những nhu cầu cơ bản. Thậm ch&iacute;, một s&acirc;n bay c&oacute; quy tr&igrave;nh hoạt động nhanh, trơn tru c&oacute; thể cũng kh&ocirc;ng được đ&aacute;nh gi&aacute; cao nếu thiếu c&aacute;c dịch vụ giải tr&iacute;, lưu tr&uacute; tạm thời cho nh&oacute;m kh&aacute;ch h&agrave;ng n&agrave;y&quot;, &ocirc;ng n&agrave;y cho biết.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Sân bay Tân Sơn Nhất khá chật chội, thiếu các dịch vụ miễn phí.  Ảnh: Hải An." src="http://img.v3.news.zdn.vn/w660/Uploaded/erlu/2015_10_20/tan_son_nhat.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>S&acirc;n bay T&acirc;n Sơn Nhất kh&aacute; chật chội, thiếu c&aacute;c dịch vụ miễn ph&iacute;. Ảnh:&nbsp;<em><strong>Hải An.</strong></em></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Vị n&agrave;y dẫn chứng, những &yacute; kiến tham khảo từ kh&aacute;ch h&agrave;ng tr&ecirc;n website của Skytrax (C&ocirc;ng ty đ&aacute;nh gi&aacute; v&agrave; xếp hạng h&agrave;ng kh&ocirc;ng của Anh - một tổ chức đ&aacute;nh gi&aacute; c&oacute; uy t&iacute;n tr&ecirc;n to&agrave;n cầu) lại ghi nhận nhiều &yacute; kiến tốt về T&acirc;n Sơn Nhất. &quot;Hơi đ&ocirc;ng đ&uacute;c nhưng thủ tục chỉ mất khoảng 20 ph&uacute;t&quot;, &quot;c&oacute; cả một cửa h&agrave;ng Apple tại nh&agrave; ga&quot;, &quot;nh&agrave; vệ sinh l&agrave; chấp nhận được so với số lượng kh&aacute;ch h&agrave;ng&quot; l&agrave; đ&aacute;nh gi&aacute; của nhiều kh&aacute;ch du lịch từng trải nghiệm T&acirc;n Sơn Nhất trong năm 2015.</p>\r\n\r\n<p>Wifi chậm, đồ ăn kh&ocirc;ng ngon, nh&acirc;n vi&ecirc;n n&oacute;i tiếng Anh chưa tốt v&agrave; thất lạc h&agrave;nh l&yacute; l&agrave; điều nhiều kh&aacute;ch h&agrave;ng k&ecirc;u ca về T&acirc;n Sơn Nhất.</p>\r\n\r\n<p>Trong khi đ&oacute;, l&atilde;nh đạo của một h&atilde;ng h&agrave;ng kh&ocirc;ng nhỏ tại Việt Nam (người từng trải nghiệm nhiều s&acirc;n bay quốc tế) cho rằng, x&eacute;t về chất lượng trong khu vực Đ&ocirc;ng Nam &Aacute;, T&acirc;n Sơn Nhất c&oacute; thể chỉ nhỉnh c&aacute;c ga h&agrave;ng kh&ocirc;ng tại Campuchia, L&agrave;o hay Myanmar.&nbsp;</p>\r\n\r\n<p>&quot;Vấn đề chủ yếu l&agrave; T&acirc;n Sơn Nhất diện t&iacute;ch chật qu&aacute;, kh&ocirc;ng c&ograve;n đất để triển khai dịch vụ th&ecirc;m nữa. Nh&agrave; ga chỉ đủ cung cấp c&aacute;c dịch vụ tối thiểu, đ&aacute;p ứng đủ nhu cầu của kh&aacute;ch h&agrave;ng đến l&agrave;m thủ tục rồi l&ecirc;n m&aacute;y bay lu&ocirc;n, chứ kh&ocirc;ng phục vụ c&aacute;c đối tượng d&agrave;nh thời gian tại đ&acirc;y&quot;, vị n&agrave;y cho biết.</p>\r\n\r\n<p>&Ocirc;ng n&agrave;y giải th&iacute;ch, nh&oacute;m kh&aacute;ch trong khảo s&aacute;t của&nbsp;<em>The Guide to Sleeping in Airports&nbsp;</em>vốn đ&aacute;nh gi&aacute; cao những dịch vụ miễn ph&iacute; tại s&acirc;n bay trong thời gian trung chuyển hoặc chờ chuyến. Nh&oacute;m kh&aacute;ch n&agrave;y ở T&acirc;n Sơn Nhất &iacute;t, nh&agrave; ga lại kh&ocirc;ng c&oacute; những dịch vụ miễn ph&iacute; m&agrave; họ y&ecirc;u th&iacute;ch th&igrave; việc chấm điểm k&eacute;m l&agrave; dễ hiểu.</p>\r\n\r\n<p>&quot;Họ sẽ so s&aacute;nh theo kiểu t&ocirc;i phải trả 16 USD ở Singapore th&igrave; c&oacute; wifi tốt, ghế nằm nếu thuộc khu vực chờ chuyến l&acirc;u, chương tr&igrave;nh biểu diễn ca nhạc miễn ph&iacute;, khu vực vui chơi cho trẻ em... Trong khi đ&oacute;, t&ocirc;i phải trả 18 USD ở T&acirc;n Sơn Nhất th&igrave; chẳng được hưởng g&igrave;&quot;, &ocirc;ng n&agrave;y ph&acirc;n t&iacute;ch.</p>\r\n\r\n<p>L&atilde;nh đạo n&agrave;y bổ sung, việc x&acirc;y dựng s&acirc;n bay Long Th&agrave;nh sẽ tạo tiền đề tăng chất lượng cảng h&agrave;ng kh&ocirc;ng quốc tế tại một trong những địa b&agrave;n hấp dẫn nhất của Việt Nam. &quot;Tuy nhi&ecirc;n, n&oacute; c&ograve;n phụ thuộc v&agrave;o tư duy của nh&agrave; quản l&yacute;, v&agrave;o việc họ c&oacute; muốn ph&aacute;t triển những dịch vụ chất lượng quốc tế nhưng được cung cấp miễn ph&iacute; cho kh&aacute;ch kh&ocirc;ng. Quản l&yacute; một s&acirc;n bay cũng giống như một cơ sở c&ocirc;ng cộng, c&oacute; nhiều nh&oacute;m kh&aacute;ch h&agrave;ng với nhu cầu kh&aacute;c nhau. Nh&agrave; quản l&yacute; c&oacute; thể bao qu&aacute;t hết hay kh&ocirc;ng phụ thuộc v&agrave;o nhận thức về tư duy dịch vụ&quot;.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Mới được đầu tư bổ sung, chấn chỉnh chất lượng dịch vụ, sân bay Nội Bài được thăng hạng.  Ảnh: Anh Tuấn." src="http://img.v3.news.zdn.vn/w660/Uploaded/erlu/2015_10_20/noibai_3.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Mới được đầu tư bổ sung, chấn chỉnh chất lượng dịch vụ, s&acirc;n bay Nội B&agrave;i được thăng hạng. Ảnh:&nbsp;<em><strong>Anh Tuấn.</strong></em></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Tr&aacute;i ngược với T&acirc;n Sơn Nhất, Nội B&agrave;i lọt v&agrave;o danh s&aacute;ch 30 s&acirc;n bay tốt nhất ch&acirc;u &Aacute;, sau một năm rơi v&agrave;o nh&oacute;m bị đ&aacute;nh gi&aacute; yếu nhất. &Ocirc;ng Nguyễn Văn Hưng, Ch&aacute;nh văn ph&ograve;ng Cảng h&agrave;ng kh&ocirc;ng quốc tế Nội B&agrave;i cho biết, cơ sở hạ tầng được đầu tư đ&atilde; đ&oacute;ng g&oacute;p một phần v&agrave;o sự thay đổi trong con mắt du kh&aacute;ch quốc tế.</p>', 1445393276, 'blog', '0'),
(17, 'Bất động sản hưởng lợi gì từ TPP', 'bat-dong-san-huong-loi-gi-tu-tpp', '5.png', 'Diện tích chật chội, thiếu dịch vụ miễn phí cho khách trung chuyển, chờ chuyến... là nguyên nhân khiến Tân Sơn Nhất lần thứ 2 vào danh sách nhà ga hàng không tệ nhất thế giới.', '<p>Mới đ&acirc;y, trang&nbsp;<em>The Guide to Sleeping in Airports</em>&nbsp;đưa ra danh s&aacute;ch những s&acirc;n bay tốt nhất v&agrave; tệ nhất ch&acirc;u &Aacute; v&agrave; thế giới. Trong khi Nội B&agrave;i, Đ&agrave; Nẵng nằm trong top đầu của ch&acirc;u &Aacute; th&igrave; T&acirc;n Sơn Nhất c&oacute; năm thứ 2 li&ecirc;n tiếp ở top 8 s&acirc;n bay tệ nhất thế giới.</p>\r\n\r\n<p>Trước đ&oacute;, Nội B&agrave;i bị &ldquo;điểm danh&rdquo; trong top s&acirc;n bay tệ nhất ch&acirc;u &Aacute; theo khảo s&aacute;t năm 2014 cũng của trang web n&agrave;y.&nbsp;Như vậy, trong khi Đ&agrave; Nẵng, Nội B&agrave;i thăng hạng, vị tr&iacute; của T&acirc;n Sơn Nhất kh&ocirc;ng hề được cải thiện.</p>\r\n\r\n<p>Thực tế, trang web n&agrave;y l&agrave; một mạng&nbsp;cộng đồng của kh&aacute;ch du lịch, trong đ&oacute;, c&aacute;c th&agrave;nh vi&ecirc;n tham gia chia sẻ trải nghiệm v&agrave; kinh nghiệm khi phải lưu tr&uacute; tại s&acirc;n bay trong một thời gian d&agrave;i. Bảng khảo s&aacute;t của mạng n&agrave;y được đưa ra từ th&aacute;ng 9 năm trước v&agrave; kết th&uacute;c v&agrave;o c&ugrave;ng kỳ năm sau. Đối tượng tham gia ch&iacute;nh l&agrave; những người phải lưu tr&uacute; tại c&aacute;c s&acirc;n bay trong thời gian chờ trung chuyển, t&aacute;ch đo&agrave;n, nạp nhi&ecirc;n liệu hay gặp sự cố ho&atilde;n hủy chuyến.</p>\r\n\r\n<p>Khảo s&aacute;t của&nbsp;&nbsp;<em>The Guide to Sleeping in Airports&nbsp;</em>gồm 6 điểm ch&iacute;nh, trong đ&oacute; c&oacute; phần đ&aacute;nh gi&aacute; tổng thể v&agrave; chi tiết s&acirc;n bay với 7 hạng mục chất lượng về vệ sinh, thiết bị (wifi), thực phẩm, an ninh v&agrave; xuất nhập cảnh, chăm s&oacute;c kh&aacute;ch h&agrave;ng, khu vực nghỉ ngơi v&agrave; buồng ngủ (nếu c&oacute;).&nbsp;</p>\r\n\r\n<p>Nhận x&eacute;t về thứ bậc của Nội B&agrave;i v&agrave; T&acirc;n Sơn Nhất trong danh s&aacute;ch n&agrave;y, chuy&ecirc;n gia của một h&atilde;ng h&agrave;ng kh&ocirc;ng nhỏ ở Việt Nam cho rằng, đ&oacute; chưa hẳn l&agrave; t&iacute;n hiệu xấu bởi đ&acirc;y l&agrave; đ&aacute;nh gi&aacute; của nh&oacute;m kh&aacute;ch h&agrave;ng d&agrave;nh rất nhiều thời gian tại s&acirc;n bay.&nbsp;</p>\r\n\r\n<p>&quot;Họ quan t&acirc;m nhiều tới c&aacute;c tiện &iacute;ch nhận được trong thời gian chờ đợi d&agrave;i, thay v&igrave; những nhu cầu cơ bản. Thậm ch&iacute;, một s&acirc;n bay c&oacute; quy tr&igrave;nh hoạt động nhanh, trơn tru c&oacute; thể cũng kh&ocirc;ng được đ&aacute;nh gi&aacute; cao nếu thiếu c&aacute;c dịch vụ giải tr&iacute;, lưu tr&uacute; tạm thời cho nh&oacute;m kh&aacute;ch h&agrave;ng n&agrave;y&quot;, &ocirc;ng n&agrave;y cho biết.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Sân bay Tân Sơn Nhất khá chật chội, thiếu các dịch vụ miễn phí.  Ảnh: Hải An." src="http://img.v3.news.zdn.vn/w660/Uploaded/erlu/2015_10_20/tan_son_nhat.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>S&acirc;n bay T&acirc;n Sơn Nhất kh&aacute; chật chội, thiếu c&aacute;c dịch vụ miễn ph&iacute;. Ảnh:&nbsp;<em><strong>Hải An.</strong></em></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Vị n&agrave;y dẫn chứng, những &yacute; kiến tham khảo từ kh&aacute;ch h&agrave;ng tr&ecirc;n website của Skytrax (C&ocirc;ng ty đ&aacute;nh gi&aacute; v&agrave; xếp hạng h&agrave;ng kh&ocirc;ng của Anh - một tổ chức đ&aacute;nh gi&aacute; c&oacute; uy t&iacute;n tr&ecirc;n to&agrave;n cầu) lại ghi nhận nhiều &yacute; kiến tốt về T&acirc;n Sơn Nhất. &quot;Hơi đ&ocirc;ng đ&uacute;c nhưng thủ tục chỉ mất khoảng 20 ph&uacute;t&quot;, &quot;c&oacute; cả một cửa h&agrave;ng Apple tại nh&agrave; ga&quot;, &quot;nh&agrave; vệ sinh l&agrave; chấp nhận được so với số lượng kh&aacute;ch h&agrave;ng&quot; l&agrave; đ&aacute;nh gi&aacute; của nhiều kh&aacute;ch du lịch từng trải nghiệm T&acirc;n Sơn Nhất trong năm 2015.</p>\r\n\r\n<p>Wifi chậm, đồ ăn kh&ocirc;ng ngon, nh&acirc;n vi&ecirc;n n&oacute;i tiếng Anh chưa tốt v&agrave; thất lạc h&agrave;nh l&yacute; l&agrave; điều nhiều kh&aacute;ch h&agrave;ng k&ecirc;u ca về T&acirc;n Sơn Nhất.</p>\r\n\r\n<p>Trong khi đ&oacute;, l&atilde;nh đạo của một h&atilde;ng h&agrave;ng kh&ocirc;ng nhỏ tại Việt Nam (người từng trải nghiệm nhiều s&acirc;n bay quốc tế) cho rằng, x&eacute;t về chất lượng trong khu vực Đ&ocirc;ng Nam &Aacute;, T&acirc;n Sơn Nhất c&oacute; thể chỉ nhỉnh c&aacute;c ga h&agrave;ng kh&ocirc;ng tại Campuchia, L&agrave;o hay Myanmar.&nbsp;</p>\r\n\r\n<p>&quot;Vấn đề chủ yếu l&agrave; T&acirc;n Sơn Nhất diện t&iacute;ch chật qu&aacute;, kh&ocirc;ng c&ograve;n đất để triển khai dịch vụ th&ecirc;m nữa. Nh&agrave; ga chỉ đủ cung cấp c&aacute;c dịch vụ tối thiểu, đ&aacute;p ứng đủ nhu cầu của kh&aacute;ch h&agrave;ng đến l&agrave;m thủ tục rồi l&ecirc;n m&aacute;y bay lu&ocirc;n, chứ kh&ocirc;ng phục vụ c&aacute;c đối tượng d&agrave;nh thời gian tại đ&acirc;y&quot;, vị n&agrave;y cho biết.</p>\r\n\r\n<p>&Ocirc;ng n&agrave;y giải th&iacute;ch, nh&oacute;m kh&aacute;ch trong khảo s&aacute;t của&nbsp;<em>The Guide to Sleeping in Airports&nbsp;</em>vốn đ&aacute;nh gi&aacute; cao những dịch vụ miễn ph&iacute; tại s&acirc;n bay trong thời gian trung chuyển hoặc chờ chuyến. Nh&oacute;m kh&aacute;ch n&agrave;y ở T&acirc;n Sơn Nhất &iacute;t, nh&agrave; ga lại kh&ocirc;ng c&oacute; những dịch vụ miễn ph&iacute; m&agrave; họ y&ecirc;u th&iacute;ch th&igrave; việc chấm điểm k&eacute;m l&agrave; dễ hiểu.</p>\r\n\r\n<p>&quot;Họ sẽ so s&aacute;nh theo kiểu t&ocirc;i phải trả 16 USD ở Singapore th&igrave; c&oacute; wifi tốt, ghế nằm nếu thuộc khu vực chờ chuyến l&acirc;u, chương tr&igrave;nh biểu diễn ca nhạc miễn ph&iacute;, khu vực vui chơi cho trẻ em... Trong khi đ&oacute;, t&ocirc;i phải trả 18 USD ở T&acirc;n Sơn Nhất th&igrave; chẳng được hưởng g&igrave;&quot;, &ocirc;ng n&agrave;y ph&acirc;n t&iacute;ch.</p>\r\n\r\n<p>L&atilde;nh đạo n&agrave;y bổ sung, việc x&acirc;y dựng s&acirc;n bay Long Th&agrave;nh sẽ tạo tiền đề tăng chất lượng cảng h&agrave;ng kh&ocirc;ng quốc tế tại một trong những địa b&agrave;n hấp dẫn nhất của Việt Nam. &quot;Tuy nhi&ecirc;n, n&oacute; c&ograve;n phụ thuộc v&agrave;o tư duy của nh&agrave; quản l&yacute;, v&agrave;o việc họ c&oacute; muốn ph&aacute;t triển những dịch vụ chất lượng quốc tế nhưng được cung cấp miễn ph&iacute; cho kh&aacute;ch kh&ocirc;ng. Quản l&yacute; một s&acirc;n bay cũng giống như một cơ sở c&ocirc;ng cộng, c&oacute; nhiều nh&oacute;m kh&aacute;ch h&agrave;ng với nhu cầu kh&aacute;c nhau. Nh&agrave; quản l&yacute; c&oacute; thể bao qu&aacute;t hết hay kh&ocirc;ng phụ thuộc v&agrave;o nhận thức về tư duy dịch vụ&quot;.</p>\r\n\r\n<table align="center">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Mới được đầu tư bổ sung, chấn chỉnh chất lượng dịch vụ, sân bay Nội Bài được thăng hạng.  Ảnh: Anh Tuấn." src="http://img.v3.news.zdn.vn/w660/Uploaded/erlu/2015_10_20/noibai_3.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Mới được đầu tư bổ sung, chấn chỉnh chất lượng dịch vụ, s&acirc;n bay Nội B&agrave;i được thăng hạng. Ảnh:&nbsp;<em><strong>Anh Tuấn.</strong></em></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Tr&aacute;i ngược với T&acirc;n Sơn Nhất, Nội B&agrave;i lọt v&agrave;o danh s&aacute;ch 30 s&acirc;n bay tốt nhất ch&acirc;u &Aacute;, sau một năm rơi v&agrave;o nh&oacute;m bị đ&aacute;nh gi&aacute; yếu nhất. &Ocirc;ng Nguyễn Văn Hưng, Ch&aacute;nh văn ph&ograve;ng Cảng h&agrave;ng kh&ocirc;ng quốc tế Nội B&agrave;i cho biết, cơ sở hạ tầng được đầu tư đ&atilde; đ&oacute;ng g&oacute;p một phần v&agrave;o sự thay đổi trong con mắt du kh&aacute;ch quốc tế.</p>', 1445393587, 'blog', '0');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `hinhanh` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `code`, `content`, `title`, `desc`, `keyword`, `hinhanh`) VALUES
(1, 'Company Profile', 'companyprofile', '<p style="text-align:justify"><span style="color:rgb(0, 0, 0); font-family:arial,helvetica,sans; font-size:11px">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sodales, odio nec vestibulum feugiat, metus sem ultrices purus, ultrices semper odio ligula nec erat. Sed sodales viverra magna, vitae hendrerit sapien aliquet sed. Fusce facilisis blandit porta. Pellentesque pretium viverra libero non tristique. Praesent cursus dolor sed enim tincidunt ultricies. Fusce et nunc quis dui dapibus viverra. Maecenas lacus lectus, tempus quis nibh non, lobortis malesuada massa. Nam augue nunc, ullamcorper in mollis sed, elementum quis nisi. Pellentesque eget efficitur lacus. Curabitur et pellentesque leo, eu consequat diam. Nam massa justo, volutpat sit amet tempus eget, tristique sit amet sem.</span></p>\r\n\r\n<p style="text-align:justify">&nbsp;</p>\r\n\r\n<p style="text-align:justify"><span style="color:rgb(0, 0, 0); font-family:arial,helvetica,sans; font-size:11px">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sodales, odio nec vestibulum feugiat, metus sem ultrices purus, ultrices semper odio ligula nec erat. Sed sodales viverra magna, vitae hendrerit sapien aliquet sed. Fusce facilisis blandit porta. Pellentesque pretium viverra libero non tristique. Praesent cursus dolor sed enim tincidunt ultricies. Fusce et nunc quis dui dapibus viverra. Maecenas lacus lectus, tempus quis nibh non, lobortis malesuada massa. Nam augue nunc, ullamcorper in mollis sed, elementum quis nisi. Pellentesque eget efficitur lacus. Curabitur et pellentesque leo, eu consequat diam. Nam massa justo, volutpat sit amet tempus eget, tristique sit amet sem.</span></p>\r\n\r\n<p style="text-align:justify">&nbsp;</p>\r\n\r\n<p style="text-align:justify"><span style="color:rgb(0, 0, 0); font-family:arial,helvetica,sans; font-size:11px">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sodales, odio nec vestibulum feugiat, metus sem ultrices purus, ultrices semper odio ligula nec erat. Sed sodales viverra magna, vitae hendrerit sapien aliquet sed. Fusce facilisis blandit porta. Pellentesque pretium viverra libero non tristique. Praesent cursus dolor sed enim tincidunt ultricies. Fusce et nunc quis dui dapibus viverra. Maecenas lacus lectus, tempus quis nibh non, lobortis malesuada massa. Nam augue nunc, ullamcorper in mollis sed, elementum quis nisi. Pellentesque eget efficitur lacus. Curabitur et pellentesque leo, eu consequat diam. Nam massa justo, volutpat sit amet tempus eget, tristique sit amet sem.</span></p>\r\n', 'Company Profile', 'Company Profile', 'Company Profile', '["cover_-_Copy_(2).png","cover_-_Copy.png","cover.png"]'),
(4, 'Nam risus tortor', 'namrisustortor', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sodales, odio nec vestibulum feugiat, metus sem ultrices purus, ultrices semper odio ligula nec erat. Sed sodales viverra magna, vitae hendrerit sapien aliquet sed. Fusce facilisis blandit porta. Pellentesque pretium viverra libero non tristique. Praesent cursus dolor sed enim tincidunt ultricies. Fusce et nunc quis dui dapibus viverra. Maecenas lacus lectus, tempus quis nibh non, lobortis malesuada massa. Nam augue nunc, ullamcorper in mollis sed, elementum quis nisi. Pellentesque eget efficitur lacus. Curabitur et pellentesque leo, eu consequat diam. Nam massa justo, volutpat sit amet tempus eget, tristique sit amet sem.\r\n \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sodales, odio nec vestibulum feugiat, metus sem ultrices purus, ultrices semper odio ligula nec erat. Sed sodales viverra magna, vitae hendrerit sapien aliquet sed. Fusce facilisis blandit porta. Pellentesque pretium viverra libero non tristique. Praesent cursus dolor sed enim tincidunt ultricies. Fusce et nunc quis dui dapibus viverra. Maecenas lacus lectus, tempus quis nibh non, lobortis malesuada massa. Nam augue nunc, ullamcorper in mollis sed, elementum quis nisi. Pellentesque eget efficitur lacus. Curabitur et pellentesque leo, eu consequat diam. Nam massa justo, volutpat sit amet tempus eget, tristique sit amet sem.\r\n \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sodales, odio nec vestibulum feugiat, metus sem ultrices purus, ultrices semper odio ligula nec erat. Sed sodales viverra magna, vitae hendrerit sapien aliquet sed. Fusce facilisis blandit porta. Pellentesque pretium viverra libero non tristique. Praesent cursus dolor sed enim tincidunt ultricies. Fusce et nunc quis dui dapibus viverra. Maecenas lacus lectus, tempus quis nibh non, lobortis malesuada massa. Nam augue nunc, ullamcorper in mollis sed, elementum quis nisi. Pellentesque eget efficitur lacus. Curabitur et pellentesque leo, eu consequat diam. Nam massa justo, volutpat sit amet tempus eget, tristique sit amet sem.', 'Nam risus tortor', 'Nam risus tortor', 'Nam risus tortor', ''),
(3, 'Donec', 'donecineroseget', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sodales, odio nec vestibulum feugiat, metus sem ultrices purus, ultrices semper odio ligula nec erat. Sed sodales viverra magna, vitae hendrerit sapien aliquet sed. Fusce facilisis blandit porta. Pellentesque pretium viverra libero non tristique. Praesent cursus dolor sed enim tincidunt ultricies. Fusce et nunc quis dui dapibus viverra. Maecenas lacus lectus, tempus quis nibh non, lobortis malesuada massa. Nam augue nunc, ullamcorper in mollis sed, elementum quis nisi. Pellentesque eget efficitur lacus. Curabitur et pellentesque leo, eu consequat diam. Nam massa justo, volutpat sit amet tempus eget, tristique sit amet sem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sodales, odio nec vestibulum feugiat, metus sem ultrices purus, ultrices semper odio ligula nec erat. Sed sodales viverra magna, vitae hendrerit sapien aliquet sed. Fusce facilisis blandit porta. Pellentesque pretium viverra libero non tristique. Praesent cursus dolor sed enim tincidunt ultricies. Fusce et nunc quis dui dapibus viverra. Maecenas lacus lectus, tempus quis nibh non, lobortis malesuada massa. Nam augue nunc, ullamcorper in mollis sed, elementum quis nisi. Pellentesque eget efficitur lacus. Curabitur et pellentesque leo, eu consequat diam. Nam massa justo, volutpat sit amet tempus eget, tristique sit amet sem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sodales, odio nec vestibulum feugiat, metus sem ultrices purus, ultrices semper odio ligula nec erat. Sed sodales viverra magna, vitae hendrerit sapien aliquet sed. Fusce facilisis blandit porta. Pellentesque pretium viverra libero non tristique. Praesent cursus dolor sed enim tincidunt ultricies. Fusce et nunc quis dui dapibus viverra. Maecenas lacus lectus, tempus quis nibh non, lobortis malesuada massa. Nam augue nunc, ullamcorper in mollis sed, elementum quis nisi. Pellentesque eget efficitur lacus. Curabitur et pellentesque leo, eu consequat diam. Nam massa justo, volutpat sit amet tempus eget, tristique sit amet sem.</p>\r\n', 'Donec in eros eget', 'Donec in eros eget', 'Donec in eros eget', ''),
(2, 'Mauris suscipit justo', 'maurissuscipitjusto', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris suscipit justo molestie placerat faucibus. Maecenas et libero sed augue interdum faucibus. Aenean molestie ante dolor, ut feugiat eros sollicitudin in. Donec in eros eget sem posuere faucibus sed non arcu. Cras fermentum risus sed mattis euismod. Suspendisse vitae nibh ac sem feugiat posuere. Cras nulla elit, mattis et justo id, pulvinar mollis neque. Nam risus tortor, luctus et arcu vel, posuere rutrum libero. Integer hendrerit purus porttitor, aliquet risus nec, ullamcorper lectus. Cras tempus iaculis nisl, nec tempor leo feugiat nec. Donec porta at ligula a posuere. Integer ut enim semper dui volutpat tincidunt eu eu est. Praesent in nunc mollis, elementum lacus luctus, malesuada turpis. Curabitur at mollis metus, eget pretium velit.\r\n\r\nCurabitur eget vestibulum leo. Vestibulum finibus nec nibh et scelerisque. Nunc ut rutrum ante. Suspendisse tincidunt sapien quis mauris sollicitudin, vitae efficitur velit gravida. Morbi vitae convallis elit. Donec vehicula nibh non elit tincidunt feugiat. In ac aliquet urna. Suspendisse ornare dui vitae purus condimentum, vitae ultricies tortor ullamcorper. Mauris eget viverra arcu. Maecenas hendrerit libero in justo eleifend convallis. Morbi aliquet mauris et eros fringilla, nec vehicula nibh efficitur. Donec sagittis fringilla metus, at tempor tellus varius sit amet. Duis vitae velit et mi aliquet blandit quis semper ipsum. Cras scelerisque luctus felis ut aliquet. Phasellus porta tristique odio, sed vestibulum nisl ultricies ac.\r\n\r\nCras elit nulla, vehicula eu leo id, tincidunt scelerisque neque. Donec quis dictum enim. Suspendisse sed libero dolor. Donec eget odio eu justo accumsan pharetra. Fusce dapibus tortor in fringilla cursus. Suspendisse sed turpis eu sem vestibulum faucibus non a risus. In porttitor vulputate leo, ac porttitor ligula blandit sit amet. Curabitur erat massa, pharetra sit amet orci sed, suscipit auctor magna. In faucibus eleifend sodales. Sed pharetra mollis mi sit amet efficitur. Sed tempus erat a dui dictum, non consectetur nisi convallis. Vestibulum ornare nisi at elit malesuada, et posuere arcu aliquet. Suspendisse rhoncus neque quis sem consectetur, vitae sollicitudin tellus tristique. Duis at mollis turpis. Ut iaculis justo odio, eget commodo nulla dictum sit amet. Mauris finibus, tortor sed accumsan fermentum, purus lacus congue orci, in varius nunc mauris ac massa.\r\n\r\nNulla ornare nec neque in ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean blandit nunc quam, eget convallis dolor viverra a. Phasellus vel mi eros. Praesent eget ligula id purus fringilla suscipit nec eu dui. Curabitur pharetra dolor nunc. Pellentesque tincidunt, justo ac euismod congue, risus sem finibus arcu, a aliquam dui dolor vel tortor. Quisque purus orci, accumsan et nisl sed, dictum cursus magna. Aliquam iaculis fringilla enim eu laoreet. Etiam consequat quis elit non tempus. Etiam convallis non tellus eu tempus. Sed ac dapibus erat, et ullamcorper nisl. Curabitur lobortis viverra neque a finibus.\r\n\r\nNunc eu leo sed justo cursus rutrum. Vestibulum feugiat rhoncus magna, in laoreet diam vehicula in. Praesent vel libero quis urna molestie auctor eget nec urna. Aliquam feugiat nulla in mi malesuada, quis gravida justo dictum. Quisque purus ligula, consectetur id tortor at, consequat pharetra nisi. Maecenas dapibus pulvinar tellus, quis commodo libero commodo id. Cras quis nisi eget est vestibulum suscipit. Proin ornare leo risus, eget auctor velit tempor id. Vestibulum accumsan ligula vel neque fringilla sollicitudin. Duis sagittis urna risus, vitae finibus eros placerat eget.', 'Mauris suscipit justo', 'Mauris suscipit justo', 'Mauris suscipit justo', '');

-- --------------------------------------------------------

--
-- Table structure for table `phieubanhang`
--

CREATE TABLE IF NOT EXISTS `phieubanhang` (
  `id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `ngay` varchar(10) NOT NULL,
  `thang` varchar(10) NOT NULL,
  `nam` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `name` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `text_total` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `detail` text NOT NULL,
  `total` varchar(255) NOT NULL,
  `vat` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `mapt` text NOT NULL,
  `giamgia` double NOT NULL,
  `magiamgia` text NOT NULL,
  `seller` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phieubanhang`
--

INSERT INTO `phieubanhang` (`id`, `code`, `ngay`, `thang`, `nam`, `date`, `name`, `address`, `email`, `phone`, `text_total`, `detail`, `total`, `vat`, `customer_id`, `mapt`, `giamgia`, `magiamgia`, `seller`) VALUES
(18, 'PBH-134654-08092015', '08', '09', '2015', '2015-09-08', '', '', '', '', 'Bảy triệu chín trăm hai mươi ngàn đồng .', '[["Sony Xperia Z Tmobile","#cc3bac","1.800.000","4","10%","181"]]', '7200000', '720000', 3, 'PBH-134654-08092015', 0, '', 0),
(19, 'PBH-135348-08092015', '08', '09', '2015', '2015-09-08', '', '', '', '', 'Ba triệu sáu trăm ngàn đồng .', '[["Sony Xperia Z Tmobile","#116934","1.800.000","2","0%","181"]]', '3600000', '0', 3, 'PBH-135348-08092015', 0, '', 0),
(20, 'PBH-135410-08092015', '08', '09', '2015', '2015-09-08', '', '', '', '', 'Chín triệu đồng .', '[["Sony Xperia Z Tmobile","#cc3bac","1.800.000","5","0%","181"]]', '9000000', '0', 1, 'PBH-135410-08092015', 0, '', 0),
(21, 'PBH-145049-08092015', '08', '09', '2015', '2015-09-08', '', '', '', '', 'Ba mươi bảy triệu một trăm hai mươi năm ngàn đồng .', '[["Samsung Galaxy Note 3","#000000","11.250.000","3","10%","178"]]', '33750000', '3375000', 8, 'PBH-145049-08092015', 0, '', 0),
(27, 'PBH-154848-08092015', '08', '09', '2015', '2015-09-08', '', '', '', '', 'Ba mươi ba triệu bảy trăm năm mươi ngàn đồng .', '[["Samsung Galaxy Note 3","#000000","11.250.000","3","0%","178"]]', '33750000', '0', 9, 'PBH-154848-08092015', 0, '', 0),
(28, 'PBH-170333-08092015', '08', '09', '2015', '2015-09-08', '', '', '', '', 'Ba mươi năm triệu bảy trăm ba mươi ngàn đồng .', '[["Samsung Galaxy Note 3","#000000","11.250.000","3","0%","178"],["Sony Xperia Z Tmobile","#116934","1.800.000","1","10%","181"]]', '35550000', '180000', 3, 'PBH-170333-08092015', 0, '', 0),
(29, 'PBH-101959-09092015', '09', '09', '2015', '2015-09-09', '', '', '', '', 'Ba mươi bốn triệu chín trăm năm mươi ngàn đồng .', '[["Sony Xperia Z1F","#d62d2d","6.990.000","5","0%","177"]]', '34950000', '0', 3, 'PBH-101959-09092015', 0, '', 0),
(30, 'PBH-111822-09092015', '09', '09', '2015', '2015-09-09', '', '', '', '', 'Bốn mươi bốn triệu một trăm ngàn đồng .', '[["Sony Xperia Z Tmobile","#cc3bac","1.800.000","2","0%","181"],["iPad Mini 2 retina 32gb wifi 4G trắng/ đen","#541c9c","13.500.000","3","0%","182"]]', '44100000', '0', 8, 'PBH-111822-09092015', 0, '', 0),
(33, 'PBH-140001-09092015', '09', '09', '2015', '2015-09-09', '', '', '', '', 'Mười một triệu hai trăm sáu mươi bốn ngàn đồng .', '[["LG Optimus G2 F320","#000000","6.400.000","2","10%","179"]]', '12800000', '1280000', 1, 'PBH-140001-09092015', 2816000, '', 0),
(34, 'PBH-141653-09092015', '09', '09', '2015', '2015-09-09', '', '', '', '', 'Sáu triệu ba trăm sáu mươi tám ngàn năm trăm sáu mươi đồng .', '[["LG Optimus G2 F320","#0e15c4","6.400.000","1","10%","179"],["Tai nghe chính hãng Iphone","#ad2f2f","279.000","3","10%","185"]]', '7237000', '723700', 9, 'PBH-141653-09092015', 1592140, 'qweqwe', 0);

-- --------------------------------------------------------

--
-- Table structure for table `phieuchis`
--

CREATE TABLE IF NOT EXISTS `phieuchis` (
  `id` int(11) NOT NULL,
  `mapt` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ngay` varchar(25) NOT NULL,
  `thang` varchar(25) NOT NULL,
  `nam` varchar(25) NOT NULL,
  `date` date NOT NULL,
  `customer_id` int(11) NOT NULL,
  `detail` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `total` varchar(95) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vat` varchar(95) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `text_total` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `seller` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phieuchis`
--

INSERT INTO `phieuchis` (`id`, `mapt`, `ngay`, `thang`, `nam`, `date`, `customer_id`, `detail`, `total`, `vat`, `text_total`, `seller`) VALUES
(5, '170906-08092015/PC-QWEQWE', '08', '09', '2015', '2015-09-08', 1, '[["sadasd","50.000","10%"]]', '50000  ', '5000  ', 'Năm mươi năm ngàn đồng .', 0),
(6, '171244-08092015/PC-QWEQWE', '08', '09', '2015', '2015-09-08', 1, '[["asdasd","100.000","10%"]]', '100000  ', '10000  ', 'Một trăm mười ngàn đồng .', 0),
(7, '171326-08092015/PC-#AK 123', '08', '09', '2015', '2015-09-08', 8, '[["asdasd","1.200.000","10%"]]', '1200000  ', '120000  ', 'Một triệu ba trăm hai mươi ngàn đồng .', 0),
(8, '124823-14092015/PC-K123', '14', '09', '2015', '2015-09-14', 3, '[["gfhgfh","14.444","10%"]]', '14444  ', '1444  ', 'Mười năm ngàn tám trăm tám mươi tám đồng .', 1);

-- --------------------------------------------------------

--
-- Table structure for table `phieuthus`
--

CREATE TABLE IF NOT EXISTS `phieuthus` (
  `id` int(11) NOT NULL,
  `mapt` varchar(255) NOT NULL,
  `ngay` varchar(25) NOT NULL,
  `thang` varchar(25) NOT NULL,
  `nam` varchar(25) NOT NULL,
  `date` date NOT NULL,
  `customer_id` int(11) NOT NULL,
  `detail` text NOT NULL,
  `total` varchar(95) NOT NULL,
  `vat` varchar(95) NOT NULL,
  `text_total` varchar(255) NOT NULL,
  `seller` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phieuthus`
--

INSERT INTO `phieuthus` (`id`, `mapt`, `ngay`, `thang`, `nam`, `date`, `customer_id`, `detail`, `total`, `vat`, `text_total`, `seller`) VALUES
(3, '170153-08092015/PT-K123', '08', '09', '2015', '2015-09-08', 3, '[["dasd","5.456.421","10%"]]', '5456421  ', '545642  ', 'Sáu triệu hai ngàn sáu mươi ba đồng .', 0),
(4, '124759-14092015/PT-QWEQWE', '14', '09', '2015', '2015-09-14', 1, '[["sdfsdf","23.424.234.234","10%"]]', '23424234234  ', '2342423423  ', 'Hai mươi năm tỷ một trăm bốn mươi bảy triệu bốn trăm tám mươi ba ngàn sáu trăm bốn mươi bảy đồng .', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL,
  `type` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `avatar` int(5) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `info` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `price_reduce` int(11) NOT NULL,
  `all` int(11) NOT NULL,
  `sell` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `default` int(11) NOT NULL,
  `real` int(11) NOT NULL,
  `rate` float NOT NULL,
  `hotdeal` varchar(15) NOT NULL,
  `selling` varchar(25) NOT NULL,
  `created` int(11) NOT NULL,
  `updated` int(11) NOT NULL,
  `tinhtrang` text NOT NULL,
  `giavon` double NOT NULL,
  `loinhuan` double NOT NULL,
  `masp` text NOT NULL,
  `is_copy` text NOT NULL,
  `chongnuoc` text NOT NULL,
  `huongdansudung` text NOT NULL,
  `thongtinsanpham` text NOT NULL,
  `xuatxu` text NOT NULL,
  `id_temp` text NOT NULL,
  `conhang` text NOT NULL,
  `barcode` text NOT NULL,
  `multi_cate` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `type`, `name`, `avatar`, `keyword`, `link`, `info`, `price`, `price_reduce`, `all`, `sell`, `image`, `description`, `category_id`, `supplier_id`, `default`, `real`, `rate`, `hotdeal`, `selling`, `created`, `updated`, `tinhtrang`, `giavon`, `loinhuan`, `masp`, `is_copy`, `chongnuoc`, `huongdansudung`, `thongtinsanpham`, `xuatxu`, `id_temp`, `conhang`, `barcode`, `multi_cate`) VALUES
(177, '', 'Sony Xperia Z1F', 0, 'Điện thoại', 'sony-xperia-z1f', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 6990000, 0, 15, 15, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 78, 0, 6990000, 0, '0', '0', 1442283131, 1442283131, '', 6000000, 990000, '#SN 6523', '', '', '', '', '', '', 'on', '8938503000024', '["202"]'),
(178, '', 'Samsung Galaxy Note 3', 0, 'Điện thoại', 'samsung-galaxy-note-3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 12500000, 10, 50, 43, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 78, 0, 11250000, 0, '0', '0', 1442283124, 1442283124, '', 11000000, 1500000, '#SS 569', '', '', '', '', '', '', 'on', '8938503000024', '["212","202"]'),
(179, '', 'LG Optimus G2 F320', 0, 'Điện thoại', 'lg-optimus-g2-f320', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 8000000, 20, 50, 13, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 78, 0, 6400000, 0, '0', '0', 1442283115, 1442283115, '', 7000000, 1000000, '#F320', '', '', '', '', '', '', 'on', '8938503000024', '["208","202"]'),
(180, '', 'Asus Memopad 8 inch', 0, 'Điện thoại', 'asus-memopad-8-inch', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 3700000, 0, 30, 7, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 76, 0, 3700000, 0, '0', '0', 1442283106, 1442283106, '', 3000000, 700000, '#AS 8975', '', '', '', '', '', '', 'on', '8938503000024', '["200","202"]'),
(181, '', 'Sony Xperia Z Tmobile', 0, 'Điện thoại', 'sony-xperia-z-tmobile', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 2000000, 10, 60, 18, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 77, 0, 1800000, 0, '0', '0', 1442283096, 1442283096, '', 1800000, 200000, '#SN 7896', '', '', '', '', '', '', 'on', '8938503000024', '["209","202"]'),
(182, '', 'iPad Mini 2 retina 32gb wifi 4G trắng/ đen', 0, 'Điện thoại', 'ipad-mini-2-retina-32gb-wifi-4g-trang-den', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 15000000, 10, 60, 4, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 80, 0, 13500000, 0, '0', '0', 1442283084, 1442283084, '', 12000000, 3000000, '#IP 8956', '', '', '', '', '', '', 'on', '8938503000024', '["204","201"]'),
(183, '', 'Asus Fonepad Note 6 ME560CG 32GB', 0, 'Điện thoại', 'asus-fonepad-note-6-me560cg-32gb', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 8000000, 5, 48, 4, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 76, 0, 7600000, 0, '0', '0', 1442283076, 1442283076, '', 7000000, 1000000, '#AS 8965', '', '', '', '', '', '', 'on', '8938503000024', '["204","201"]'),
(184, '', 'iPad Air 16Gb wifi Only đen', 0, 'Điện thoại', 'ipad-air-16gb-wifi-only-den', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 23000000, 7, 50, 0, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 79, 0, 21390000, 0, '0', '0', 1442283063, 1442283063, '', 20000000, 3000000, '#KH 5689', '', '', '', '', '', '', 'on', '8938503000024', '["208"]'),
(185, '', 'Tai nghe chính hãng Iphone', 0, 'Điện thoại', 'tai-nghe-chinh-hang-iphone', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 300000, 7, 29, 15, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 77, 0, 279000, 0, '0', '0', 1442283047, 1442283047, '', 250000, 50000, '#HK 8975', '', '', '', '', '', '', 'on', '8938503000024', '["203"]'),
(186, '', 'Bóp điện thoại 1', 0, 'Điện thoại', 'bop-dien-thoai-1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 100000, 0, 30, 0, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 76, 0, 100000, 0, '0', '0', 1442283041, 1442283041, '', 50000, 50000, '#BK 5648', '', '', '', '', '', '', 'on', '8938503000024', '["201"]'),
(187, '', 'Bóp điện thoại 2', 0, 'Điện thoại', 'bop-dien-thoai-2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 500000, 0, 80, 0, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 76, 0, 500000, 0, '0', '0', 1442283034, 1442283034, '', 300000, 200000, '#LK 8965', '', '', '', '', '', '', 'on', '8938503000024', '["204","200"]'),
(188, '', 'Asus Fonepad Note 3', 0, 'Điện thoại', 'asus-fonepad-note-3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 12000000, 5, 25, 5, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 76, 0, 11400000, 0, '0', '0', 1442283021, 1442283021, '', 11000000, 1000000, '#DF 5689', '', '', '', '', '', '', 'on', '8938503000024', '["208","202"]'),
(189, '', 'Sony Xperia Z Tmobile 8965', 0, 'Điện thoại', 'sony-xperia-z-tmobile-8965', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 5600000, 3, 60, 0, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" class="news-image" id="news-image-id-0" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" style="border:0px; max-width:400px" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 77, 0, 5432000, 0, '0', '0', 1442282825, 1442282825, '', 5000000, 600000, '#8956', '', '', '', '', '', '', 'on', '8938503000024', '["204","213"]'),
(191, '', 'Asus Memopad 12 Inch', 0, 'Điện thoại', 'asus-memopad-12-inch', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 10700000, 5, 95, 5, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 76, 0, 10165000, 0, '0', '0', 1442990392, 1442990392, '', 10000000, 700000, '#ER 8458', '', '', '', '', '', '', 'on', '', '["203","204","200"]'),
(199, '', 'Asus Memopad 20 Inch', 0, 'Điện thoại', 'asus-memopad-20-inch', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', 10700000, 6, 98, 0, '', '<div style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: rgb(0, 0, 0); line-height: normal;">\r\n<div class="text-conent" style="text-align: justify;">\r\n<p>Quyết t&acirc;m l&agrave; vậy thế nhưng trong suốt hiệp 1, đội b&oacute;ng của&nbsp;&nbsp;HLV Roy Hodgson kh&ocirc;ng t&agrave;i n&agrave;o xuy&ecirc;n thủng được mảnh lưới của thủ m&ocirc;n Sommer d&ugrave; Rooney hay James Miller đều đ&atilde; c&oacute; những cơ hội của m&igrave;nh. Về ph&iacute;a Thụy Sỹ, họ cũng đ&ocirc;i l&uacute;c tạo được một v&agrave;i cơ hội nhờ sự nỗ lực của Shaqiri v&agrave; c&aacute;c đồng đội.</p>\r\n\r\n<p style="text-align:center"><img alt="Anh - Thụy Sỹ: Rooney ghi dấu vào lịch sử - 1" src="http://24h-img.24hstatic.com/upload/3-2015/images/2015-09-09/1441746201-bongda-anh-9.jpg" /></p>\r\n\r\n<p>Rooney ghi b&agrave;n thắng thứ 2 li&ecirc;n tiếp tr&ecirc;n chấm 11m trong 2 trận&nbsp;cho ĐT Anh&nbsp;</p>\r\n\r\n<p>Sang đầu&nbsp;hiệp 2, HLV Roy Hodgson quyết định tung t&agrave;i năng trẻ Harry Kane v&agrave;o s&acirc;n để thay thế cho&nbsp;Jonjo Shelvey v&agrave; kh&ocirc;ng l&acirc;u sau đ&oacute;, tiền đạo 22 tuổi của Tottenham đ&atilde; lập c&ocirc;ng với t&igrave;nh huống dứt điểm tốt từ sự hớ h&ecirc;nh của h&agrave;ng ph&ograve;ng ngự đội b&oacute;ng &aacute;o đỏ ở ph&uacute;t 67.</p>\r\n\r\n<p>Chưa dừng lại ở đ&oacute;, đến ph&uacute;t 83, Sterling ng&atilde; trong v&ograve;ng cấm kiếm về cho &quot;Tam Sư&quot; một quả phạt đền v&agrave; kh&ocirc;ng bỏ lỡ cơ hội trời cho đ&oacute;,&nbsp;<em>Rooney</em>&nbsp;đ&atilde; dứt điểm rất căng v&agrave; chuẩn x&aacute;c để ấn định thắng lợi 2-0 cho ĐT Anh trước ĐT Thụy Sỹ. Đ&acirc;y cũng l&agrave; b&agrave;n thắng thứ 50 của &quot;g&atilde; Shrek&quot; cho đội tuyển xứ sở sương m&ugrave; v&agrave; gi&uacute;p anh vượt qua th&agrave;nh t&iacute;ch 49 b&agrave;n thắng cho &quot;Tam Sư&quot; của tiền bối Bobby Charlton để trở th&agrave;nh ch&acirc;n s&uacute;t vĩ đại nhất lịch sử ĐTQG nước n&agrave;y.</p>\r\n\r\n<p>Sau 8 lượt trận ở bảng E&nbsp;<a class="TextlinkBaiviet" href="http://www.24h.com.vn/euro-2016-hanh-trinh-khoc-liet-c48e3419.html" style="color: rgb(0, 0, 255); text-decoration: none;">v&ograve;ng loại Euro 2016</a>, ĐT Anh đ&atilde; to&agrave;n thắng. C&ograve;n ĐT Thụy Sỹ, họ vẫn giữ được vị tr&iacute; nh&igrave; bảng với 12 điểm sau 8 trận đ&atilde; đấu nhưng chỉ c&ograve;n hơn đội xếp thứ 3 l&agrave; ĐT Slovenia 3 điểm. Ở 2 cặp đấu kh&aacute;c trong bảng n&agrave;y, Lithuania thắng San Marino 2-1 c&ograve;n Slovenia đ&aacute;nh bại Estonia 1-0.</p>\r\n</div>\r\n</div>\r\n', 163, 76, 0, 10058000, 0, '0', '0', 1442459841, 1442459841, '', 10000000, 700000, 'CK 7896', '', '', '', '', '', '', 'on', '8938503000024', '["203","204","200"]');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE IF NOT EXISTS `ratings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `rate` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `user_id`, `product_id`, `rate`) VALUES
(1, 25, 38, 5),
(2, 26, 38, 3),
(3, 20, 38, 2),
(4, 25, 36, 2);

-- --------------------------------------------------------

--
-- Table structure for table `sanphamdaxem`
--

CREATE TABLE IF NOT EXISTS `sanphamdaxem` (
  `id` int(11) NOT NULL,
  `ip` text COLLATE utf8_unicode_ci NOT NULL,
  `sanpham` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL,
  `title_slider` varchar(100) NOT NULL,
  `des_slider` text NOT NULL,
  `cart_slider` bigint(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `image`, `link`, `sort`, `title_slider`, `des_slider`, `cart_slider`) VALUES
(27, '282.jpg', '#', 1, 'paris', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam justo libero, auctor eget ultricies ut, consequat ut tortor. Vivamus hendrerit massa eu tortor lobortis tincidunt. In sed suscipit tortor. Quisque tincidunt lobortis lobortis. Cum sociis natoq</p>\r\n', 300000000),
(34, '18.jpg', 'http://google.com', 0, 'Biệt Thự Phú Mỹ Hưng', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris suscipit justo molestie placerat faucibus. Maecenas et libero sed augue interdum faucibus. Aenean molestie ante dolor, ut feugiat eros sollicitudin in. Donec in eros eget sem posuere faucibus sed non arcu. Cras fermentum risus sed mattis euismod. Suspendisse vitae nibh ac sem feugiat posuere. Cras nulla elit, mattis et justo id, pulvinar mollis neque. Nam risus tortor, luctus et arcu vel, posuere rutrum libero. Integer hendrerit purus porttitor, aliquet risus nec, ullamcorper lectus. Cras tempus iaculis nisl, nec tempor leo feugiat nec. Donec porta at ligula a posuere. Integer ut enim semper dui volutpat tincidunt eu eu est. Praesent in nunc mollis, elementum lacus luctus, malesuada turpis. Curabitur at mollis metus, eget pretium velit. Curabitur eget vestibulum leo. Vestibulum finibus nec nibh et scelerisque. Nunc ut rutrum ante. Suspendisse tincidunt sapien quis mauris sollicitudin, vitae efficitur velit gravida. Morbi vitae convallis elit. Donec vehicula nibh non elit tincidunt feugiat. In ac aliquet urna. Suspendisse ornare dui vitae purus condimentum, vitae ultricies tortor ullamcorper. Mauris eget viverra arcu. Maecenas hendrerit libero in justo eleifend convallis. Morbi aliquet mauris et eros fringilla, nec vehicula nibh efficitur. Donec sagittis fringilla metus, at tempor tellus varius sit amet. Duis vitae velit et mi aliquet blandit quis semper ipsum. Cras scelerisque luctus felis ut aliquet. Phasellus porta tristique odio, sed vestibulum nisl ultricies ac. Cras elit nulla, vehicula eu leo id, tincidunt scelerisque neque. Donec quis dictum enim. Suspendisse sed libero dolor. Donec eget odio eu justo accumsan pharetra. Fusce dapibus tortor in fringilla cursus. Suspendisse sed turpis eu sem vestibulum faucibus non a risus. In porttitor vulputate leo, ac porttitor ligula blandit sit amet. Curabitur erat massa, pharetra sit amet orci sed, suscipit auctor magna. In faucibus eleifend sodales. Sed pharetra mollis mi sit amet efficitur. Sed tempus erat a dui dictum, non consectetur nisi convallis. Vestibulum ornare nisi at elit malesuada, et posuere arcu aliquet. Suspendisse rhoncus neque quis sem consectetur, vitae sollicitudin tellus tristique. Duis at mollis turpis. Ut iaculis justo odio, eget commodo nulla dictum sit amet. Mauris finibus, tortor sed accumsan fermentum, purus lacus congue orci, in varius nunc mauris ac massa. Nulla ornare nec neque in ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean blandit nunc quam, eget convallis dolor viverra a. Phasellus vel mi eros. Praesent eget ligula id purus fringilla suscipit nec eu dui. Curabitur pharetra dolor nunc. Pellentesque tincidunt, justo ac euismod congue, risus sem finibus arcu, a aliquam dui dolor vel tortor. Quisque purus orci, accumsan et nisl sed, dictum cursus magna. Aliquam iaculis fringilla enim eu laoreet. Etiam consequat quis elit non tempus. Etiam convallis non tellus eu tempus. Sed ac dapibus erat, et ullamcorper nisl. Curabitur lobortis viverra neque a finibus. Nunc eu leo sed justo cursus rutrum. Vestibulum feugiat rhoncus magna, in laoreet diam vehicula in. Praesent vel libero quis urna molestie auctor eget nec urna. Aliquam feugiat nulla in mi malesuada, quis gravida justo dictum. Quisque purus ligula, consectetur id tortor at, consequat pharetra nisi. Maecenas dapibus pulvinar tellus, quis commodo libero commodo id. Cras quis nisi eget est vestibulum suscipit. Proin ornare leo risus, eget auctor velit tempor id. Vestibulum accumsan ligula vel neque fringilla sollicitudin. Duis sagittis urna risus, vitae finibus eros placerat eget.</p>\r\n', 3000000000),
(33, '22.jpg', 'http://www.hungthinhcorp.com.vn/hungthinhnew/page-about.html', 0, 'Biệt Thự Phú Mỹ Hưng', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam justo libero, auctor eget ultricies ut, consequat ut tortor. Vivamus hendrerit massa eu tortor lobortis tincidunt. In sed suscipit tortor. Quisque tincidunt lobortis lobortis. Cum sociis natoq</p>\r\n', 3000000000);

-- --------------------------------------------------------

--
-- Table structure for table `slider_khuyenmai`
--

CREATE TABLE IF NOT EXISTS `slider_khuyenmai` (
  `id` int(11) NOT NULL,
  `image` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `slider_khuyenmai`
--

INSERT INTO `slider_khuyenmai` (`id`, `image`, `link`, `sort`) VALUES
(1, 'sl-km.png', '#', 1),
(2, '1.png', '#', 2);

-- --------------------------------------------------------

--
-- Table structure for table `static`
--

CREATE TABLE IF NOT EXISTS `static` (
  `id` int(11) NOT NULL,
  `ip` text COLLATE utf8_unicode_ci NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=558 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `static`
--

INSERT INTO `static` (`id`, `ip`, `time`) VALUES
(1, '::1', 1429089550),
(2, '::1', 1429089597),
(3, '14.169.79.127', 1429061398),
(4, '14.169.79.127', 1429062471),
(5, '14.169.79.127', 1429069836),
(6, '113.172.142.145', 1429071475),
(7, '14.169.79.127', 1429075695),
(8, '113.172.142.145', 1429077047),
(9, '112.197.36.170', 1429122888),
(10, '112.197.36.170', 1429140307),
(11, '113.185.6.64', 1429140501),
(12, '14.169.79.127', 1429147707),
(13, '14.169.79.127', 1429149657),
(14, '14.169.79.127', 1429150565),
(15, '14.169.79.127', 1429151617),
(16, '66.249.84.235', 1429170667),
(17, '14.169.79.127', 1429172474),
(18, '125.234.3.202', 1429208527),
(19, '125.234.3.202', 1429222017),
(20, '14.169.79.127', 1429226725),
(21, '113.172.142.145', 1429243400),
(22, '14.169.79.127', 1429257011),
(23, '14.169.79.127', 1429258106),
(24, '66.249.84.229', 1429300802),
(25, '112.197.36.228', 1429310859),
(26, '112.197.36.228', 1429311765),
(27, '113.185.6.14', 1429315371),
(28, '113.172.142.145', 1429375798),
(29, '66.249.84.229', 1429398807),
(30, '1.54.108.241', 1429405487),
(31, '1.54.108.241', 1429406613),
(32, '112.197.36.228', 1429467441),
(33, '112.197.36.228', 1429470695),
(34, '112.197.36.228', 1429473982),
(35, '112.197.36.228', 1429475055),
(36, '14.169.79.127', 1429480523),
(37, '112.197.36.228', 1429483347),
(38, '112.197.36.228', 1429484649),
(39, '112.197.36.228', 1429486670),
(40, '14.169.79.127', 1429486932),
(41, '14.169.79.127', 1429487861),
(42, '112.197.36.228', 1429488429),
(43, '113.185.2.226', 1429488635),
(44, '14.169.79.127', 1429488777),
(45, '112.197.36.228', 1429489635),
(46, '14.169.79.127', 1429489743),
(47, '112.197.36.228', 1429490663),
(48, '14.169.79.127', 1429490714),
(49, '112.197.36.228', 1429491652),
(50, '14.169.79.127', 1429491705),
(51, '112.197.36.228', 1429492668),
(52, '14.169.79.127', 1429492710),
(53, '112.197.36.228', 1429493592),
(54, '14.169.79.127', 1429493719),
(55, '14.169.79.127', 1429494654),
(56, '14.169.79.127', 1429495608),
(57, '14.169.79.127', 1429496544),
(58, '14.169.79.127', 1429497510),
(59, '14.169.79.127', 1429498663),
(60, '112.197.36.228', 1429499344),
(61, '66.249.84.229', 1429499675),
(62, '112.197.36.228', 1429500246),
(63, '113.172.180.84', 1429501085),
(64, '14.169.79.127', 1429513964),
(65, '14.169.79.127', 1429517281),
(66, '14.169.79.127', 1429549900),
(67, '14.169.79.127', 1429550806),
(68, '14.169.79.127', 1429554024),
(69, '112.197.36.228', 1429554788),
(70, '14.169.79.127', 1429554926),
(71, '112.197.36.228', 1429555788),
(72, '14.169.79.127', 1429556542),
(73, '112.197.36.228', 1429557071),
(74, '112.197.36.228', 1429558677),
(75, '14.169.79.127', 1429559115),
(76, '173.252.100.113', 1429559463),
(77, '157.55.252.30', 1429559500),
(78, '14.169.79.127', 1429560031),
(79, '112.197.36.228', 1429560138),
(80, '115.78.64.135', 1429560795),
(81, '113.161.103.110', 1429560812),
(82, '14.169.79.127', 1429562036),
(83, '14.169.79.127', 1429563124),
(84, '14.169.79.127', 1429565219),
(85, '14.169.79.127', 1429566853),
(86, '125.234.3.202', 1429567150),
(87, '14.169.79.127', 1429568211),
(88, '115.79.42.229', 1429568635),
(89, '14.169.79.127', 1429570049),
(90, '112.197.36.228', 1429571295),
(91, '113.172.163.86', 1429585465),
(92, '66.102.6.231', 1429638533),
(93, '66.249.82.223', 1429638630),
(94, '66.249.82.231', 1429638640),
(95, '14.169.79.127', 1429639381),
(96, '14.169.79.127', 1429640479),
(97, '14.169.79.127', 1429643850),
(98, '112.197.36.228', 1429656637),
(99, '112.197.36.228', 1429658392),
(100, '14.169.79.127', 1429658442),
(101, '14.169.79.127', 1429660267),
(102, '14.169.79.127', 1429662400),
(103, '14.169.79.127', 1429663547),
(104, '14.169.79.127', 1429664456),
(105, '14.169.79.127', 1429665517),
(106, '14.169.79.127', 1429666443),
(107, '14.169.79.127', 1429667386),
(108, '14.169.79.127', 1429668299),
(109, '14.169.79.127', 1429669288),
(110, '14.169.79.127', 1429670442),
(111, '14.169.79.127', 1429671368),
(112, '112.197.36.228', 1429672231),
(113, '14.169.79.127', 1429672706),
(114, '113.185.2.61', 1429672756),
(115, '14.169.79.127', 1429673705),
(116, '1.52.208.164', 1429678177),
(117, '112.197.36.228', 1429681537),
(118, '14.169.79.127', 1429684347),
(119, '14.169.79.127', 1429685520),
(120, '66.249.84.235', 1429723226),
(121, '14.169.79.127', 1429724036),
(122, '112.197.36.228', 1429727349),
(123, '112.197.36.228', 1429728507),
(124, '14.169.79.127', 1429729647),
(125, '112.197.36.228', 1429729861),
(126, '14.169.79.127', 1429730559),
(127, '14.169.79.127', 1429732590),
(128, '112.197.36.228', 1429732745),
(129, '112.197.36.228', 1429736616),
(130, '112.197.36.228', 1429739133),
(131, '112.197.36.228', 1429747654),
(132, '112.197.36.228', 1429752672),
(133, '1.52.208.164', 1429769567),
(134, '112.197.36.228', 1429772628),
(135, '112.197.36.228', 1429774022),
(136, '113.172.162.130', 1429809071),
(137, '1.53.54.44', 1429809144),
(138, '66.249.84.241', 1429813658),
(139, '14.169.79.127', 1429818179),
(140, '14.169.79.127', 1429823521),
(141, '125.234.3.202', 1429828010),
(142, '173.252.100.119', 1429828054),
(143, '157.55.252.30', 1429828077),
(144, '14.169.79.127', 1429838674),
(145, '14.169.79.127', 1429841512),
(146, '112.197.36.228', 1429856521),
(147, '112.197.36.228', 1429858948),
(148, '14.169.79.127', 1429896757),
(149, '112.197.36.228', 1429916527),
(150, '113.172.189.251', 1429919679),
(151, '66.249.84.235', 1429926992),
(152, '50.118.188.150', 1429941928),
(153, '157.55.39.163', 1429943210),
(154, '207.46.13.115', 1429943553),
(155, '157.55.39.14', 1429943888),
(156, '207.46.13.67', 1429944412),
(157, '157.55.39.14', 1429958728),
(158, '207.46.13.115', 1429958813),
(159, '157.55.39.163', 1429959058),
(160, '157.55.39.164', 1429959205),
(161, '207.46.13.67', 1429960013),
(162, '157.55.39.14', 1429960029),
(163, '157.55.39.164', 1429960183),
(164, '207.46.13.115', 1429960887),
(165, '157.55.39.163', 1429960909),
(166, '157.55.39.14', 1429961125),
(167, '157.55.39.163', 1429961822),
(168, '207.46.13.115', 1429962199),
(169, '207.46.13.67', 1429962492),
(170, '207.46.13.115', 1429965025),
(171, '157.55.39.164', 1429968814),
(172, '113.169.108.205', 1429987250),
(173, '115.79.51.158', 1430010535),
(174, '115.79.54.159', 1430010586),
(175, '115.79.56.101', 1430010593),
(176, '115.79.44.104', 1430010610),
(177, '115.79.39.102', 1430010643),
(178, '66.249.84.235', 1430015545),
(179, '50.118.188.28', 1430015691),
(180, '66.249.84.235', 1430102841),
(181, '113.172.152.121', 1430108864),
(182, '14.169.79.127', 1430125870),
(183, '66.249.82.223', 1430175960),
(184, '14.169.79.127', 1430187372),
(185, '66.249.84.235', 1430201723),
(186, '14.169.79.127', 1430255560),
(187, '14.169.79.127', 1430259522),
(188, '113.172.191.112', 1430263265),
(189, '66.249.84.241', 1430290222),
(190, '113.172.191.112', 1430290222),
(191, '14.169.79.127', 1430339596),
(192, '66.249.84.235', 1430459216),
(193, '113.172.191.112', 1430545245),
(194, '66.249.84.235', 1430558498),
(195, '66.249.84.235', 1430684633),
(196, '14.169.3.114', 1430766190),
(197, '14.161.4.13', 1430766201),
(198, '125.234.3.202', 1430780141),
(199, '66.249.84.241', 1430789724),
(200, '66.249.84.229', 1430895234),
(201, '66.249.84.235', 1430985794),
(202, '207.46.13.41', 1431087471),
(203, '157.55.39.86', 1431087485),
(204, '157.55.39.128', 1431087524),
(205, '207.46.13.143', 1431087728),
(206, '66.249.84.229', 1431104163),
(207, '207.46.13.41', 1431292510),
(208, '157.55.39.86', 1431292567),
(209, '157.55.39.128', 1431292578),
(210, '207.46.13.143', 1431292623),
(211, '66.249.84.229', 1431310121),
(212, '66.249.84.235', 1431398809),
(213, '66.249.84.229', 1431484842),
(214, '207.46.13.143', 1431505574),
(215, '207.46.13.41', 1431505595),
(216, '157.55.39.128', 1431505598),
(217, '157.55.39.86', 1431505636),
(218, '207.46.13.41', 1431613789),
(219, '157.55.39.86', 1431613837),
(220, '207.46.13.141', 1431613947),
(221, '207.46.13.143', 1431613947),
(222, '157.55.39.128', 1431614060),
(223, '157.55.39.128', 1431746562),
(224, '207.46.13.143', 1431772947),
(225, '157.55.39.86', 1431816613),
(226, '157.55.39.86', 1431827016),
(227, '157.55.39.86', 1431851316),
(228, '207.46.13.143', 1431885346),
(229, '207.46.13.41', 1431885355),
(230, '157.55.39.86', 1431885364),
(231, '157.55.39.128', 1431885493),
(232, '14.169.65.122', 1431906956),
(233, '118.71.243.195', 1431982068),
(234, '207.46.13.41', 1432083480),
(235, '207.46.13.143', 1432083491),
(236, '207.46.13.25', 1432083529),
(237, '157.55.39.106', 1432550993),
(238, '207.46.13.101', 1432551050),
(239, '157.55.39.183', 1432551051),
(240, '157.55.39.26', 1432551389),
(241, '157.55.39.106', 1432582702),
(242, '207.46.13.73', 1432582706),
(243, '207.46.13.118', 1432582713),
(244, '207.46.13.101', 1432583890),
(245, '157.55.39.162', 1432754635),
(246, '157.55.39.106', 1432754639),
(247, '207.46.13.73', 1432754646),
(248, '157.55.39.37', 1432880440),
(249, '157.55.39.163', 1432880444),
(250, '157.55.39.13', 1432880477),
(251, '157.55.39.13', 1432902181),
(252, '157.55.39.162', 1432902194),
(253, '157.55.39.37', 1432902198),
(254, '157.55.39.31', 1432902239),
(255, '157.55.39.32', 1432902240),
(256, '113.162.159.207', 1433041440),
(257, '207.46.13.121', 1433088820),
(258, '157.55.39.37', 1433088832),
(259, '157.55.39.162', 1433102830),
(260, '207.46.13.121', 1433102838),
(261, '207.46.13.113', 1433112663),
(262, '157.55.39.162', 1433246990),
(263, '157.55.39.191', 1433247007),
(264, '207.46.13.74', 1433247070),
(265, '113.160.12.210', 1433285414),
(266, '157.55.39.67', 1433407474),
(267, '157.55.39.66', 1433407474),
(268, '157.55.39.162', 1433407478),
(269, '157.55.39.167', 1433407486),
(270, '157.55.39.29', 1433407555),
(271, '125.234.3.202', 1433450452),
(272, '157.55.39.67', 1433455852),
(273, '157.55.39.162', 1433469018),
(274, '157.55.39.29', 1433504068),
(275, '157.55.39.163', 1433505290),
(276, '157.55.39.163', 1433515130),
(277, '157.55.39.4', 1433517693),
(278, '157.55.39.3', 1433520368),
(279, '157.55.39.162', 1433532676),
(280, '207.46.13.37', 1433539205),
(281, '157.55.39.29', 1433550033),
(282, '157.55.39.166', 1433554431),
(283, '207.46.13.37', 1433554686),
(284, '207.46.13.37', 1433556447),
(285, '157.55.39.166', 1433581994),
(286, '157.55.39.163', 1433582153),
(287, '157.55.39.166', 1433585425),
(288, '157.55.39.162', 1433589524),
(289, '157.55.39.167', 1433589524),
(290, '157.55.39.29', 1433589526),
(291, '157.55.39.166', 1433589537),
(292, '207.46.13.37', 1433589537),
(293, '157.55.39.30', 1433589577),
(294, '157.55.39.166', 1433591280),
(295, '157.55.39.30', 1433593721),
(296, '157.55.39.163', 1433595185),
(297, '157.55.39.162', 1433610138),
(298, '157.55.39.30', 1433615681),
(299, '157.55.39.166', 1433616258),
(300, '157.55.39.162', 1433622043),
(301, '207.46.13.37', 1433624847),
(302, '157.55.39.167', 1433644188),
(303, '157.55.39.163', 1433646423),
(304, '157.55.39.162', 1433655195),
(305, '157.55.39.163', 1433655846),
(306, '207.46.13.37', 1433673425),
(307, '157.55.39.168', 1433796903),
(308, '157.55.39.169', 1433840869),
(309, '157.55.39.98', 1433846801),
(310, '207.46.13.73', 1434014607),
(311, '157.55.39.29', 1434014624),
(312, '157.55.39.30', 1434014630),
(313, '157.55.39.168', 1434014635),
(314, '157.55.39.65', 1434014645),
(315, '157.55.39.29', 1434135040),
(316, '157.55.39.30', 1434135042),
(317, '157.55.39.6', 1434135046),
(318, '157.55.39.137', 1434135051),
(319, '157.55.39.168', 1434135057),
(320, '113.185.6.112', 1434222880),
(321, '113.185.6.112', 1434224757),
(322, '113.185.6.112', 1434227329),
(323, '207.46.13.47', 1434343716),
(324, '157.55.39.137', 1434343734),
(325, '157.55.39.24', 1434343865),
(326, '207.46.13.47', 1434676756),
(327, '207.46.13.115', 1434676784),
(328, '207.46.13.114', 1434676790),
(329, '157.55.39.23', 1434681567),
(330, '207.46.13.114', 1434793675),
(331, '157.55.39.24', 1434793678),
(332, '207.46.13.59', 1434793683),
(333, '207.46.13.47', 1434793694),
(334, '157.55.39.124', 1435342100),
(335, '157.55.39.254', 1435394295),
(336, '157.55.39.253', 1435432885),
(337, '157.55.39.155', 1435728734),
(338, '157.55.39.19', 1435728774),
(339, '157.55.39.186', 1435728780),
(340, '157.55.39.57', 1436741203),
(341, '157.55.39.20', 1436741246),
(342, '157.55.39.119', 1436741315),
(343, '::1', 1436771866),
(344, '::1', 1436772787),
(345, '::1', 1436774626),
(346, '::1', 1436778537),
(347, '::1', 1436779799),
(348, '::1', 1436781372),
(349, '::1', 1436783944),
(350, '::1', 1436784868),
(351, '::1', 1436787355),
(352, '::1', 1436788382),
(353, '::1', 1436837013),
(354, '::1', 1436840762),
(355, '::1', 1436850907),
(356, '::1', 1436854982),
(357, '::1', 1436855927),
(358, '::1', 1436856881),
(359, '::1', 1436858341),
(360, '::1', 1436868652),
(361, '::1', 1436869582),
(362, '::1', 1436871471),
(363, '::1', 1436872414),
(364, '::1', 1436873577),
(365, '::1', 1437095276),
(366, '::1', 1437096198),
(367, '::1', 1437097304),
(368, '::1', 1437099741),
(369, '::1', 1437131187),
(370, '::1', 1437132141),
(371, '::1', 1437133188),
(372, '::1', 1437358525),
(373, '::1', 1437370833),
(374, '::1', 1437371932),
(375, '::1', 1437373293),
(376, '::1', 1437374234),
(377, '::1', 1437375140),
(378, '::1', 1437376555),
(379, '::1', 1437379215),
(380, '::1', 1437382073),
(381, '::1', 1437385614),
(382, '::1', 1437386664),
(383, '::1', 1437387568),
(384, '::1', 1437388871),
(385, '::1', 1437442358),
(386, '::1', 1437451616),
(387, '::1', 1437452680),
(388, '::1', 1437461987),
(389, '::1', 1437463990),
(390, '::1', 1437464979),
(391, '::1', 1437466003),
(392, '::1', 1437467142),
(393, '::1', 1437468098),
(394, '::1', 1437469131),
(395, '::1', 1437470542),
(396, '::1', 1437471538),
(397, '::1', 1437473109),
(398, '::1', 1437480012),
(399, '::1', 1437481600),
(400, '::1', 1437482757),
(401, '::1', 1437534346),
(402, '::1', 1437614185),
(403, '::1', 1437706088),
(404, '::1', 1437711329),
(405, '::1', 1437712262),
(406, '::1', 1437994172),
(407, '::1', 1438078010),
(408, '::1', 1438079814),
(409, '::1', 1438237064),
(410, '::1', 1438755036),
(411, '::1', 1438761654),
(412, '::1', 1439178314),
(413, '::1', 1439179837),
(414, '::1', 1439181184),
(415, '::1', 1439183314),
(416, '::1', 1439187260),
(417, '::1', 1439190067),
(418, '::1', 1439256098),
(419, '::1', 1439360410),
(420, '::1', 1439367643),
(421, '192.168.1.156', 1439974732),
(422, '192.168.1.156', 1439978389),
(423, '::1', 1440467647),
(424, '::1', 1440469053),
(425, '::1', 1440469989),
(426, '::1', 1440489675),
(427, '::1', 1440490680),
(428, '::1', 1440491685),
(429, '::1', 1440492599),
(430, '::1', 1440493538),
(431, '::1', 1440494513),
(432, '::1', 1440495953),
(433, '::1', 1440498251),
(434, '::1', 1440501329),
(435, '::1', 1440644321),
(436, '::1', 1440647870),
(437, '::1', 1441348732),
(438, '::1', 1441349661),
(439, '::1', 1441350636),
(440, '::1', 1441351558),
(441, '::1', 1441352629),
(442, '::1', 1441353537),
(443, '::1', 1441354507),
(444, '::1', 1441355411),
(445, '::1', 1441356356),
(446, '::1', 1441357410),
(447, '::1', 1441358345),
(448, '::1', 1441359282),
(449, '::1', 1441360467),
(450, '::1', 1441361518),
(451, '::1', 1441362443),
(452, '::1', 1441415193),
(453, '::1', 1441417015),
(454, '::1', 1441418134),
(455, '::1', 1441419166),
(456, '::1', 1441420626),
(457, '::1', 1441421933),
(458, '::1', 1441423029),
(459, '::1', 1441423950),
(460, '::1', 1441424872),
(461, '::1', 1441425777),
(462, '::1', 1441426718),
(463, '::1', 1441591207),
(464, '::1', 1441592705),
(465, '::1', 1441593654),
(466, '::1', 1441594576),
(467, '::1', 1441595479),
(468, '::1', 1441597086),
(469, '::1', 1441598122),
(470, '::1', 1441600532),
(471, '::1', 1441601769),
(472, '::1', 1441606986),
(473, '::1', 1441607986),
(474, '::1', 1441609031),
(475, '::1', 1441609947),
(476, '::1', 1441610870),
(477, '::1', 1441611796),
(478, '::1', 1441612764),
(479, '::1', 1441613769),
(480, '::1', 1441614681),
(481, '::1', 1441615619),
(482, '::1', 1441617679),
(483, '::1', 1441620105),
(484, '::1', 1441622416),
(485, '::1', 1441623708),
(486, '::1', 1441624696),
(487, '::1', 1441675702),
(488, '::1', 1441676609),
(489, '::1', 1441677522),
(490, '::1', 1441680828),
(491, '::1', 1441682164),
(492, '::1', 1441683576),
(493, '::1', 1441684947),
(494, '::1', 1441687449),
(495, '::1', 1441688354),
(496, '::1', 1441692595),
(497, '::1', 1441693590),
(498, '::1', 1441694781),
(499, '::1', 1441695834),
(500, '::1', 1441698865),
(501, '192.168.1.103', 1441699286),
(502, '192.168.1.108', 1441699290),
(503, '::1', 1441699891),
(504, '192.168.1.108', 1441700199),
(505, '192.168.1.103', 1441700473),
(506, '::1', 1441700826),
(507, '192.168.1.108', 1441701356),
(508, '192.168.1.108', 1441703356),
(509, '::1', 1441706395),
(510, '192.168.1.108', 1441710604),
(511, '::1', 1441765472),
(512, '::1', 1441767072),
(513, '::1', 1441770442),
(514, '::1', 1441772650),
(515, '::1', 1441785639),
(516, '::1', 1441787542),
(517, '::1', 1441791044),
(518, '::1', 1441792423),
(519, '::1', 1441793398),
(520, '::1', 1441794302),
(521, '::1', 1441795212),
(522, '::1', 1441797859),
(523, '::1', 1441847243),
(524, '::1', 1441848202),
(525, '::1', 1441849600),
(526, '::1', 1441851106),
(527, '::1', 1441852007),
(528, '::1', 1441855883),
(529, '::1', 1441856799),
(530, '::1', 1441858447),
(531, '::1', 1441867723),
(532, '::1', 1441877666),
(533, '::1', 1441878907),
(534, '::1', 1441880095),
(535, '::1', 1441881062),
(536, '::1', 1441882452),
(537, '192.168.1.104', 1441934563),
(538, '::1', 1441935748),
(539, '::1', 1441944382),
(540, '::1', 1442021099),
(541, '::1', 1442282005),
(542, '::1', 1442283134),
(543, '::1', 1442284086),
(544, '::1', 1442285011),
(545, '::1', 1442286070),
(546, '::1', 1442287351),
(547, '::1', 1442288942),
(548, '::1', 1442298946),
(549, '::1', 1442366880),
(550, '::1', 1442367834),
(551, '::1', 1442368816),
(552, '::1', 1442906430),
(553, '::1', 1442987668),
(554, '::1', 1442988853),
(555, '::1', 1442989763),
(556, '::1', 1443409924),
(557, '::1', 1444282331);

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE IF NOT EXISTS `suppliers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `desc` text NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `mini_avatar` varchar(255) NOT NULL,
  `top` varchar(55) NOT NULL,
  `created` int(11) NOT NULL,
  `updated` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `name`, `link`, `desc`, `avatar`, `mini_avatar`, `top`, `created`, `updated`) VALUES
(78, 'Nhựa đặc biệt', 'nhua-dac-biet', '', '', '', '', 1441261333, 1441261333),
(77, 'Nhựa', 'nhua', '', '', '', '', 1441261321, 1441261321),
(76, 'Cao su dẻo', 'cao-su-deo', '', '', '', '', 1441261316, 1441261316),
(75, 'Cao su cứng', 'cao-su-cung', '', '', '', '', 1441261310, 1441261310),
(79, 'Bìa cứng', 'bia-cung', '', '', '', '', 1441261339, 1441261339),
(80, 'Inox mạ vàng', 'inox-ma-vang', '', '', '', '', 1441261349, 1441261349),
(81, 'Nhôm cao cấp', 'nhom-cao-cap', '', '', '', '', 1441261357, 1441261357),
(82, 'Da dẻo', 'da-deo', '', '', '', '', 1441261364, 1441261364),
(83, 'Đang Cập Nhật', 'dang-cap-nhat', '', '', '', '', 1441261824, 1441261824);

-- --------------------------------------------------------

--
-- Table structure for table `tuvan`
--

CREATE TABLE IF NOT EXISTS `tuvan` (
  `id` int(11) NOT NULL,
  `quest` text NOT NULL,
  `answer` text NOT NULL,
  `created` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tuvan`
--

INSERT INTO `tuvan` (`id`, `quest`, `answer`, `created`, `name`, `phone`, `email`, `product_id`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', 1429948518, '', '', '', 0),
(2, 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', 'Đã trả lời câu hỏi này...', 1429948973, '', '', '', 0),
(3, 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', 1429949082, '', '', '', 0),
(4, 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', '', 1429949090, '', '', '', 0),
(5, 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', '', 1429949095, '', '', '', 0),
(6, 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', 1429949101, '', '', '', 0),
(7, 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', '', 1429949130, '', '', '', 0),
(8, 'Lorem Ipsum is simply dummy text of the priting and type setting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s', '', 1429949136, '', '', '', 0),
(9, 'sdfsdf', '', 1432031985, 'Nguyễn Quốc Huy', '01696177834', 'hellohello101093@gmail.com', 0),
(10, 'kiểm tra ok', '', 1432032530, 'van tong', '0939 222 655', 'tongvietvan@gmail.com', 0),
(11, 'Hello, my name is Huy', '', 1437317467, 'Nguyễn Quốc Huy', '01696177834', 'Hoài Hào - Hoài Nhơn - Bình Định', 89);

-- --------------------------------------------------------

--
-- Table structure for table `usergroups`
--

CREATE TABLE IF NOT EXISTS `usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(145) NOT NULL,
  `title` varchar(90) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usergroups`
--

INSERT INTO `usergroups` (`id`, `name`, `title`) VALUES
(1, 'administrator', 'Quản Trị Viên'),
(2, 'member', 'Thành Viên'),
(3, 'nhanvien', 'Nhân Viên');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(45) NOT NULL,
  `user_pass` varchar(45) NOT NULL,
  `name` varchar(145) NOT NULL,
  `user_email` varchar(145) NOT NULL,
  `user_gender` varchar(145) NOT NULL,
  `user_birthday` varchar(15) NOT NULL,
  `status` varchar(5) NOT NULL,
  `user_type` varchar(45) NOT NULL,
  `user_address` text NOT NULL,
  `user_phone` text NOT NULL,
  `id_other` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_pass`, `name`, `user_email`, `user_gender`, `user_birthday`, `status`, `user_type`, `user_address`, `user_phone`, `id_other`) VALUES
(1, 'admin', 'admin', 'Administrator', '', '', '', '', 'administrator', '', '', ''),
(6, 'vantong', '123456', 'van tong', 'tongvietvan@gmail.com', '', '', 'off', 'member', '140/14 Đặng Văn Ngữ, P14, Q.Phú Nhuận, TPHCM', '0939222655', ''),
(9, 'huyabc', '123456', 'Nguyễn Quốc Huy', 'hellohello101093@gmail.com', '', '', 'on', 'member', 'Hoài Hảo - Hoài Nhơn - Bình Định', '01696177834', ''),
(10, 'hellohello', '123456', 'Nguyễn Quốc Huy', 'huyvippro77@rocketmail.com', '', '', '0', 'nhanvien', 'Việt Nam', '01696177834', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attribute`
--
ALTER TABLE `attribute`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dichvu`
--
ALTER TABLE `dichvu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `follows`
--
ALTER TABLE `follows`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `helps`
--
ALTER TABLE `helps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_apply`
--
ALTER TABLE `job_apply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `love`
--
ALTER TABLE `love`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phieubanhang`
--
ALTER TABLE `phieubanhang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phieuchis`
--
ALTER TABLE `phieuchis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phieuthus`
--
ALTER TABLE `phieuthus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sanphamdaxem`
--
ALTER TABLE `sanphamdaxem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`),
  ADD FULLTEXT KEY `des_slider` (`des_slider`);

--
-- Indexes for table `slider_khuyenmai`
--
ALTER TABLE `slider_khuyenmai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `static`
--
ALTER TABLE `static`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tuvan`
--
ALTER TABLE `tuvan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usergroups`
--
ALTER TABLE `usergroups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attribute`
--
ALTER TABLE `attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=351;
--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `config`
--
ALTER TABLE `config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=124;
--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dichvu`
--
ALTER TABLE `dichvu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `follows`
--
ALTER TABLE `follows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `helps`
--
ALTER TABLE `helps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `job_apply`
--
ALTER TABLE `job_apply`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `love`
--
ALTER TABLE `love`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `phieubanhang`
--
ALTER TABLE `phieubanhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `phieuchis`
--
ALTER TABLE `phieuchis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `phieuthus`
--
ALTER TABLE `phieuthus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `slider_khuyenmai`
--
ALTER TABLE `slider_khuyenmai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `static`
--
ALTER TABLE `static`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=558;
--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT for table `tuvan`
--
ALTER TABLE `tuvan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `usergroups`
--
ALTER TABLE `usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
