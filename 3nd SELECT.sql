SELECT * FROM products WHERE price NOT BETWEEN 20000 AND 30000;

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_persian_ci NOT NULL,
  `price` float NOT NULL,
  `count` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `count`) VALUES
(12, 'پیراهن پسرانه مدلا طرح هاوایی', 119000, 20),
(15, 'ماوس بی سیم ورنا', 59000, 18),
(18, 'گوشی Xiaomi Poco X3 Ram 8 256 GB', 6800000, 2),
(20, 'گوشی Samsung Galaxy A12 Nacho', 3880000, 0);
