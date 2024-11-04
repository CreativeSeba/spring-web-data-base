-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 07 Paź 2024, 14:38
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `sklep3tc2`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `description` text NOT NULL,
  `img` text NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `description`, `img`, `category_id`) VALUES
(1, 'ASUS Vivobook 15 i5-1235U/16GB/512/Win11', '2299', 'Przedstawiamy Ci ASUS Vivobook 15 – Twój niezbędny sprzymierzeniec w codziennych zadaniach, który uczyni je wyjątkowymi i łatwiejszymi do wykonania, gdziekolwiek jesteś. To laptop, który jest nie tylko przyjazny dla użytkownika, ale także wyposażony w innowacyjne rozwiązania. Dzięki zawiasowi o zakresie otwarcia 180° i fizycznemu osłonie kamery internetowej, masz pełną kontrolę nad swoją prywatnością. ASUS Antimicrobial Guard Plus dba o Twoje zdrowie, chroniąc powierzchnie, które często dotykasz, przed szkodliwymi bakteriami. Ciesz się każdym dniem z Vivobook 15.', 'https://cdn.x-kom.pl/i/setup/images/prod/big/product-new-big,,2023/9/pr_2023_9_25_11_59_47_459_05.jpg', 1),
(2, 'ASUS Vivobook S14 Flip i5-1335U/16GB/1TB', '3599', 'ASUS Vivobook S14 Flip to kwintesencja nowoczesnego laptopa, łączącego w sobie wszechstronność, wydajność i styl. Wyposażony w 14-calowy ekran, najnowszy procesor Intel® Core™, zaawansowaną technologię chłodzenia ASUS IceCool oraz eleganckie wzornictwo, ten laptop jest idealnym towarzyszem zarówno do pracy, jak i rozrywki. Jego konwertowalna konstrukcja z zawiasem 360° umożliwia użytkowanie w różnych trybach, a niesamowity kolor pozwala na dopasowanie do indywidualnego stylu. Dodatkowo wytrzymałość klasy wojskowej zapewnia niezawodność w każdych warunkach.', 'https://cdn.x-kom.pl/i/setup/images/prod/big/product-new-big,,2023/11/pr_2023_11_10_9_32_30_506_00.jpg', 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
