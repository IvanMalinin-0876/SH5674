-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Апр 29 2020 г., 14:49
-- Версия сервера: 10.0.38-MariaDB-0ubuntu0.16.04.1
-- Версия PHP: 7.0.33-0ubuntu0.16.04.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `shorturl`
--

-- --------------------------------------------------------

--
-- Структура таблицы `BT6783`
--

CREATE TABLE `BT6783` (
  `id` int(11) NOT NULL,
  `url` varchar(400) COLLATE utf8_romanian_ci NOT NULL,
  `qr` varchar(400) COLLATE utf8_romanian_ci NOT NULL,
  `sh` varchar(400) COLLATE utf8_romanian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_romanian_ci;

--
-- Дамп данных таблицы `BT6783`
--

INSERT INTO `BT6783` (`id`, `url`, `qr`, `sh`) VALUES
(12, 'ывепвап', 'DEs-FoeR-sJ', 'qkDW-ou'),
(13, 'erter', 'gDV-tGgM-ke', 'XPPz-gR'),
(14, 'https://aliexpress.ru/af/notebook.html?d=y&origin=n&SearchText=notebook&catId=0&initiative_id=SB_20200429010724', 'xHB-hpFD-zT', 'dpLY-dR'),
(15, 'https://aliexpress.ru/af/notebook.html?d=y&origin=n&SearchText=notebook&catId=0&initiative_id=SB_20200429010724', 'rYl-AMVT-SU', 'wexP-KC'),
(16, 'http://213.226.112.96/dist/webid/', 'Zjb-AOHL-de', 'cwGe-gC'),
(17, 'https://aliexpress.ru/item/4000098061056.html?spm=a2g0o.productlist.0.0.4a124113ri4vQN&s=p&ad_pvid=2020042902072411552888610911200009937322_5&algo_pvid=ce7121b6-1a57-4ab1-962d-1895024701d9&algo_expid=ce7121b6-1a57-4ab1-962d-1895024701d9-4&btsid=0b8b158f15881512443305639e88b0&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_', 'XBQ-WxPt-JR', 'zfll-Hy');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `BT6783`
--
ALTER TABLE `BT6783`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `BT6783`
--
ALTER TABLE `BT6783`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
