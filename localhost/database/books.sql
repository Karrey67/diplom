-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 20 2022 г., 10:15
-- Версия сервера: 8.0.24
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `content`
--

-- --------------------------------------------------------

--
-- Структура таблицы `books`
--

CREATE TABLE `books` (
  `id` int NOT NULL,
  `title` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `books`
--

INSERT INTO `books` (`id`, `title`, `image`) VALUES
(1, '\"Дориан Грей\", Оскар Уайльд ', 'https://avatars.mds.yandex.net/get-kinopoisk-image/1773646/8e38f94a-8bc1-44ca-8337-57be666cb76f/orig'),
(2, '\"Собачье сердце\", Михаил Булгаков', 'https://fkniga.ru/media/product/04/040404/KA-00291608.jpg'),
(3, '\"Война и Мир\", Лев Толстой ', 'https://knigamir.com/upload/iblock/65e/65ea05875cfcbfb9d16901923de2197b.jpg'),
(4, '\"Вино из одуванчиков\", Рэй Брэдбери', 'https://ruslania.com/pictures/books_photos/19/193899/o.jpg'),
(5, '\"Три товарища\", Эрих Мария Ремарк', 'https://images.wbstatic.net/big/new/3540000/3549958-1.jpg'),
(6, '\"Демиан\", Герман Гессе', 'https://images.wbstatic.net/big/new/3540000/3549958-1.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `books`
--
ALTER TABLE `books`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
