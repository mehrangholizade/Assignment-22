SELECT * FROM products WHERE count > 0 ORDER BY price;

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_persian_ci NOT NULL,
  `price` float NOT NULL,
  `count` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `products` (`id`, `name`, `price`, `count`) VALUES
(8, 'نودل هاتی کارا با طعم مرغ', 22900, 43),
(5, 'ژل شستشوی صورت', 29000, 30),
(15, 'ماوس بی سیم ورنا', 59000, 18),
(12, 'پیراهن پسرانه مدلا طرح هاوایی', 119000, 20),
(18, 'گوشی Xiaomi Poco X3 Ram 8 256 GB', 6800000, 2);

