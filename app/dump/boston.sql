-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 28 2019 г., 05:16
-- Версия сервера: 5.6.41-log
-- Версия PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `boston`
--

-- --------------------------------------------------------

--
-- Структура таблицы `hire`
--

CREATE TABLE `hire` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `des` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire`
--

INSERT INTO `hire` (`id`, `title`, `des`) VALUES
(1, 'Вода, газ, тепло', 'hire_water'),
(2, 'Инструменты', 'hire_tools'),
(3, 'Спорт и хобби', 'hire_sport'),
(4, 'Товары для дома', 'hire_home'),
(5, 'Автотовары', 'hire_car'),
(6, 'Детские товары', 'hire_baby'),
(7, 'Мебель', 'hire_furniture'),
(8, 'Промышленное оборудование', 'hire_prom'),
(9, 'Одежда', 'hire_clothes'),
(10, 'Товары для праздника', 'hire_holiday'),
(11, 'Светотехника', 'hire_shine'),
(12, 'Безопасность и защита', 'hire_security'),
(13, 'Бытовая техника', 'hire_appliances'),
(14, 'Спецтехника', 'hire_spec_car'),
(15, 'Мото, велотехника', 'hire_bicycle'),
(16, 'Измерительные приборы', 'hire_meter'),
(17, 'Полиграфия', 'hire_polygraphy'),
(18, 'Обувь', 'hire_footwear'),
(19, 'Аудио', 'hire_audio'),
(20, 'Фото, видео', 'hire_photo'),
(21, 'Книги', 'hire_book'),
(22, 'Недвижимость', 'hire_house'),
(23, 'Телефоны и связь', 'hire_phone'),
(24, 'Животные и зоотовары', 'hire_pet'),
(25, 'Ювелирные изделия', 'hire_ring'),
(26, 'Антиквариат', 'hire_antiques'),
(27, 'Компьютеры и ПО', 'hire_pc'),
(28, 'Медицина', 'hire_medical'),
(29, 'Товары для офиса', 'hire_office'),
(30, 'Сад и огород', 'hire_garden'),
(31, 'Часы', 'hire_clock'),
(32, 'Сумки и чемоданы', 'hire_bag');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_antiques`
--

CREATE TABLE `hire_antiques` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_antiques`
--

INSERT INTO `hire_antiques` (`id`, `title`) VALUES
(1, 'Антикварная посуда'),
(2, 'Антикварные книги и журналы'),
(3, 'Антикварные предметы интерьера и обихода'),
(4, 'Антикварные знаки отличия и награды'),
(5, 'Сувенирное оружие'),
(6, 'Иконы');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_appliances`
--

CREATE TABLE `hire_appliances` (
  `id` int(12) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_appliances`
--

INSERT INTO `hire_appliances` (`id`, `title`) VALUES
(1, 'Климатические системы'),
(2, 'Крупная бытовая техника'),
(3, 'Мелкая бытовая техника'),
(4, 'Запчасти и принадлежности для бытовой техники'),
(5, 'Приборы электрического питания'),
(6, 'Батареи и аккумуляторы');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_audio`
--

CREATE TABLE `hire_audio` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_audio`
--

INSERT INTO `hire_audio` (`id`, `title`) VALUES
(1, 'Аудиотехника и hi-fi аппаратура'),
(2, 'Портативная аудио техника'),
(3, 'Профессиональное аудио оборудование'),
(4, 'Аудио аксессуары'),
(5, 'Радиоприемники'),
(6, 'Звуковое оборудование');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_baby`
--

CREATE TABLE `hire_baby` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` int(12) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_baby`
--

INSERT INTO `hire_baby` (`id`, `title`, `des`) VALUES
(1, 'Игрушки', 1),
(2, 'Детские постельные принадлежности', 2),
(3, 'Товары для кормления', 3),
(4, 'Детский транспорт', 4),
(5, 'Игровые площадки, качели, горки', 5),
(6, 'Коляски детские и комплектующие к ним', 6),
(7, 'Аксессуары для безопасности детей', 7),
(8, 'Пляжные надувные игрушки, лодки, плоты', 8),
(9, 'Горшки детские', 9),
(10, 'Детские ходунки и прыгунки', 10),
(11, 'Рюкзаки для переноски детей, слинги', 11),
(12, 'Круги, жилеты, нарукавники', 12),
(13, 'Одежда детская', 13),
(14, 'Концтовары', 14),
(15, 'Книги для детей', 15),
(16, 'Товары для вышивания и бисероплетения', 16),
(17, 'Наборы для детского творчества', 17),
(18, 'Письменные принадлежности', 18),
(19, 'Обувь детская', 19),
(20, 'Мебель детская и подростковая', 20),
(21, 'Воздушные шары', 21),
(22, 'Карнавальные костюмы', 22),
(24, 'Рюкзаки и сумочки детские', 24),
(25, 'Мебель для новорожденных', 25),
(26, 'Игровые столы', 26),
(27, 'Одежда, белье для беременных и кормящих мам', 27),
(28, 'Шахматы, шашки, нарды', 28),
(29, 'Видеоигры', 29),
(30, 'Книги для родителей', 30),
(31, 'Детские песочницы', 31),
(32, 'Детские тренажеры', 32),
(33, 'Бандажи дородовые и послеродовые', 33),
(34, 'Мебель для дошкольных учреждений', 34),
(35, 'Товары для плетения резинками', 35);

-- --------------------------------------------------------

--
-- Структура таблицы `hire_bag`
--

CREATE TABLE `hire_bag` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_bag`
--

INSERT INTO `hire_bag` (`id`, `title`) VALUES
(1, 'Дорожные сумки, чемоданы'),
(2, 'Рюкзаки городские'),
(3, 'Рюкзаки и сумочки детские'),
(4, 'Спортивные сумки'),
(5, 'Комплектующие для сумок и чемоданов'),
(6, 'Термосумки, сумки-холодильники'),
(7, 'Мужские сумки и портфели'),
(8, 'Женские клатчи'),
(9, 'Сумки для покупок'),
(10, 'Рюкзаки туристические'),
(11, 'Чехлы  и накидки для рюкзаков и чемоданов'),
(12, 'Рюкзаки тактические'),
(13, 'Женские сумки'),
(14, 'Кошельки, портноне'),
(15, 'Рюкзаки, ранцы школьные'),
(16, 'Сумки для ноутбуков'),
(17, 'Сумки и чехлы для спортивного инвентаря'),
(18, 'Сумки и корзины для пикника'),
(19, 'Держатели для сумок'),
(20, 'Велорюкзаки, велосумки ');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_bicycle`
--

CREATE TABLE `hire_bicycle` (
  `id` int(12) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_bicycle`
--

INSERT INTO `hire_bicycle` (`id`, `title`) VALUES
(1, 'Велосипеды, велоаксесуары'),
(2, 'Мотоциклы и мототехника'),
(3, 'Запчасти, расходники, аксессуары для мотоциклов и мототехники'),
(4, 'Электротранспорт и комплектующие'),
(5, 'Оборудование и инструмент для ремонта мото-велотехники');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_book`
--

CREATE TABLE `hire_book` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_book`
--

INSERT INTO `hire_book` (`id`, `title`) VALUES
(1, 'Книги для детей'),
(2, 'Художественная литература'),
(3, 'Учебно-методическая литература'),
(4, 'Литература для вашего хобби'),
(5, 'Бизнес-литература'),
(6, 'Литература по общественным и гуманитарным наукам'),
(7, 'Книги для родителей'),
(8, 'Справочная литература, словари'),
(9, 'Медицинская литература'),
(10, 'Научная литература'),
(11, 'Религиозная, эзотерическая литература'),
(12, 'Литература для изучения иностранных языков'),
(13, 'Компьютерная литература'),
(14, 'Техническая литература, инструкции, руководства'),
(15, 'Электронные книги'),
(16, 'Книги и альбомы ручной работы'),
(17, 'Журналы, газеты'),
(18, 'Антикварные книги и журналы');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_car`
--

CREATE TABLE `hire_car` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` int(12) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_car`
--

INSERT INTO `hire_car` (`id`, `title`, `des`) VALUES
(1, 'Автозапчасти и комплектующие', 1),
(2, 'Автомобильные диски и шины', 2),
(3, 'Автоаксессуары', 3),
(4, 'Оборудование для автосервиса', 4),
(5, 'Автомобили грузовые', 5),
(6, 'Электрооборудование автомобилей', 6),
(7, 'Электроника автомобильная', 7),
(8, 'Лебедки автомобильные и запчасти к ним', 8),
(9, 'Прицепы и полуприцепы', 9),
(10, 'Городской и общественный транспорт', 10),
(11, 'Военная техника', 11),
(12, 'Коммунально-уборочная техника', 12),
(13, 'Газобаллонное оборудование для автотранспорта', 13),
(14, 'Автотранспорт спецназначения', 14),
(15, 'Микроавтобусы, минифургоны', 15),
(16, 'Автомобили легковые', 16),
(17, 'Автокресла детские и комплектующие к ним', 17);

-- --------------------------------------------------------

--
-- Структура таблицы `hire_clock`
--

CREATE TABLE `hire_clock` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_clock`
--

INSERT INTO `hire_clock` (`id`, `title`) VALUES
(1, 'Часы интерьерные '),
(2, 'Наручные и карманные часы'),
(3, 'Будильники'),
(4, 'Песочные часы'),
(5, 'Уличные и фасадные часы'),
(6, 'Системы часофикации'),
(7, 'Смарт-часы и фитнес браслеты'),
(8, 'Часы-радио');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_clothes`
--

CREATE TABLE `hire_clothes` (
  `id` int(12) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_clothes`
--

INSERT INTO `hire_clothes` (`id`, `title`) VALUES
(1, 'Специализированная спортивная одежда'),
(2, 'Одежда женская'),
(3, 'Одежда детская'),
(4, 'Одежда мужская'),
(5, 'Карнавальные костюмы и обувь'),
(6, 'Аксессуары для карнавала'),
(7, 'Спецодежда'),
(8, 'Термобелье, одежда с подогревом'),
(9, 'Корректирующее и утягивающее белье'),
(10, 'Карнавальные маски'),
(11, 'Перчатки и варежки'),
(12, 'Одежда и пояса для похудения '),
(13, 'Дождевики'),
(14, 'Этническая одежда'),
(15, 'Парная одежда'),
(16, 'Головные уборы'),
(17, 'Оздоровительная одежда, белье и аксессуары'),
(18, 'Одежная ткань'),
(19, 'Галстуки и шейные аксессуары');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_footwear`
--

CREATE TABLE `hire_footwear` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_footwear`
--

INSERT INTO `hire_footwear` (`id`, `title`) VALUES
(1, 'Обувь детская'),
(2, 'Обувь женская'),
(3, 'Обувь мужская'),
(4, 'Обувь для спорта и активного отдыха'),
(5, 'Аксессуары и товары для ухода за обувью'),
(6, 'Спецобувь'),
(7, 'Валенки'),
(8, 'Обувь для танцев и гимнастики'),
(9, 'Массажная обувь'),
(10, 'Послеоперационная и ортопедическая обувь');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_furniture`
--

CREATE TABLE `hire_furniture` (
  `id` int(12) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `des` int(12) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_furniture`
--

INSERT INTO `hire_furniture` (`id`, `title`, `des`) VALUES
(1, 'Мебель для дома', 1),
(2, 'Мебель для общественных помещений', 2),
(3, 'Матрасы и сопутствующие товары', 3),
(4, 'Аксессуары и комплектующие для мебели', 4),
(5, 'Корпусная мебель', 5),
(6, 'Офисная мебель', 6),
(7, 'Мягкая мебель', 7),
(8, 'Мебель для сада и террасы', 8),
(9, 'Туристическая мебель', 9),
(10, 'Мебель для пляжей', 10),
(11, 'Надувные матрасы и подушки', 11),
(12, 'Надувная мебель', 12),
(13, 'Армейская мебель', 13),
(14, 'Медицинская мебель', 14),
(15, 'Торговая мебель', 15);

-- --------------------------------------------------------

--
-- Структура таблицы `hire_garden`
--

CREATE TABLE `hire_garden` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_garden`
--

INSERT INTO `hire_garden` (`id`, `title`) VALUES
(1, 'Цветоводство'),
(2, 'Ландшафтные архитектурные формы, садовый декор'),
(3, 'Поливочные устройства'),
(4, 'Мангалы, грили, барбекю и принадлежности'),
(5, 'Урны, баки, дачные кабинки'),
(6, 'Интерьерные фонтаны, водопады и пузырьковые панели'),
(7, 'Саженцы декоративных деревьев и кустарников'),
(8, 'Газоны рулонные'),
(9, 'Керосиновые и газовые лампы'),
(10, 'Фитостены и фитомодули'),
(11, 'Тенты, маркизы'),
(12, 'Тенты и шатры'),
(13, 'Термометры комнатные и уличные'),
(14, 'Шезлонги, лежаки садовые и пляжные'),
(15, 'Гамаки'),
(16, 'Зонты садовые, уличные и пляжные'),
(17, 'Подставки для зонтов'),
(18, 'Уличные и фасадные часы');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_holiday`
--

CREATE TABLE `hire_holiday` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_holiday`
--

INSERT INTO `hire_holiday` (`id`, `title`) VALUES
(1, 'Новогодние товары'),
(2, 'Гирлянды'),
(3, 'Аксессуары для праздника'),
(4, 'Праздничные баннеры и стенды'),
(5, 'Праздничное освещение');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_home`
--

CREATE TABLE `hire_home` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_home`
--

INSERT INTO `hire_home` (`id`, `title`, `des`) VALUES
(1, 'Посуда, аксессуары для кухни', 1),
(2, 'Предметы интерьера и декора', 2),
(3, 'Товары для ванной комнаты и туалета', 3),
(4, 'Постельные принадлежности', 4),
(5, 'Сауны', 5),
(6, 'Организация домашнего хранения', 6),
(7, 'Домашний текстиль', 7),
(8, 'Товары для уборки дома', 8),
(9, 'Бытовая химия', 9),
(10, 'Товары для стирки и сушки белья', 10),
(11, 'Защита от животных и насекомых', 11),
(12, 'Держатели для полотенец', 12),
(13, 'Подарки для дома и офиса', 13),
(14, 'Мебель для дома', 14),
(15, 'Климатические системы', 15),
(16, 'Крупная бытовая техника', 16),
(17, 'Освещение для дома ', 17),
(18, 'Мелкая бытовая техника', 18);

-- --------------------------------------------------------

--
-- Структура таблицы `hire_house`
--

CREATE TABLE `hire_house` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_house`
--

INSERT INTO `hire_house` (`id`, `title`) VALUES
(1, 'Коммерческая недвижимость'),
(2, 'Производственные и нежилые здания'),
(3, 'Жилые здания'),
(4, 'Системы контроля и управления доступом'),
(5, 'Средства наблюдения'),
(6, 'Системы охраны и оповещения');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_medical`
--

CREATE TABLE `hire_medical` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_medical`
--

INSERT INTO `hire_medical` (`id`, `title`) VALUES
(1, 'Медицинское оборудование'),
(2, 'Ортопедические товары'),
(3, 'Медицинский инвентарь и инструменты'),
(4, 'Домашняя медицинская техника'),
(5, 'Медицинская мебель'),
(6, 'Компрессионный трикотаж'),
(7, 'Лабораторное оборудование'),
(8, 'Стоматологические материалы'),
(9, 'Фармацевтическое оборудование'),
(10, 'Массажеры'),
(11, 'Спец одежда'),
(12, 'Оптика для коррекции зрения');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_meter`
--

CREATE TABLE `hire_meter` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_meter`
--

INSERT INTO `hire_meter` (`id`, `title`) VALUES
(1, 'Датчики'),
(2, 'Весы'),
(3, 'Оптические приборы и системы'),
(4, 'Измерители физических параметров'),
(5, 'Приборы для измерения расхода'),
(6, 'Электроизмерительные приборы'),
(7, 'Комплектующие контрольно-измерительных приборов'),
(8, 'Автоматизированные системы управления (АСУ)'),
(9, 'Таймеры'),
(10, 'Устройства для измерения давления'),
(11, 'Навигационное оборудование'),
(12, 'Анализаторы'),
(13, 'Испытательное оборудование'),
(14, 'Металлоискатели, металлодетекторы'),
(15, 'Секундомеры'),
(16, 'Курвиметры'),
(17, 'Координатно-измерительные машины'),
(18, 'Поисковые катушки для металлоискателей');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_office`
--

CREATE TABLE `hire_office` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_office`
--

INSERT INTO `hire_office` (`id`, `title`) VALUES
(1, 'Офисная техника'),
(2, 'Принадлежности для делопроизводства'),
(3, 'Расходные материалы для офиса');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_pc`
--

CREATE TABLE `hire_pc` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_pc`
--

INSERT INTO `hire_pc` (`id`, `title`) VALUES
(1, 'Компьютеры, ноутбуки, комплектующие и аксессуары'),
(2, 'Сетевое оборудование'),
(3, 'Периферийные устройства'),
(4, 'Планшеты и электронные книги'),
(5, 'Программное обеспечение (ПО)'),
(6, 'Смарт-часы и фитнес браслеты'),
(7, 'Видеоигры'),
(8, 'Графические планшеты'),
(9, 'Ноутбуки'),
(10, 'Компьютерные и офисные кресла'),
(11, 'Компьютерные столы'),
(12, 'Док-станции'),
(13, 'Очки компьютерные');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_pet`
--

CREATE TABLE `hire_pet` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_pet`
--

INSERT INTO `hire_pet` (`id`, `title`) VALUES
(1, 'Зоотовары'),
(2, 'Домашние животные'),
(3, 'Ветеринарное оборудование, инструменты, инвентарь'),
(4, 'Сельскохозяйственные птицы'),
(5, 'Сельскохозяйственные животные');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_phone`
--

CREATE TABLE `hire_phone` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_phone`
--

INSERT INTO `hire_phone` (`id`, `title`) VALUES
(1, 'Мобильные телефоны, аксессуары и комплектующие'),
(2, 'Мини-АТС'),
(3, 'IP-телефония, стационарные и радиотелефоны'),
(4, 'Аксессуары и комплектующие для телекоммуникационных средств'),
(5, 'Коммутаторы консолей (KVM)'),
(6, 'Кроссовое оборудование'),
(7, 'Рации и радиостанции'),
(8, 'Антенны'),
(9, 'Беспроводная связь'),
(10, 'Модемы'),
(11, 'Переговорные устройства'),
(12, 'Модемы 3G, GSM, CDMA'),
(13, 'Спутниковое оборудование'),
(14, 'Системы записи телефонных раговоров'),
(15, 'Коммутаторы (свичи)'),
(16, 'Наушники и гарнитуры');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_photo`
--

CREATE TABLE `hire_photo` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_photo`
--

INSERT INTO `hire_photo` (`id`, `title`) VALUES
(1, 'ТВ и видеотехника'),
(2, 'Портативная фото, видео техника'),
(3, 'Студийное фотооборудование'),
(4, 'Фототехника и оптика'),
(5, 'Профессиональное видео оборудование'),
(6, 'Видео, фото аксессуары'),
(7, 'Чехлы и сумки для фото, видео техники'),
(8, 'Проявители');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_polygraphy`
--

CREATE TABLE `hire_polygraphy` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_polygraphy`
--

INSERT INTO `hire_polygraphy` (`id`, `title`) VALUES
(1, 'Календари'),
(2, 'Грамоты, дипломы, сертификаты'),
(3, 'Техническая литература, инструкции, руководства'),
(4, 'Плакаты и постеры'),
(5, 'Журналы, газеты'),
(6, 'Краски для печати'),
(7, 'Книги'),
(8, 'Антикварные книги и журналы');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_prom`
--

CREATE TABLE `hire_prom` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `des` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_prom`
--

INSERT INTO `hire_prom` (`id`, `title`, `des`) VALUES
(1, 'Оборудование для производства', NULL),
(2, 'Промышленное климатическое оборудование', NULL),
(3, 'Комплектующие для промышленного оборудования', NULL),
(4, 'Гидравлическое оборудование', NULL),
(5, 'Промышленные системы вентиляции', NULL),
(6, 'Сварочное и паяльное оборудование', NULL),
(7, 'Отопительное и водонагревательное оборудование', NULL),
(8, 'Компрессорное оборудование и комплектующие', NULL),
(9, 'Узлы и механизмы', NULL),
(10, 'Станки', NULL),
(11, 'Складское оборудование', NULL),
(12, 'Оборудование для добывающей промышленности', NULL),
(13, 'Крановое оборудование', NULL),
(14, 'Лифты и лифтовое оборудование', NULL),
(15, 'Промышленное уборочное и очистительное оборудование', NULL),
(16, 'Технологическое оборудование', NULL),
(17, 'Холодильное и теплообменное оборудование', NULL),
(18, 'Оборудование для автозаправочных станций, нефтебаз', NULL),
(19, 'Лесозаготовительное оборудование', NULL),
(20, 'Оборудование и материалы для утилизации', NULL),
(21, 'Альтернативные источники энергии', NULL),
(22, 'Оборудование для рыбных хозяйств', NULL),
(23, 'Энергосберегающее оборудование', NULL),
(24, 'Оборудование для архивации и консервации документов', NULL),
(25, 'Тормоза колодочные', NULL),
(26, 'Оборудование для водоснабжения', NULL),
(27, 'Электродвигатели и комплектующие', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `hire_ring`
--

CREATE TABLE `hire_ring` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_ring`
--

INSERT INTO `hire_ring` (`id`, `title`) VALUES
(1, 'Ювелирные изделия из золота'),
(2, 'Ювелирные изделия из серебра'),
(3, 'Ювелирная фурнитура'),
(4, 'Полудрагоценные и поделочные камни'),
(5, 'Ювелирная бижутерия');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_security`
--

CREATE TABLE `hire_security` (
  `id` int(12) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_security`
--

INSERT INTO `hire_security` (`id`, `title`) VALUES
(1, 'Оборудование и системы контроля и управления доступом'),
(2, 'Технические средства наблюдения'),
(3, 'Системы охраны и оповещения'),
(4, 'Противопожарное оборудование'),
(5, 'Средства индивидуальной зищиты'),
(6, 'Оборудование для хранения и транспортировки ценностей'),
(7, 'Оружие и средства самообороны'),
(8, 'Средства организации дорожного движения'),
(9, 'Аварийно-спасательные средства'),
(10, 'Товары для силовых структур'),
(11, 'Полиграф (детектор лжи)'),
(12, 'Детекторы валют'),
(13, 'Аксессуары для безопасности детей'),
(14, 'Системы записи телефонных разговоров');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_shine`
--

CREATE TABLE `hire_shine` (
  `id` int(12) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_shine`
--

INSERT INTO `hire_shine` (`id`, `title`) VALUES
(1, 'Освещение для дома'),
(2, 'Комплектующие для световых приборов'),
(3, 'Праздничное освещение'),
(4, 'Переносное освещение'),
(5, 'Промышленное освещение'),
(6, 'Уличное освещение'),
(7, 'Светодиодные ленты (LED)'),
(8, 'Торгово-офисное освещение'),
(9, 'Освещение для концертов, клубов и шоу'),
(10, 'Бильярдные светильники'),
(11, 'Аксессуары для бассейнов'),
(12, 'Световое оборудование');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_spec_car`
--

CREATE TABLE `hire_spec_car` (
  `id` int(12) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_spec_car`
--

INSERT INTO `hire_spec_car` (`id`, `title`) VALUES
(1, 'Машины и оборудование для отделочных работ'),
(2, 'Запасные части и комплектующие для спецтехники'),
(3, 'Леса и другие конструкции для ремонтно-строительных работ'),
(4, 'Машины и оборудование для бетонных работ'),
(5, 'Вибротехника'),
(6, 'Дорожно-строительные машины и оборудование'),
(7, 'Навесное оборудование для спецтехники'),
(8, 'Гидроманипуляторы, самопогрузчики, перегружатели'),
(9, 'Автокраны'),
(10, 'Экскаваторы'),
(11, 'Фронтальные погрузчики'),
(12, 'Автовышки (автогидроподъемники)'),
(13, 'Автогрейдеры'),
(14, 'Бульдозеры'),
(15, 'Транспортировочное оборудование'),
(16, 'Трубоукладчики'),
(17, 'Гидромолоты'),
(18, 'Сваебойные машины'),
(19, 'Гидробуры (гидровращатели)'),
(20, 'Телескопические погрузчики'),
(21, 'Передвижные сварочные агрегаты'),
(22, 'Автомобили грузовые ');

-- --------------------------------------------------------

--
-- Структура таблицы `hire_sport`
--

CREATE TABLE `hire_sport` (
  `id` int(12) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `des` int(12) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_sport`
--

INSERT INTO `hire_sport` (`id`, `title`, `des`) VALUES
(1, 'Игры', 1),
(2, 'Спортивные товары и оборудование', 2),
(3, 'Товары для охоты и рыбалки', 3),
(4, 'Товары для коллекционеров', 4),
(5, 'Аттракционы', 5),
(6, 'Товары для танцев и гимнастики', 6),
(7, 'Музыкальные инструменты', 7),
(8, 'Военно-спортивные игры', 8),
(9, 'Бассейны', 9),
(10, 'Мягкие модули для игровых комнат', 10),
(11, 'Снаряжение для альпинизма и промальпинизма', 11),
(12, 'Товары для болельщиков', 12),
(13, 'Товары для творчества и рукоделия', 13),
(14, 'Товары для туризма и путеществий', 14),
(15, 'Оборудование для сферы развлечений', 15),
(16, 'Велосипеды, велоаксессуары', 16),
(17, 'Игровые площадки, качели, горки', 17),
(18, 'Батуты', 18),
(19, 'Санки, снегокаты', 19),
(20, 'Литература для вещего хобби', 20),
(21, 'Телескопы', 21);

-- --------------------------------------------------------

--
-- Структура таблицы `hire_tools`
--

CREATE TABLE `hire_tools` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_tools`
--

INSERT INTO `hire_tools` (`id`, `title`, `des`) VALUES
(1, 'Строительный инструмент', 1),
(2, 'Ручной инструмент', 2),
(3, 'Оснастка для инструмента', 3),
(4, 'Сельскохозяйственный и садовый инструмент', 4),
(5, 'Электроинструмент', 5),
(6, 'Измерительный инструмент', 6),
(7, 'Шлифовальный инструмент', 7),
(8, 'Запчасти и комплектующие для инструмента', 8),
(9, 'Наборы инструментов', 9),
(10, 'Дрели', 10),
(11, 'Семки и ящики для инструмента', 11),
(12, 'Пилы электрические и пневматичсеские', 12),
(13, 'Ножницы по металлу', 13),
(14, 'Съемники ручные', 14),
(15, 'Гидравлический инструмент', 15),
(16, 'Винтоверты, гайковерты', 16),
(17, 'Ножныцы для резки проводов, кабелей', 17),
(18, 'Степлеры', 18),
(19, 'Рубанки', 19),
(20, 'Отбойные молотки, бетоноломы', 20),
(21, 'Шуроповерты', 21),
(22, 'Патроны для инструмента', 22),
(23, 'Аккумуляторы для инструмента', 23),
(24, 'Щетки для инструмента', 24),
(25, 'Ножи для инструмента', 25),
(26, 'Железнодорожный инструмент', 26),
(27, 'Отвертки аккумуляторные и пневматические', 27),
(28, 'Роторы для инструмента', 28),
(29, 'Головки для инструмента', 29),
(30, 'Инструмент для монтажа и обслуживания кондиционеров, холодильного оборудования', 30),
(31, 'Резцы токарные', 31),
(32, 'Алмазные сверлильные установки', 32),
(33, 'Переходники для инструмента', 33),
(34, 'Рзветки', 34),
(35, 'Цилиндры для инструмента', 35),
(36, 'Валы для инструмента', 36),
(37, 'Шины для инструмента', 37),
(38, 'Кольца для инструмента', 38),
(39, 'Катушки зажигания для инструмента', 39),
(40, 'Кнопки для инструмента', 40),
(41, 'Поршневые группы для инструмента', 41),
(42, 'Втулки для инструмента', 42),
(43, 'Карбюраторы для инструмента', 43),
(44, 'Шестерни для инструмента', 44),
(45, 'Звездочки для инструмента', 45);

-- --------------------------------------------------------

--
-- Структура таблицы `hire_water`
--

CREATE TABLE `hire_water` (
  `id` int(12) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `des` int(12) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hire_water`
--

INSERT INTO `hire_water` (`id`, `title`, `des`) VALUES
(1, 'Трубы и арматура', 1),
(2, 'Канализационные системы и оборудование', 2),
(3, 'Сантехническое оборудование', 3),
(4, 'Отопление', 4),
(5, 'Водонагреватели', 5),
(6, 'Печи, камины, топки, дымоходы', 6),
(7, 'Терморегуляторы', 7),
(8, 'Оборудование для водоснабжения', 8),
(9, 'Оборудование газоснабжения', 9),
(10, 'Оборудование и материалы для очистных сооружений', 10),
(11, 'Электромагнитные клапаны', 11),
(12, 'Оборудование для водоподготовки', 12),
(13, 'Счетчики воды', 13),
(14, 'Счетчики тепла ', 14),
(15, 'Счетчики газа', 15);

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `des` varchar(500) DEFAULT NULL,
  `rubrics` varchar(255) DEFAULT NULL,
  `allText` text,
  `path_1` varchar(300) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `cat` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `post`
--

INSERT INTO `post` (`id`, `des`, `rubrics`, `allText`, `path_1`, `name`, `cat`) VALUES
(1, 'фываывф ыфва ывф аыв', 'Прокат', '234234234 цукаывфаОписание продукта – это главное основание для покупки. От того, сможете ли вы убедить посетителя в потребности в вашем товаре зависит купит он его или нет. Страничка товара — это последний пункт в воронке продаж перед тем, как пользователь нажмет «оформить заказ»', '../files/1/Chrysanthemum.jpg', 'admin', NULL),
(2, 'Заголовок товара или услуги', 'Прокат', '234234234 цукаывфаОписание продукта – это главное основание для покупки. От того, сможете ли вы убедить посетителя в потребности в вашем товаре зависит купит он его или нет. Страничка товара — это последний пункт в воронке продаж перед тем, как пользователь нажмет «оформить заказ»', '../files/1/Desert.jpg', 'admin', 'Полиграфия'),
(3, 'Заголовок товара или услуги', 'Прокат', 'Описание продукта – это главное основание для покупки. От того, сможете ли вы убедить посетителя в потребности в вашем товаре зависит купит он его или нет. Страничка товара — это последний пункт в воронке продаж перед тем, как пользователь нажмет «оформить заказ»', '../files/1/HMMRaBGgH7Y.jpg', 'admin', 'Сезонные товары'),
(4, 'Заголовок товара или услуги', 'Услуги', 'Описание продукта – это главное основание для покупки. От того, сможете ли вы убедить посетителя в потребности в вашем товаре зависит купит он его или нет. Страничка товара — это последний пункт в воронке продаж перед тем, как пользователь нажмет «оформить заказ»', '../files/1/HMMRaBGgH7Y.jpg', 'admin', 'Инженерно-строительные');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(77) NOT NULL,
  `pass` varchar(299) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `pass`) VALUES
(1, 'admin', '$2y$10$3K7fFeNmmYfe7dmxwmXgJuRJyD9qJgqClqDVGARsW5dwTJerXe0wK');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `hire`
--
ALTER TABLE `hire`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_antiques`
--
ALTER TABLE `hire_antiques`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_appliances`
--
ALTER TABLE `hire_appliances`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_audio`
--
ALTER TABLE `hire_audio`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_baby`
--
ALTER TABLE `hire_baby`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_bag`
--
ALTER TABLE `hire_bag`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_bicycle`
--
ALTER TABLE `hire_bicycle`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_book`
--
ALTER TABLE `hire_book`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_car`
--
ALTER TABLE `hire_car`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_clock`
--
ALTER TABLE `hire_clock`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_clothes`
--
ALTER TABLE `hire_clothes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_footwear`
--
ALTER TABLE `hire_footwear`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_furniture`
--
ALTER TABLE `hire_furniture`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_garden`
--
ALTER TABLE `hire_garden`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_holiday`
--
ALTER TABLE `hire_holiday`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_home`
--
ALTER TABLE `hire_home`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_house`
--
ALTER TABLE `hire_house`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_medical`
--
ALTER TABLE `hire_medical`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_meter`
--
ALTER TABLE `hire_meter`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_office`
--
ALTER TABLE `hire_office`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_pc`
--
ALTER TABLE `hire_pc`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_pet`
--
ALTER TABLE `hire_pet`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_phone`
--
ALTER TABLE `hire_phone`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_photo`
--
ALTER TABLE `hire_photo`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_polygraphy`
--
ALTER TABLE `hire_polygraphy`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_prom`
--
ALTER TABLE `hire_prom`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_ring`
--
ALTER TABLE `hire_ring`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_security`
--
ALTER TABLE `hire_security`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_shine`
--
ALTER TABLE `hire_shine`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_spec_car`
--
ALTER TABLE `hire_spec_car`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_sport`
--
ALTER TABLE `hire_sport`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_tools`
--
ALTER TABLE `hire_tools`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hire_water`
--
ALTER TABLE `hire_water`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `hire`
--
ALTER TABLE `hire`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT для таблицы `hire_antiques`
--
ALTER TABLE `hire_antiques`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `hire_appliances`
--
ALTER TABLE `hire_appliances`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `hire_audio`
--
ALTER TABLE `hire_audio`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `hire_baby`
--
ALTER TABLE `hire_baby`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT для таблицы `hire_bag`
--
ALTER TABLE `hire_bag`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `hire_bicycle`
--
ALTER TABLE `hire_bicycle`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `hire_book`
--
ALTER TABLE `hire_book`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `hire_car`
--
ALTER TABLE `hire_car`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `hire_clock`
--
ALTER TABLE `hire_clock`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `hire_clothes`
--
ALTER TABLE `hire_clothes`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `hire_footwear`
--
ALTER TABLE `hire_footwear`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `hire_furniture`
--
ALTER TABLE `hire_furniture`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `hire_garden`
--
ALTER TABLE `hire_garden`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `hire_holiday`
--
ALTER TABLE `hire_holiday`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `hire_home`
--
ALTER TABLE `hire_home`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `hire_house`
--
ALTER TABLE `hire_house`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `hire_medical`
--
ALTER TABLE `hire_medical`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `hire_meter`
--
ALTER TABLE `hire_meter`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `hire_office`
--
ALTER TABLE `hire_office`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `hire_pc`
--
ALTER TABLE `hire_pc`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `hire_pet`
--
ALTER TABLE `hire_pet`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `hire_phone`
--
ALTER TABLE `hire_phone`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `hire_photo`
--
ALTER TABLE `hire_photo`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `hire_polygraphy`
--
ALTER TABLE `hire_polygraphy`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `hire_prom`
--
ALTER TABLE `hire_prom`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT для таблицы `hire_ring`
--
ALTER TABLE `hire_ring`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `hire_security`
--
ALTER TABLE `hire_security`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `hire_shine`
--
ALTER TABLE `hire_shine`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `hire_spec_car`
--
ALTER TABLE `hire_spec_car`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `hire_sport`
--
ALTER TABLE `hire_sport`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `hire_tools`
--
ALTER TABLE `hire_tools`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT для таблицы `hire_water`
--
ALTER TABLE `hire_water`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
