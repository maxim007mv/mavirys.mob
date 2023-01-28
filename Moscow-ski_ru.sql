-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Янв 28 2023 г., 19:23
-- Версия сервера: 5.7.27-30
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `u1833454_maxim`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Moscow-ski.ru`
--

CREATE TABLE `Moscow-ski.ru` (
  `name` varchar(100) NOT NULL,
  `namefirs` varchar(100) NOT NULL,
  `Custer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Moscow-ski.ru`
--

INSERT INTO `Moscow-ski.ru` (`name`, `namefirs`, `Custer`) VALUES
('коля', 'мирный', 'у меня есть вопрос с на счет оплаты с сайта'),
('максим ', 'Ломакин', 'млваоиваолмиваолдмиваолдпруколдыке'),
('Максим ', 'Ломакин ', 'еикртенокгок6гог');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
