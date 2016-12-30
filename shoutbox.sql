-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Хост: localhost:3306
-- Час створення: Гру 30 2016 р., 12:12
-- Версія сервера: 5.6.34-log
-- Версія PHP: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База даних: `treed195_otak`
--

-- --------------------------------------------------------

--
-- Структура таблиці `shoutbox`
--

CREATE TABLE IF NOT EXISTS `shoutbox` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_time` datetime NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=56 ;

--
-- Дамп даних таблиці `shoutbox`
--

INSERT INTO `shoutbox` (`id`, `date_time`, `name`, `message`, `email`) VALUES
(1, '2016-12-29 14:35:55', 'bcxbcb', 'cvgbfxc', 'vcbvcbvc'),
(2, '2016-12-29 14:37:15', 'fdgfd', 'gfdgfdg', 'gfdgfdgfd'),
(3, '2016-12-29 14:37:22', 'fdgfd', 'gfdgfdgdfgdffffffffffffffffffffffffffffff', 'gfdgfdgfd'),
(4, '2016-12-29 15:36:28', 'dsfdsf', 'fdsfdsf', 'sdfdsfds'),
(5, '2016-12-29 15:36:30', 'dsfdsf', 'fdsfdsf', 'sdfdsfds'),
(6, '2016-12-29 15:36:30', 'dsfdsf', 'fdsfdsf', 'sdfdsfds'),
(7, '2016-12-29 15:36:31', 'dsfdsf', 'fdsfdsf', 'sdfdsfds'),
(8, '2016-12-29 15:36:31', 'dsfdsf', 'fdsfdsf', 'sdfdsfds'),
(9, '2016-12-29 15:36:31', 'dsfdsf', 'fdsfdsf', 'sdfdsfds'),
(10, '2016-12-29 15:36:31', 'dsfdsf', 'fdsfdsf', 'sdfdsfds'),
(11, '2016-12-29 15:36:34', 'dsfdsf', 'fdsfdsf', 'sdfdsfds'),
(12, '2016-12-29 15:36:34', 'dsfdsf', 'fdsfdsf', 'sdfdsfds'),
(13, '2016-12-29 15:37:44', 'dsfsdf', 'fdsfdsf', 'dsfsdfsdf'),
(14, '2016-12-29 15:37:46', 'dsfsdf', 'fdsfdsf', 'dsfsdfsdf'),
(15, '2016-12-29 15:37:46', 'dsfsdf', 'fdsfdsf', 'dsfsdfsdf'),
(16, '2016-12-29 15:37:46', 'dsfsdf', 'fdsfdsf', 'dsfsdfsdf'),
(17, '2016-12-29 15:37:46', 'dsfsdf', 'fdsfdsf', 'dsfsdfsdf'),
(18, '2016-12-29 15:37:47', 'dsfsdf', 'fdsfdsf', 'dsfsdfsdf'),
(19, '2016-12-29 15:40:06', 'fsdfsd', 'fdsfds', 'sfdsfdsfds'),
(20, '2016-12-29 15:40:07', 'fsdfsd', 'fdsfds', 'sfdsfdsfds'),
(21, '2016-12-29 15:40:08', 'fsdfsd', 'fdsfds', 'sfdsfdsfds'),
(22, '2016-12-29 15:40:08', 'fsdfsd', 'fdsfds', 'sfdsfdsfds'),
(23, '2016-12-29 15:40:08', 'fsdfsd', 'fdsfds', 'sfdsfdsfds'),
(24, '2016-12-29 15:40:08', 'fsdfsd', 'fdsfds', 'sfdsfdsfds'),
(25, '2016-12-29 15:41:31', 'fdgfdgfd', 'gfgfdg', 'fdgdfg'),
(26, '2016-12-29 15:43:43', 'dfgfdg', 'gfgd', 'fdgfd'),
(27, '2016-12-29 15:43:45', 'dfgfdg', 'gfgd', 'fdgfd'),
(28, '2016-12-29 15:43:45', 'dfgfdg', 'gfgd', 'fdgfd'),
(29, '2016-12-29 15:44:51', 'fdsfsdf', 'sdfsdfsdfs', 'sdfsdf'),
(30, '2016-12-29 15:44:53', 'fdsfsdf', 'sdfsdfsdfs', 'sdfsdf'),
(31, '2016-12-29 15:44:54', 'fdsfsdf', 'sdfsdfsdfs', 'sdfsdf'),
(32, '2016-12-29 15:44:54', 'fdsfsdf', 'sdfsdfsdfs', 'sdfsdf'),
(33, '2016-12-29 15:44:54', 'fdsfsdf', 'sdfsdfsdfs', 'sdfsdf'),
(34, '2016-12-29 15:44:54', 'fdsfsdf', 'sdfsdfsdfs', 'sdfsdf'),
(35, '2016-12-29 15:44:55', 'fdsfsdf', 'sdfsdfsdfs', 'sdfsdf'),
(36, '2016-12-29 15:44:55', 'fdsfsdf', 'sdfsdfsdfs', 'sdfsdf'),
(37, '2016-12-29 15:45:23', 'fsdfds', 'fsdfsdfds', 'FDSfds'),
(38, '2016-12-29 15:45:27', 'fsdfds', 'aaaaaaaaaaaaa', 'FDSfds'),
(39, '2016-12-29 15:45:33', 'fsdfds', 'aaaaaaaaaaaaa', 'FDSfds'),
(40, '2016-12-29 16:00:20', 'С–РІР°С–РІР°', 'Р°СѓС–Р°', 'РІС–Р°С–РІР°С–РІ'),
(41, '2016-12-29 16:10:08', 'Р°РІРїР°РІРїР°РІ', 'РїР°РІС–РїР°', 'РїР°РІРїР°РІРїРІР°'),
(42, '2016-12-29 16:10:12', 'Р°РІРїР°РІРїР°РІР°РІРїР°РІРїР°РІ', 'РїР°РІРїР°РІРї', 'РїР°РІРїР°РІРїРІР°РІРїР°РІРї'),
(43, '2016-12-29 16:10:15', 'Р°РІРїР°РІРїР°РІР°РІРїР°РІР°РїРІР°РїР°РІРІРїР°РІ', 'РїР°РІРїР°РІРї', 'РїР°РІРїР°РІРїРІР°РІРїР°РІРїР°РІРїР°РІРї'),
(44, '2016-12-29 16:10:25', 'Р°РІРїР°РІРїР°', 'РѕР»РґРѕ', 'РїР°РІРїР°РІРїРІР°'),
(45, '2016-12-29 16:49:35', 'Р°С–РІ', 'С–РІР°С–РІР°С–РІ', 'Р°С–РІР°'),
(46, '2016-12-29 16:49:41', 'Р°С–РІ', 'РІР°РІР°РІР°РІР°РІР°РІР°РІ', 'Р°С–РІР°'),
(47, '2016-12-29 16:49:50', 'Р°С–РІ', 'Р°С–РІР°РІС–Р°РІС–Р°С–РІР°С–РІ', 'Р°С–РІР°'),
(48, '2016-12-29 16:50:28', 'Р°РІС–Р°С–РІР°', 'Р°РІС–Р°С–РІ', 'РІС–Р°РІС–Р°РІС–Р°С–РІ'),
(49, '2016-12-29 17:21:32', 'FSDFDS', 'FSDFSDF', 'fdSFSD'),
(50, '2016-12-29 17:21:38', 'FSDFDS', 'FSDFDSFSD', 'fdSFDS'),
(51, '2016-12-29 17:21:42', 'FSDFDSDFFD', 'DFDFDF', 'fdSFDSFDDF'),
(52, '2016-12-29 17:26:42', 'gfhfghf', 'hy', 'ghfghfg'),
(53, '2016-12-29 17:26:48', 'gfhfghfhfghfg', 'hfghgfhhfghgf', 'ghfghfggfhfgh'),
(54, '2016-12-29 17:27:07', 'gfhfghfhfghfg', 'dsfdfdsfsd', 'ghfghfggfhfgh'),
(55, '2016-12-29 17:45:06', 'hgjhgj', 'jhgjhgj', 'hgjghjhg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
