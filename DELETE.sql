DELETE FROM customers WHERE NOT country = 'Iran';

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_persian_ci NOT NULL,
  `city` text COLLATE utf8mb4_persian_ci NOT NULL,
  `country` text COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `city`, `country`) VALUES
(10, 'Ali', 'Zanjan', 'Iran'),
(15, 'Mehran', 'Birjand', 'Iran'),
(20, 'Setare', 'Mashhad', 'Iran'),
(30, 'Mina', 'Mashhad', 'Iran'),
(40, 'Mammad', 'Mashhad', 'Iran'),
(50, 'Alireza', 'Tehran', 'Iran');