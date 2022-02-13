UPDATE products SET price= price*0.8;

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
(5, 'ژل شستشوی صورت', 23200, 30),
(8, 'نودل هاتی کارا با طعم مرغ', 18320, 43),
(12, 'پیراهن پسرانه مدلا طرح هاوایی', 95200, 20),
(15, 'ماوس بی سیم ورنا', 47200, 18),
(18, 'گوشی Xiaomi Poco X3 Ram 8 256 GB', 5440000, 2),
(20, 'گوشی Samsung Galaxy A12 Nacho', 3104000, 0);
