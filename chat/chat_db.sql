-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2019 at 05:12 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` int(10) UNSIGNED NOT NULL,
  `to` int(10) UNSIGNED NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `from`, `to`, `text`, `created_at`, `updated_at`) VALUES
(1, 11, 14, 'Molestias est deserunt quidem impedit assumenda at error.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(2, 11, 9, 'Sit adipisci veniam quidem dicta.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(3, 15, 2, 'Eligendi itaque atque hic odit sunt recusandae ea.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(4, 10, 9, 'Possimus ex explicabo laborum.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(5, 4, 1, 'Ducimus placeat impedit non officia maxime iure omnis.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(6, 5, 6, 'Sint odit necessitatibus eum est.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(7, 4, 3, 'Nesciunt exercitationem occaecati praesentium non assumenda aliquid.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(8, 13, 5, 'Nesciunt exercitationem rerum cupiditate atque et.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(9, 9, 6, 'Ipsum dicta neque aliquid facilis.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(10, 15, 5, 'Magni labore nihil nesciunt in est.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(11, 4, 15, 'Odit officia tenetur distinctio dignissimos saepe odio.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(12, 8, 5, 'Ducimus in harum error.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(13, 10, 4, 'Molestiae ut ut cum est laudantium.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(14, 5, 13, 'Quisquam assumenda vero ut repellat perspiciatis minus.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(15, 13, 9, 'Cupiditate eligendi voluptatum quo consequatur sunt laborum corrupti earum.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(16, 11, 5, 'Minus placeat fuga consequatur ducimus enim.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(17, 7, 13, 'Maiores consequatur aut dicta quidem.', '2019-06-07 15:54:28', '2019-06-07 15:54:28'),
(18, 3, 9, 'Dolore natus eius error autem voluptas et repudiandae.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(19, 11, 14, 'Qui nihil est velit qui.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(20, 14, 15, 'Ut alias ea dolorum ut recusandae dolorem.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(21, 10, 7, 'Unde necessitatibus quidem voluptas vitae accusantium molestiae et qui.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(22, 14, 9, 'Autem at labore eaque ea dicta.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(23, 12, 8, 'Molestias velit et repudiandae quisquam iusto doloribus.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(24, 1, 7, 'Ullam iusto occaecati ut debitis in odio accusamus consequatur.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(25, 2, 7, 'Voluptatem omnis suscipit temporibus numquam voluptate temporibus.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(26, 6, 2, 'Debitis dolores possimus vitae eveniet neque consequatur.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(27, 10, 9, 'Tempora ut minus ipsum et dolor magni doloribus.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(28, 4, 9, 'Laudantium voluptatum possimus dolor quo velit.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(29, 14, 12, 'Omnis sint ipsa sint vitae mollitia delectus.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(30, 4, 2, 'Ut inventore minima id distinctio sunt culpa odit.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(31, 12, 9, 'Est esse quasi praesentium cumque sunt.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(32, 11, 4, 'Sit sed ut at quae alias deleniti vel.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(33, 14, 10, 'Et voluptas assumenda quos.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(34, 14, 1, 'Distinctio veritatis ea rerum nihil saepe.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(35, 14, 1, 'Hic dolores non et temporibus accusantium dolor qui.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(36, 8, 3, 'Fuga eligendi recusandae sapiente dolore libero et ut.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(37, 13, 4, 'Dolorem quos qui qui sequi qui laboriosam quia.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(38, 11, 9, 'Nihil sed culpa doloremque.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(39, 6, 4, 'Sed error sed et numquam tempora.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(40, 4, 3, 'Quis soluta quidem dolorum dolorem.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(41, 15, 11, 'Quaerat dolorem similique voluptates dolore cupiditate dolore ipsa.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(42, 14, 4, 'Eos soluta dolorum suscipit ut laborum ipsam ratione.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(43, 2, 13, 'Ea animi dignissimos voluptas ea.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(44, 6, 13, 'Optio enim accusantium quia quia laborum quas.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(45, 11, 14, 'Sint veniam eum eos quo ducimus labore molestiae.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(46, 15, 8, 'Dolor repellat dolorum non qui autem nostrum.', '2019-06-07 15:54:29', '2019-06-07 15:54:29'),
(47, 1, 10, 'Quis aliquam et laborum sint fugit velit labore et.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(48, 9, 8, 'Ratione et aut sint.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(49, 8, 14, 'Sit aperiam sint aut incidunt.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(50, 13, 15, 'Laboriosam labore et vel excepturi voluptatem tempora deleniti voluptas.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(51, 2, 6, 'Voluptatem blanditiis qui eius.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(52, 15, 4, 'Libero quia ut qui modi.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(53, 7, 6, 'Sit earum voluptatem eligendi assumenda iste commodi molestias.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(54, 6, 4, 'Culpa error labore et nisi quo accusamus velit.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(55, 8, 15, 'Aliquid nisi earum minima id.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(56, 4, 1, 'Adipisci quis atque ex officia cumque ducimus accusamus consectetur.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(57, 8, 2, 'Commodi aut pariatur ab voluptas quia.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(58, 8, 14, 'Omnis voluptate est quae maiores et pariatur ut.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(59, 5, 7, 'Recusandae necessitatibus ex occaecati quaerat.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(60, 13, 11, 'Earum vel voluptate recusandae nesciunt atque numquam.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(61, 12, 14, 'Temporibus rerum sed dignissimos quia.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(62, 2, 1, 'Voluptas numquam recusandae eos voluptas maxime.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(63, 12, 10, 'Enim sint modi ipsa suscipit laboriosam dolore et sequi.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(64, 1, 10, 'Repellat voluptatibus consequatur qui natus.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(65, 11, 7, 'Ut tenetur et perspiciatis inventore dicta nisi et laborum.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(66, 4, 12, 'Quidem quidem fugiat quis id quibusdam quia laudantium.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(67, 2, 3, 'Aut est numquam ipsum dignissimos reprehenderit.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(68, 10, 2, 'Commodi deleniti consequatur voluptates magni eaque autem.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(69, 13, 8, 'Enim similique earum ea in.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(70, 13, 8, 'Voluptas corrupti pariatur quasi.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(71, 5, 14, 'Perferendis fuga autem atque labore voluptatem.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(72, 14, 13, 'Aliquid laudantium accusamus non quaerat facilis eligendi amet.', '2019-06-07 15:54:30', '2019-06-07 15:54:30'),
(73, 11, 3, 'Autem cumque vel alias nemo.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(74, 4, 14, 'Fugiat qui dicta eum nobis ipsum magnam repellat et.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(75, 14, 12, 'Eum et ex asperiores possimus ipsum qui sed voluptatem.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(76, 14, 15, 'Perferendis labore nobis assumenda non beatae minima.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(77, 6, 5, 'Ad dolorem provident tempora non suscipit odio.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(78, 12, 14, 'Ratione dolor soluta vitae ea atque ipsa.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(79, 2, 7, 'Autem quos omnis hic est illo corporis et.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(80, 3, 10, 'Alias dolorem ab corrupti quos totam.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(81, 14, 1, 'Beatae magni est sed facere maiores culpa repellendus reiciendis.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(82, 5, 10, 'Totam dolor assumenda possimus quisquam autem vel dolores.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(83, 6, 8, 'Suscipit eum adipisci iste cumque autem dolor.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(84, 7, 12, 'Iure voluptas natus dignissimos.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(85, 7, 10, 'Eius dolores aut nesciunt in.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(86, 8, 3, 'Voluptatem doloremque aut aut eaque dolorum natus.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(87, 5, 2, 'Neque eum vero porro dolorum distinctio nulla porro eos.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(88, 15, 7, 'Libero deserunt nemo commodi ratione eius.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(89, 11, 10, 'Numquam natus qui est quae qui vero ad ad.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(90, 3, 4, 'Consequatur voluptates aliquid aspernatur ipsa quibusdam soluta ex.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(91, 5, 2, 'Nesciunt est iste incidunt velit voluptate ut.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(92, 1, 13, 'Veritatis temporibus occaecati quia et nemo.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(93, 9, 3, 'Voluptate officia qui corrupti laborum voluptatum.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(94, 6, 1, 'Maxime pariatur repudiandae quod neque delectus suscipit dolor.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(95, 6, 12, 'Veniam corporis adipisci molestias repellat ad occaecati.', '2019-06-07 15:54:31', '2019-06-07 15:54:31'),
(96, 13, 11, 'Et molestias ullam quam ab quis ipsa sed.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(97, 12, 7, 'Est ea tempore est ratione et.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(98, 13, 7, 'Numquam qui in neque vel laborum.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(99, 8, 4, 'Unde consequuntur voluptas esse enim.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(100, 14, 10, 'Occaecati dolore eos earum dicta.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(101, 14, 8, 'Voluptatibus itaque rerum recusandae esse quis suscipit.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(102, 15, 4, 'Consequatur blanditiis consectetur nisi consequatur laboriosam dolorem dicta eligendi.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(103, 11, 2, 'Expedita quasi accusantium non iste omnis.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(104, 15, 10, 'Aliquam id qui quos qui provident eaque.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(105, 13, 6, 'Exercitationem distinctio necessitatibus dolorem nostrum.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(106, 10, 12, 'Fuga aliquid voluptatum quaerat maiores similique.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(107, 13, 4, 'Id aspernatur voluptatibus veniam consequatur.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(108, 6, 3, 'Cumque corporis debitis dolorem iure eaque nam dolorem maxime.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(109, 12, 11, 'Natus est minima soluta et cum expedita qui.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(110, 3, 14, 'Quia debitis dolor ab facere accusantium.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(111, 9, 5, 'Quis recusandae quia quia nulla reiciendis.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(112, 4, 15, 'Recusandae ratione quas nihil expedita.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(113, 1, 9, 'Tempore magnam voluptatem blanditiis esse.', '2019-06-07 15:54:32', '2019-06-07 15:54:32'),
(114, 9, 4, 'Eos tenetur maiores aliquam quia qui quasi.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(115, 15, 10, 'Molestiae repudiandae et qui asperiores.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(116, 13, 15, 'Qui doloremque voluptate mollitia enim animi.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(117, 8, 7, 'Qui ut iusto mollitia quia sapiente.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(118, 3, 1, 'Voluptatibus corrupti esse doloremque explicabo est molestias.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(119, 1, 9, 'Quam dolores odit beatae inventore aliquam provident.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(120, 1, 6, 'Nisi quia dolore non vitae voluptatum hic voluptatibus.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(121, 15, 12, 'Maiores consequatur repellat enim harum.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(122, 8, 11, 'Porro veniam quia quia provident est iste assumenda.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(123, 5, 1, 'Et aut molestiae ipsum velit maiores laboriosam impedit exercitationem.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(124, 1, 7, 'Fugit fuga velit et ut culpa iure totam dolore.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(125, 5, 8, 'Cumque doloribus necessitatibus natus voluptatem ut accusantium quisquam quia.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(126, 3, 9, 'Et voluptatem vero impedit qui pariatur fugit molestias.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(127, 9, 3, 'Sed blanditiis dolorem impedit.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(128, 10, 5, 'Tempore eius saepe quos.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(129, 15, 5, 'Aliquam ipsum est magni fugit dolorem autem.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(130, 11, 14, 'Vel facilis quam rerum inventore nulla quia itaque reiciendis.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(131, 3, 14, 'At accusantium ut odit et saepe.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(132, 15, 9, 'In rerum magni aut aut illo aspernatur qui.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(133, 11, 4, 'Assumenda molestiae eos eos qui occaecati et sunt.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(134, 15, 5, 'Consectetur dolorum libero perferendis assumenda ut.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(135, 9, 3, 'Qui dignissimos reprehenderit beatae ut possimus ut.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(136, 2, 12, 'Accusantium quia aut et nihil optio voluptas necessitatibus.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(137, 12, 15, 'Impedit cumque veritatis est quisquam est consequatur possimus.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(138, 2, 12, 'Alias dignissimos sed in ea.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(139, 13, 12, 'Cumque atque ut atque cupiditate.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(140, 11, 1, 'Iure est dolor facilis incidunt aut aliquid.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(141, 5, 1, 'Enim et tempora ipsam occaecati quas et et.', '2019-06-07 15:54:33', '2019-06-07 15:54:33'),
(142, 8, 2, 'Repellat libero at est veniam minima cum.', '2019-06-07 15:54:34', '2019-06-07 15:54:34'),
(143, 13, 4, 'Ut qui quo quia neque.', '2019-06-07 15:54:34', '2019-06-07 15:54:34'),
(144, 2, 6, 'Est qui mollitia quasi quisquam rem voluptatem.', '2019-06-07 15:54:34', '2019-06-07 15:54:34'),
(145, 14, 4, 'Repellat eaque cumque maiores nemo dolores cum.', '2019-06-07 15:54:34', '2019-06-07 15:54:34'),
(146, 5, 9, 'Iure incidunt quia at consectetur.', '2019-06-07 15:54:34', '2019-06-07 15:54:34'),
(147, 1, 12, 'Inventore tenetur excepturi dicta et delectus.', '2019-06-07 15:54:34', '2019-06-07 15:54:34'),
(148, 10, 7, 'Tenetur provident tempora molestiae eos.', '2019-06-07 15:54:34', '2019-06-07 15:54:34'),
(149, 2, 13, 'Molestias sapiente deserunt exercitationem officiis.', '2019-06-07 15:54:34', '2019-06-07 15:54:34'),
(150, 2, 4, 'Nostrum dolor aut voluptatum.', '2019-06-07 15:54:34', '2019-06-07 15:54:34'),
(151, 1, 4, 'hiiiii', '2019-06-08 17:22:55', '2019-06-08 17:22:55'),
(152, 1, 2, 'ho', '2019-06-08 17:23:28', '2019-06-08 17:23:28'),
(153, 1, 3, 'hi', '2019-06-08 17:26:39', '2019-06-08 17:26:39'),
(154, 1, 3, 'hi', '2019-06-08 17:27:31', '2019-06-08 17:27:31'),
(155, 3, 1, 'test111', '2019-06-08 17:27:49', '2019-06-08 17:27:49'),
(156, 17, 16, 'test1', '2019-06-10 13:05:14', '2019-06-10 13:05:14'),
(157, 17, 16, 'hello', '2019-06-10 13:05:20', '2019-06-10 13:05:20'),
(158, 16, 17, 'test1', '2019-06-10 13:07:37', '2019-06-10 13:07:37'),
(159, 16, 17, 'hello', '2019-06-10 13:07:44', '2019-06-10 13:07:44'),
(160, 16, 17, 'how are you', '2019-06-10 13:07:50', '2019-06-10 13:07:50'),
(161, 17, 16, 'fine', '2019-06-10 13:08:14', '2019-06-10 13:08:14');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_06_07_174712_create_messages_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `phone`, `name`, `email`, `email_verified_at`, `password`, `profile_image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '(747) 840-0219', 'Horace Dickens Sr.', 'berniece.sipes@example.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'K6MYOdRJjGWrtZwjP7JhKn0NpRk5fT4TPauCsRz07nxYTM4Ln5wlKrTjLpr0', '2019-06-07 15:45:35', '2019-06-07 15:45:35'),
(2, '828-884-3023', 'Savannah Murray', 'itzel16@example.net', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', '45ksSMbxdA', '2019-06-07 15:45:35', '2019-06-07 15:45:35'),
(3, '(932) 848-2821 x273', 'Mr. Adam Bechtelar', 'reese45@example.net', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'aiybvR8SQe', '2019-06-07 15:45:35', '2019-06-07 15:45:35'),
(4, '610-446-8456 x74984', 'Linnie Davis', 'samson57@example.net', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'vI1pU9RoAo', '2019-06-07 15:45:35', '2019-06-07 15:45:35'),
(5, '1-554-241-1745 x595', 'Ms. Maybelle Nicolas DVM', 'briana85@example.org', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'BLBBSZL9xG', '2019-06-07 15:45:35', '2019-06-07 15:45:35'),
(6, '590.932.8450 x28766', 'Mafalda Klocko III', 'champlin.chyna@example.org', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'w0uhBLlQjd', '2019-06-07 15:45:35', '2019-06-07 15:45:35'),
(7, '987-400-4262', 'Aidan Lebsack', 'gcorwin@example.org', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'Dtt7d98qnx', '2019-06-07 15:45:35', '2019-06-07 15:45:35'),
(8, '+1 (317) 367-9946', 'Rita Hartmann MD', 'abalistreri@example.net', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'o7LfPNxOTc', '2019-06-07 15:45:35', '2019-06-07 15:45:35'),
(9, '1-842-686-4197', 'Miss Sonia Bartoletti I', 'maxie.doyle@example.org', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'LeQtG4oDgg', '2019-06-07 15:45:36', '2019-06-07 15:45:36'),
(10, '618-995-6076', 'Conrad Glover', 'hbosco@example.org', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'n57PQtk5wN', '2019-06-07 15:45:36', '2019-06-07 15:45:36'),
(11, '892.661.6469 x1539', 'Prof. Meaghan Buckridge', 'cecilia67@example.net', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'aeA3LsAPrT', '2019-06-07 15:45:36', '2019-06-07 15:45:36'),
(12, '297.966.7859', 'Mr. Madyson Kiehn II', 'vgaylord@example.net', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'u4CL6HyAVm', '2019-06-07 15:45:36', '2019-06-07 15:45:36'),
(13, '+1-849-768-6669', 'Jaylen Wiza', 'dino.muller@example.org', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'SKq5d09Wbs', '2019-06-07 15:45:36', '2019-06-07 15:45:36'),
(14, '602.452.3861', 'Myah Halvorson', 'eve.fay@example.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', '8mZAeNiWff', '2019-06-07 15:45:36', '2019-06-07 15:45:36'),
(15, '853.244.7760', 'Erwin Upton II', 'lkeeling@example.org', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'http://via.placeholder.com/150', 'Myiwsn7jZi', '2019-06-07 15:45:36', '2019-06-07 15:45:36'),
(16, NULL, 'Khaled Ghonaim', 'khaled.ghonaim@test.com', NULL, '$2y$10$2LGxP7hGhmtbCHrGkbIDUO5Fel83kqcaM5l3mQ90B0Jqm0cUV1whC', NULL, NULL, '2019-06-10 13:03:49', '2019-06-10 13:03:49'),
(17, NULL, 'Chat Test', 'chat@test.com', NULL, '$2y$10$WJXpKUBFi5xGQInZrps0ZefpAOGJi/0En.kz2pjC9NZkVr1AGkFsO', NULL, NULL, '2019-06-10 13:05:01', '2019-06-10 13:05:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
