SELECT * FROM customers WHERE city = 'Mashhad';

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
(20, 'Setare', 'Mashhad', 'Iran'),
(30, 'Mina', 'Mashhad', 'Iran'),
(40, 'Mammad', 'Mashhad', 'Iran');
