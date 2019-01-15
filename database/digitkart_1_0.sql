-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2018 at 07:36 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digitkart_1.0`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `cat_name` varchar(255) NOT NULL,
  `post_slug` varchar(500) NOT NULL,
  `image` varchar(255) NOT NULL,
  `display_menu` int(50) NOT NULL,
  `delete_status` varchar(50) NOT NULL,
  `status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat_name`, `post_slug`, `image`, `display_menu`, `delete_status`, `status`) VALUES
(1, 'Test 122', 'test', '', 0, 'deleted', 0),
(2, 'Test 2', 'test', '', 0, 'deleted', 0),
(3, 'dfsafsa', 'dfsafsa', '', 0, 'deleted', 0),
(4, 'nrere', 'nrere', '', 0, 'deleted', 0),
(5, 'Test', 'test', '', 0, 'deleted', 0),
(6, 'hhh hello', 'hhh-hello', '', 0, 'deleted', 0),
(7, 'rraaaa', 'rraaaa', '', 0, 'deleted', 0),
(8, 'hhhhghg', 'hhhhghg', '', 0, 'deleted', 0),
(9, 'rere', 'rere', '', 0, 'deleted', 0),
(10, 'Womens', 'womens', '1521684011.jpeg', 1, 'deleted', 0),
(11, 'Mens', 'mens', '1521683944.jpeg', 1, 'deleted', 0),
(12, 'Kids Fashion', 'kids-fashion', '1521684302.jpeg', 1, 'deleted', 0),
(13, 'Electronics', 'electronics', '1521684857.jpeg', 1, 'deleted', 0),
(14, 'Furnitures', 'furnitures', '1521684774.jpeg', 1, 'deleted', 0),
(15, 'Test113', 'test', '', 0, 'deleted', 0),
(16, 'vvttt', 'vvttt', '', 0, 'deleted', 0),
(17, 'tte', 'tte', '', 0, 'deleted', 0),
(18, 'welcome', 'welcome', '', 0, 'deleted', 0),
(19, 'qoo', 'qoo', '', 1, 'deleted', 0),
(20, 'fgfgfg', 'fgfgfg', '', 0, 'deleted', 0),
(21, 'Woocommerce Plugin', 'woocommerce-plugin', '', 0, 'deleted', 0),
(22, 'Woocommerce Plugin', 'woocommerce-plugin', '', 0, 'deleted', 0),
(23, 'jhjh', 'jhjh', '', 0, 'deleted', 0),
(24, 'PHP Scripts', 'php-scripts', '', 1, '', 1),
(25, 'Wordpress', 'wordpress', '', 1, '', 1),
(26, 'eCommerce', 'ecommerce', '', 1, '', 1),
(27, 'JavaScript', 'javascript', '', 1, '', 1),
(28, 'CSS', 'css', '', 1, '', 1),
(29, 'Mobile', 'mobile', '', 1, '', 1),
(30, 'HTML5', 'html', '', 1, '', 1),
(31, 'Plugins', 'plugins', '', 1, '', 1),
(32, 'weldone ddd', 'weldone-ddd', '', 1, 'deleted', 0);

-- --------------------------------------------------------

--
-- Table structure for table `color_settings`
--

CREATE TABLE `color_settings` (
  `id` int(11) NOT NULL,
  `body_font` varchar(200) NOT NULL,
  `font_size` int(50) NOT NULL,
  `heading1` varchar(200) NOT NULL,
  `head_font1` int(50) NOT NULL,
  `heading2` varchar(200) NOT NULL,
  `head_font2` int(50) NOT NULL,
  `heading3` varchar(200) NOT NULL,
  `head_font3` int(50) NOT NULL,
  `heading4` varchar(200) NOT NULL,
  `head_font4` int(50) NOT NULL,
  `heading5` varchar(200) NOT NULL,
  `head_font5` int(50) NOT NULL,
  `heading6` varchar(200) NOT NULL,
  `head_font6` int(50) NOT NULL,
  `paragraph` varchar(200) NOT NULL,
  `para_font_size` int(50) NOT NULL,
  `list_font` varchar(200) NOT NULL,
  `list_font_size` int(50) NOT NULL,
  `theme_color` varchar(50) NOT NULL,
  `button_color` varchar(50) NOT NULL,
  `link_color` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `color_settings`
--

INSERT INTO `color_settings` (`id`, `body_font`, `font_size`, `heading1`, `head_font1`, `heading2`, `head_font2`, `heading3`, `head_font3`, `heading4`, `head_font4`, `heading5`, `head_font5`, `heading6`, `head_font6`, `paragraph`, `para_font_size`, `list_font`, `list_font_size`, `theme_color`, `button_color`, `link_color`) VALUES
(1, 'Montserrat', 16, 'Montserrat', 42, 'Montserrat', 28, 'Montserrat', 24, 'Montserrat', 18, 'Montserrat', 14, 'Montserrat', 12, 'Montserrat', 14, 'Montserrat', 14, '#2DB3BB', '#FF533D', '#FFFFFF');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `activated` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `email`, `activated`) VALUES
(4, 'test@test.com', 1),
(5, 'admin@gmail.com', 0),
(6, 'wpchecking@gmail.com', 0),
(7, 'demo@gmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `page_id` int(11) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `post_slug` varchar(500) NOT NULL,
  `page_desc` text NOT NULL,
  `photo` varchar(500) NOT NULL,
  `menu_position` varchar(200) NOT NULL,
  `menu_order` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`page_id`, `page_title`, `post_slug`, `page_desc`, `photo`, `menu_position`, `menu_order`) VALUES
(1, 'About Us', 'about-us', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. <br/><br/>\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.<br/><br/>\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', '1513402127.jpeg', 'main-menu', 1),
(4, 'Contact Us', 'contact-us', 'If you already know about the activities and our reputation, please contact us', '', 'main-menu', 2),
(7, 'FAQ', 'faq', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. <br/><br/>\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.<br/><br/>\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', '', 'main-menu', 3),
(8, 'Item support', 'item-support', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '', 'footer-menu', 4),
(9, 'Community Forum', 'community-forum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '', 'footer-menu', 5),
(10, 'Licenses', 'licenses', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '', 'footer-menu', 6),
(11, 'Terms & Conditions', 'terms-conditions', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '', 'footer-menu', 7),
(12, 'Privacy Policy', 'privacy-policy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '', 'footer-menu', 8);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(200) NOT NULL,
  `post_slug` varchar(500) NOT NULL,
  `post_desc` longtext NOT NULL,
  `post_tags` text NOT NULL,
  `post_type` varchar(50) NOT NULL,
  `post_seat_space` int(200) NOT NULL,
  `post_parent` int(100) NOT NULL,
  `post_comment_type` varchar(100) NOT NULL,
  `post_media_type` varchar(50) NOT NULL,
  `post_image` varchar(200) NOT NULL,
  `post_start_date` datetime NOT NULL,
  `post_end_date` datetime NOT NULL,
  `post_location` text NOT NULL,
  `post_phone` varchar(200) NOT NULL,
  `post_website` varchar(200) NOT NULL,
  `post_email` varchar(200) NOT NULL,
  `post_user_id` int(200) NOT NULL,
  `post_audio` varchar(200) NOT NULL,
  `post_video` varchar(200) NOT NULL,
  `post_date` datetime NOT NULL,
  `post_staff_type` varchar(50) NOT NULL,
  `post_facebook` varchar(200) NOT NULL,
  `post_twitter` varchar(200) NOT NULL,
  `post_gplus` varchar(200) NOT NULL,
  `post_youtube` varchar(200) NOT NULL,
  `post_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `post_title`, `post_slug`, `post_desc`, `post_tags`, `post_type`, `post_seat_space`, `post_parent`, `post_comment_type`, `post_media_type`, `post_image`, `post_start_date`, `post_end_date`, `post_location`, `post_phone`, `post_website`, `post_email`, `post_user_id`, `post_audio`, `post_video`, `post_date`, `post_staff_type`, `post_facebook`, `post_twitter`, `post_gplus`, `post_youtube`, `post_status`) VALUES
(42, 'Beautiful css3 buttons with hover effects', 'beautiful-css-buttons-with-hover-effects', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'css3,hover effect,beautiful', 'blog', 0, 0, '', 'image', '1539408303.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', 0, '', '', '2018-10-13 05:25:03', '', '', '', '', '', '1'),
(43, '40+ Best Free Modern Business Card PSD Templates', 'best-free-modern-business-card-psd-templates', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'psd template,free,best moder', 'blog', 0, 0, '', 'mp3', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', 0, '1539408495.SampleAudio_0.4mb.mp3', '', '2018-10-13 05:28:15', '', '', '', '', '', '1'),
(44, '34+ Beautiful Free WordPress Blog Themes', 'beautiful-free-wordpress-blog-themes', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'blog,theme,beautiful', 'blog', 0, 0, '', 'video', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', 0, '', 'https://vimeo.com/212097751', '2018-10-13 06:14:07', '', '', '', '', '', '1'),
(45, 'mories', 'mories', 'this is post really nice. Good :)', '', 'comment', 0, 42, 'blog', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', 'sample@sample.com', 3, '', '', '2018-10-13 10:49:21', '', '', '', '', '', '1'),
(46, 'roshan', 'roshan', 'nice post really good.', '', 'comment', 0, 42, 'blog', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', 'sample@sample.com', 3, '', '', '2018-10-13 12:08:57', '', '', '', '', '', '0'),
(48, 'John', 'john', 'Good :)', '', 'comment', 0, 42, 'blog', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', 'sample@sample.com', 3, '', '', '2018-10-13 12:12:08', '', '', '', '', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `item_id` int(11) NOT NULL,
  `item_token` varchar(1000) NOT NULL,
  `user_id` int(200) NOT NULL,
  `item_title` varchar(1000) NOT NULL,
  `item_slug` varchar(500) NOT NULL,
  `item_desc` text NOT NULL,
  `regular_price_six_month` float NOT NULL,
  `regular_price_one_year` float NOT NULL,
  `extended_price_six_month` float NOT NULL,
  `extended_price_one_year` float NOT NULL,
  `high_resolution` varchar(50) NOT NULL,
  `compatible_browser` varchar(500) NOT NULL,
  `file_included` varchar(500) NOT NULL,
  `demo_url` varchar(500) NOT NULL,
  `support_item` varchar(50) NOT NULL,
  `future_update` varchar(50) NOT NULL,
  `unlimited_download` varchar(50) NOT NULL,
  `category` varchar(500) NOT NULL,
  `first_update` date NOT NULL,
  `last_update` date NOT NULL,
  `sales` int(200) NOT NULL,
  `item_thumbnail` varchar(200) NOT NULL,
  `preview_image` varchar(200) NOT NULL,
  `main_file` varchar(200) NOT NULL,
  `item_tags` varchar(1000) NOT NULL,
  `item_featured` int(50) NOT NULL,
  `featured_startdate` date NOT NULL,
  `featured_enddate` date NOT NULL,
  `featured_days` int(50) NOT NULL,
  `featured_price` float NOT NULL,
  `featured_payment_type` varchar(50) NOT NULL,
  `featured_payment_status` varchar(100) NOT NULL,
  `featured_payment_key` varchar(500) NOT NULL,
  `downloaded` int(200) NOT NULL,
  `liked` int(200) NOT NULL,
  `delete_status` varchar(50) NOT NULL,
  `item_status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`item_id`, `item_token`, `user_id`, `item_title`, `item_slug`, `item_desc`, `regular_price_six_month`, `regular_price_one_year`, `extended_price_six_month`, `extended_price_one_year`, `high_resolution`, `compatible_browser`, `file_included`, `demo_url`, `support_item`, `future_update`, `unlimited_download`, `category`, `first_update`, `last_update`, `sales`, `item_thumbnail`, `preview_image`, `main_file`, `item_tags`, `item_featured`, `featured_startdate`, `featured_enddate`, `featured_days`, `featured_price`, `featured_payment_type`, `featured_payment_status`, `featured_payment_key`, `downloaded`, `liked`, `delete_status`, `item_status`) VALUES
(1, '5b5911bc1f3b9', 3, 'Html Landing page', 'html-landing-page', 'Looking for a creative website template for your business? Or have you been hopping around searching for a template with modern design for your website? If you do, you’ve got.', 12, 16, 18, 25, 'Yes', 'IE8,Safari,Opera,Chrome,Edge', 'html,js,css,psd', 'http://www.test.com', 'Yes', 'Yes', '10', '45_subcat,26_cat,49_subcat,47_subcat', '2018-07-26', '2018-09-09', 0, '153649140578.jpg', '1532832302.jpg', '1532652396.select2-single-selectbox-implementation.zip', 'html,css,responsive', 1, '2018-07-28', '2018-08-12', 15, 10, 'stripe', 'paid', 'tok_1CsvP8A4i5sXvQrkZfzzoYvX', 0, 0, '', 1),
(2, '5b5918604f64b', 3, 'sdsdfsa', 'sdsdfsa', 'fdsafdsa', 33, 33, 33, 3333, 'Yes', 'IE9', 'dsafdsa', 'dfsafdsa', 'Yes', 'No', '3', '27_cat,54_subcat,56_subcat', '2018-07-26', '2018-07-26', 0, '', '1532565675.png', '1532565675.html.zip', 'ddfsadfsa', 0, '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, 0, 'deleted', 0),
(3, '5b5d2b5a07c0d', 3, 'Woocommerce subscriptions', 'woocommerce-subscriptions', 'WooCommerce Subscriptions allows you to introduce a variety of subscriptions for physical or virtual products and services. Create product of the month clubs, weekly service subscriptions or even yearly software billing packages. Add sign-up fees, offer free trials or set expiration periods.', 20, 40, 80, 120, 'Yes', 'IE6,IE7,IE8,Firefox,Safari,Opera,Chrome,Edge', 'php,html,css', '#', 'Yes', 'Yes', '', '50_subcat', '2018-07-29', '2018-09-09', 0, '153649138278.jpg', '1532832757.jpg', '1532832757.Woocommerce-Subscriptions.zip', 'wordpress,html,woocommerce', 1, '2018-10-17', '2018-11-16', 30, 10, 'paypal', 'paid', '21R08356AX201041B', 0, 0, '', 1),
(4, '5b5e4c50b03e2', 3, 'teee', 'teee', 'dsaf', 32, 3233, 3333, 3333, 'No', 'IE7', 'dsa', '', 'No', 'Yes', '', '28_cat,26_cat', '2018-07-29', '2018-07-29', 0, '', '1532906646.png', '1532906646.1511485852.zip', 'dfsa', 0, '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, 0, 'deleted', 0),
(5, '5b5e4c966d3f4', 3, 'two', 'two', 'dsaf', 3232, 3232, 32232, 32323200, 'No', 'IE6', 'dsfafdsa', '', 'Yes', 'No', '33', '26_cat,49_subcat', '2018-07-29', '2018-07-29', 0, '', '1532906702.png', '1532906702.1511485852.zip', 'dsafdsa', 0, '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, 0, 'deleted', 0),
(6, '5b5e4d36dbdf9', 3, 'three', 'three', 'fdsafdsa', 23, 323, 3232, 323232, 'Yes', 'IE6,IE8', 'dsfafdas', '', 'No', 'Yes', '3', '46_subcat,49_subcat', '2018-07-29', '2018-07-29', 0, '', '1532906856.png', '1532906856.1511485852.zip', 'dsfafdsa', 0, '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, 0, 'deleted', 0),
(7, '5b5fb2df121ea', 7, 'Education CSS Templete', 'education-css-templete', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 36, 45, 55, 80, 'Yes', 'IE7,IE8,IE9,Firefox,Safari,Opera,Chrome', 'HTML,CSS', '#', 'Yes', 'Yes', '', '28_cat,44_subcat,51_subcat', '2018-07-31', '2018-09-09', 0, '153649326478.jpg', '1532998533.jpg', '1532998533.1511485852.zip', 'html,css,template', 1, '2018-07-31', '2018-08-15', 15, 10, 'stripe', 'paid', 'tok_1CtmBWA4i5sXvQrkCaxy5Q7I', 0, 0, '', 1),
(8, '5b5fb4a04a25e', 7, 'Stuff HTML5 template', 'stuff-html-template', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 20, 40, 60, 80, 'Yes', 'IE7,IE8,IE9,IE11,Firefox,Safari,Chrome', 'HTML,CSS,PSD', '#', 'No', 'Yes', '20', '28_cat,30_cat,51_subcat', '2018-07-31', '2018-09-09', 0, '153649304778.jpg', '1532998913.jpg', '1532998913.1511485852.zip', 'css,html', 1, '2018-09-02', '2018-09-17', 15, 10, 'stripe', 'paid', 'tok_1D5j6QA4i5sXvQrkwcmNPmzF', 0, 0, '', 1),
(9, '5b5fb556f0907', 7, 'Charity Donation PHP Script', 'charity-donation-php-script', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 25, 35, 45, 70, 'No', 'IE7,IE8,Firefox,Safari,Opera,Edge', 'html,css,php,javascript', '#', 'Yes', 'No', '5', '28_cat,51_subcat,27_cat,24_cat', '2018-07-31', '2018-09-09', 0, '153649269478.jpg', '1532999130.jpg', '1532999130.1511485852.zip', 'charity,donation,php script', 1, '2018-07-31', '2018-08-15', 15, 10, 'paypal', 'paid', '6HY046337U367872C', 0, 0, '', 1),
(10, '5b5fc0b88007e', 7, 'Fitness html5 template', 'fitness-html-template', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 25, 50, 75, 100, 'Yes', 'IE7,IE8,IE9,Firefox,Safari,Opera,Chrome', 'html,css', '#', 'Yes', 'No', '', '28_cat,45_subcat,46_subcat,30_cat,53_subcat,51_subcat', '2018-07-31', '2018-09-09', 0, '153649256778.jpg', '1533002007.jpg', '1533002007.1511485852.zip', 'html,css,js,ajax', 1, '2018-07-31', '2018-08-15', 15, 10, 'stripe', 'paid', 'tok_1Ctn55A4i5sXvQrkPrDB82Wq', 4, 1, '', 1),
(11, '5b60f98b3fa86', 7, 'Ecommerce php script', 'ecommerce-php-script', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 50, 80, 120, 200, 'Yes', 'IE7,IE8,IE9,IE10,IE11,Opera,Chrome,Edge', 'html,css,php,javascript,ajax,jquery,psd', '#', 'No', 'No', '20', '28_cat,44_subcat,26_cat,30_cat,51_subcat,24_cat,60_subcat', '2018-08-01', '2018-09-09', 0, '153649253978.jpg', '1533082147.jpg', '1533082147.1511485852.zip', 'ecommerce template,ecommerce php script,shopping cart script', 1, '2018-10-17', '2018-11-16', 30, 10, 'paypal', 'paid', '70K56701XD529061M', 0, 1, '', 1),
(12, '5b610fdcae85b', 7, 'Slider responsive theme', 'slider-responsive-theme', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 25, 50, 70, 100, 'Yes', 'IE7,IE8,IE9,Firefox,Safari,Chrome', 'html5,css,php', '#', 'Yes', 'Yes', '5', '28_cat,30_cat,51_subcat,27_cat,24_cat,64_subcat', '2018-08-01', '2018-10-15', 0, '153649249878.jpg', '1533087842.jpg', '1533087842.1511485852.zip', 'html,css,php', 1, '2018-09-01', '2018-09-16', 15, 10, 'paypal', 'paid', '81F028406J6201212', 11, 0, '', 1),
(13, '5b6ba8d24cc55', 3, 'Woocommerce digital download plugin', 'woocommerce-digital-download-plugin', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 50.4, 80, 120, 150, 'Yes', 'IE7,IE8,IE9,Safari,Opera,Chrome', 'html,css', '#', 'Yes', 'No', '', '26_cat,50_subcat', '2018-08-09', '2018-09-09', 0, '153649132978.jpg', '1533782571.jpg', '1533782571.simplePagination.js-master.zip', 'wordpress,woocommerce,html', 1, '2018-10-17', '2018-11-16', 30, 10, 'stripe', 'paid', 'tok_1DM9H8A4i5sXvQrkzzSwT9Gk', 0, 1, '', 1),
(14, '5b8a643395f7f', 8, 'Responsive html template', 'responsive-html-template', 'test test test test test test te test test test testst test test test test test test test test test', 130, 260, 300, 450, 'Yes', 'IE9,IE10,IE11,Firefox,Safari,Opera,Edge', 'html,css,javascript,jquery,ajax', '#', 'No', 'No', '', '28_cat,30_cat,27_cat', '2018-09-01', '2018-09-09', 0, '153649362378.jpg', '1535796886.jpg', '1535796886.philosophy-free-lifestyle-blog-website-template.zip', 'html,css,javascript', 0, '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, 0, '', 1),
(15, '5b8a935549efd', 8, 'CSS Theme', 'css-theme', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', 100, 120, 150, 175, 'No', 'Firefox,Safari,Opera', 'HTML,CSS', '#', 'Yes', 'Yes', '', '28_cat,30_cat', '2018-09-01', '2018-09-09', 0, '153649360578.jpg', '1535808602.jpg', '1535808602.appy-free-template.zip', 'CSS,HTML', 1, '2018-10-17', '2018-11-16', 30, 10, 'paypal', 'paid', '8T851393UE985533C', 0, 0, '', 1),
(18, '5b94fb3394e15', 3, 'TEST WELL', 'test-well', 'TEST', 32, 33, 323, 3233, 'Yes', 'IE8,IE9,IE10', 'HTML', '#', 'No', 'No', '', '28_cat,46_subcat,26_cat', '2018-09-09', '2018-09-09', 0, '153649042978.jpg', '153649031824.jpg', '153649031812.test.zip', 'dfsafdsa', 0, '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, 0, 'deleted', 1),
(19, '5b95088d7e4ba', 8, 'NERW', 'nerw', 'DFSA', 3, 32, 32, 23, 'No', 'IE8,IE9', 'DSA', '#', 'No', 'No', '', '28_cat,26_cat', '2018-09-09', '2018-09-09', 0, '153649377078.png', '153649377024.png', '153649377012.test.zip', 'DFSA', 0, '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, 0, 'deleted', 1),
(20, '5b9508f658f0f', 8, 'TESS', 'tess', 'FDSAFD', 33, 3, 78, 99, 'Yes', 'IE7', 'DFS', '#', 'No', 'No', '', '27_cat,57_subcat', '2018-09-09', '2018-09-09', 0, '153649407478.png', '153649407424.png', '153649407412.test.zip', 'DFSADSFA', 0, '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, 0, 'deleted', 1),
(21, '5bc6ecf4464c6', 7, 'test', 'test', 'test', 3, 33, 223, 2221, 'No', 'IE8,IE9', 'html', '#', 'No', 'No', '', '28_cat,46_subcat,49_subcat', '2018-10-17', '2018-10-17', 0, '153976352278.jpg', '153976352224.jpg', '153976352212.Lighthouse.zip', 'tee', 0, '0000-00-00', '0000-00-00', 0, 0, '', '', '', 0, 0, 'deleted', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_checkout`
--

CREATE TABLE `product_checkout` (
  `cid` int(11) NOT NULL,
  `purchase_token` varchar(500) NOT NULL,
  `token` varchar(500) NOT NULL,
  `ord_id` varchar(200) NOT NULL,
  `item_prices` varchar(200) NOT NULL,
  `item_user_id` varchar(200) NOT NULL,
  `user_id` int(200) NOT NULL,
  `total` int(200) NOT NULL,
  `vendor_amount` float NOT NULL,
  `admin_amount` float NOT NULL,
  `payment_type` varchar(100) NOT NULL,
  `payment_token` varchar(200) NOT NULL,
  `payment_date` date NOT NULL,
  `payment_approval` int(50) NOT NULL,
  `bill_firstname` varchar(200) NOT NULL,
  `bill_lastname` varchar(200) NOT NULL,
  `bill_companyname` varchar(200) NOT NULL,
  `bill_email` varchar(200) NOT NULL,
  `bill_phone` varchar(200) NOT NULL,
  `bill_country` varchar(200) NOT NULL,
  `bill_address` text NOT NULL,
  `bill_city` varchar(200) NOT NULL,
  `bill_state` varchar(200) NOT NULL,
  `bill_postcode` varchar(200) NOT NULL,
  `enable_ship` int(50) NOT NULL,
  `ship_firstname` varchar(200) NOT NULL,
  `ship_lastname` varchar(200) NOT NULL,
  `ship_companyname` varchar(200) NOT NULL,
  `ship_email` varchar(200) NOT NULL,
  `ship_phone` varchar(200) NOT NULL,
  `ship_country` varchar(200) NOT NULL,
  `ship_address` text NOT NULL,
  `ship_city` varchar(200) NOT NULL,
  `ship_state` varchar(200) NOT NULL,
  `ship_postcode` varchar(200) NOT NULL,
  `other_notes` text NOT NULL,
  `payment_status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_checkout`
--

INSERT INTO `product_checkout` (`cid`, `purchase_token`, `token`, `ord_id`, `item_prices`, `item_user_id`, `user_id`, `total`, `vendor_amount`, `admin_amount`, `payment_type`, `payment_token`, `payment_date`, `payment_approval`, `bill_firstname`, `bill_lastname`, `bill_companyname`, `bill_email`, `bill_phone`, `bill_country`, `bill_address`, `bill_city`, `bill_state`, `bill_postcode`, `enable_ship`, `ship_firstname`, `ship_lastname`, `ship_companyname`, `ship_email`, `ship_phone`, `ship_country`, `ship_address`, `ship_city`, `ship_state`, `ship_postcode`, `other_notes`, `payment_status`) VALUES
(5, '4116265', 'vpTj3ZvlsaC7FcmYGOsEMCD3KEAdEr5uoeH4BwfZ', '12,13', '150,260', '8,8', 7, 410, 400, 10, 'paypal', '02333066XB363250J', '2018-09-01', 0, 'fdsa', 'peter', 'fdsa', 'fdsa@fdsa.com', '65454546', 'Algeria', 'fdsa', 'fdsa', 'fdsa', '32fdsa', 0, '', '', '', '', '', '', '', '', '', '', 'test', 'completed'),
(6, '8023245', 'vpTj3ZvlsaC7FcmYGOsEMCD3KEAdEr5uoeH4BwfZ', '14,15', '18,80', '3,3', 7, 98, 88, 10, 'stripe', 'tok_1D5iwKA4i5sXvQrkIBC3Bz6P', '2018-09-01', 0, 'fdsa', 'peter', 'tester', 'fdsa@fdsa.com', '65454546', 'Algeria', 'fdsa', 'fdsa', 'fdsa', '32fdsa', 1, 'fdsa', 'peter', 'dfsafdsafdsafdas', 'fds@ddd.com', '65454546', 'Algeria', 'fdsa', 'fdsa', 'fdsa', '32fdsa', 'test', 'completed'),
(7, '4160713', 'vgRIKesZcddwDMmwYBUhqC1PcbfkvqjODrvY3HMC', '16', '16', '3', 9, 16, 6, 10, 'stripe', 'tok_1D5uVlA4i5sXvQrkMGDfGnCM', '2018-09-02', 0, 'chek', 'mark', 'new company', 'check@gmail.com', '32432432', 'Estonia', '3, sample address', 'vwb', 'Tew', '64646', 0, '', '', '', '', '', '', '', '', '', '', 'test', 'completed'),
(8, '1852302', 'wbjmxHMkyAfhAH1Rq1Y8pJP3hG3HywTAWOc13HOw', '19', '25', '7', 8, 25, 15, 10, 'paypal', '3JL025222S943383E', '2018-10-13', 0, 'sample', 'we', 'che', 'che@gmail.com', '9383838', 'France', 'test', 'madu', 'new', '8323824', 0, '', '', '', '', '', '', '', '', '', '', 'test', 'completed'),
(9, '9489642', '62o9FdAYCpVtNjVqns1yqrxTMgvi3dSKIytRJUnc', '20', '40', '7', 3, 40, 30, 10, 'stripe', 'tok_1DKnlAA4i5sXvQrk620nVDEB', '2018-10-13', 0, 'sdn', 'wle', 'welco', 'welco@gmail.com', '9383838', 'Congo', 'test', 'madi', 'ntam', '838383', 0, '', '', '', '', '', '', '', '', '', '', 'test', 'completed'),
(10, '7883565', 'mRXnxy1zXnRYNpQCokr2VW5JVStpt70JleU8I1KK', '21', '70', '7', 8, 70, 60, 10, 'paypal', '0Y039111LJ316284H', '2018-10-15', 0, 'sar', 'ne', '45,new street', 'sar@gmail.com', '3983823', 'India', 'test', 'tee', 'tam', '33242', 0, '', '', '', '', '', '', '', '', '', '', 'test', 'completed'),
(11, '2956906', 'mRXnxy1zXnRYNpQCokr2VW5JVStpt70JleU8I1KK', '23', '150', '3', 8, 150, 140, 10, 'stripe', 'tok_1DLQPGA4i5sXvQrksnHlbeS3', '2018-10-15', 0, 'bee', 'beev', 'new', 'newb@gmail.com', '9383383', 'India', 'testnn', 'wel', 'tn', '484848', 0, '', '', '', '', '', '', '', '', '', '', 'teeesss', 'completed'),
(12, '5170767', 'ijnWmtrZ5MQQhsoBB1NVQ4Hiu6eHnSKY4kZNZYt1', '24', '130', '8', 3, 130, 120, 10, 'paypal', '6C119672RY901773F', '2018-10-17', 0, 'new', 'ew', 'dfsa', 'fdsa@dfsa.com', '32432', 'Azerbaijan', 'dfsa', 'test', 'fdsafds', '324', 0, '', '', '', '', '', '', '', '', '', '', 'test', 'completed');

-- --------------------------------------------------------

--
-- Table structure for table `product_comment`
--

CREATE TABLE `product_comment` (
  `comm_id` int(11) NOT NULL,
  `item_id` int(200) NOT NULL,
  `item_token` varchar(200) NOT NULL,
  `comm_user_id` int(200) NOT NULL,
  `item_user_id` int(200) NOT NULL,
  `comm_text` text NOT NULL,
  `comm_date` datetime NOT NULL,
  `comm_group_id` varchar(200) NOT NULL,
  `comm_parent` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_comment`
--

INSERT INTO `product_comment` (`comm_id`, `item_id`, `item_token`, `comm_user_id`, `item_user_id`, `comm_text`, `comm_date`, `comm_group_id`, `comm_parent`) VALUES
(3, 13, '5b6ba8d24cc55', 7, 3, 'hi can we customize this plugin?', '2018-10-07 09:00:45', '5bb9cb3d52d87', 0),
(4, 13, '5b6ba8d24cc55', 3, 3, 'yes it\'s possible but it\'s your self :)', '2018-10-07 09:06:39', '5bb9cc9f2e09e', 0),
(5, 13, '5b6ba8d24cc55', 7, 3, 'good', '2018-10-07 09:25:01', '5bb9cb3d52d87', 0),
(6, 13, '5b6ba8d24cc55', 8, 3, 'responsive support?', '2018-10-07 09:30:16', '5bb9d22835600', 0),
(7, 13, '5b6ba8d24cc55', 7, 3, 'i need your installation support', '2018-10-07 09:32:18', '5bb9cb3d52d87', 0),
(8, 13, '5b6ba8d24cc55', 3, 3, ':) thankyou', '2018-10-07 16:21:15', '5bb9cc9f2e09e', 5),
(9, 13, '5b6ba8d24cc55', 3, 3, 'yes supported. are you bought theme?', '2018-10-07 16:41:37', '5bb9cc9f2e09e', 6),
(10, 13, '5b6ba8d24cc55', 3, 3, 'test', '2018-10-08 02:55:09', '5bb9cc9f2e09e', 0),
(11, 13, '5b6ba8d24cc55', 7, 3, 'can you reduce cost of this theme?', '2018-10-08 02:55:59', '5bb9cb3d52d87', 0),
(12, 13, '5b6ba8d24cc55', 7, 3, 'can you reduce cost 35$ to 40$ ?', '2018-10-08 02:57:24', '5bb9cb3d52d87', 0),
(13, 14, '5b8a643395f7f', 3, 8, 'i need future update. it\'s can possible?', '2018-10-09 01:58:47', '5bbc0b573d090', 0),
(14, 14, '5b8a643395f7f', 8, 8, 'no not possible', '2018-10-09 02:01:23', '5bbc0bf31e848', 13),
(15, 15, '5b8a935549efd', 7, 8, 'customization friendly?', '2018-10-16 08:11:25', '5bc59d2da63ef', 0),
(16, 15, '5b8a935549efd', 8, 8, 'yes', '2018-10-16 08:17:04', '5bc59e8040875', 0),
(17, 15, '5b8a935549efd', 8, 8, 'yes customization friendly are you bought this theme?', '2018-10-16 08:17:38', '5bc59e8040875', 15);

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `item_img_id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `item_token` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`item_img_id`, `image`, `item_token`) VALUES
(3, '1533781311Desert.jpg', '5b5911bc1f3b9'),
(4, '1533781311Lighthouse.jpg', '5b5911bc1f3b9'),
(5, '1533782571woocommerce-2.jpg', '5b6ba8d24cc55'),
(6, '1534286408Lighthouse.jpg', '5b6ba8d24cc55'),
(7, '1534286408Tulips.jpg', '5b6ba8d24cc55'),
(8, '1535796887philosophy-free-lifestyle-blog-website-template.jpg', '5b8a643395f7f'),
(9, '1535808602appy-free-template.jpg', '5b8a935549efd'),
(10, '1536488595Koala.jpg', '5b94f46c41525'),
(11, '1536488595Lighthouse.jpg', '5b94f46c41525'),
(12, '1536488958_12Koala.jpg', '5b94f4944ae9f'),
(13, '1536488958_12Lighthouse.jpg', '5b94f4944ae9f'),
(14, '1536490318_12Jellyfish.jpg', '5b94fb3394e15'),
(15, '1536490318_12Penguins.jpg', '5b94fb3394e15'),
(16, '1536491382651532832757.jpg', '5b5d2b5a07c0d');

-- --------------------------------------------------------

--
-- Table structure for table `product_liked`
--

CREATE TABLE `product_liked` (
  `like_id` int(11) NOT NULL,
  `item_id` int(200) NOT NULL,
  `user_id` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_liked`
--

INSERT INTO `product_liked` (`like_id`, `item_id`, `user_id`) VALUES
(1, 13, 8),
(2, 10, 8),
(3, 11, 8);

-- --------------------------------------------------------

--
-- Table structure for table `product_orders`
--

CREATE TABLE `product_orders` (
  `ord_id` int(11) NOT NULL,
  `user_id` int(200) NOT NULL,
  `item_id` int(200) NOT NULL,
  `item_name` varchar(500) NOT NULL,
  `item_user_id` int(200) NOT NULL,
  `item_token` varchar(200) NOT NULL,
  `purchase_token` varchar(200) NOT NULL,
  `payment_token` varchar(500) NOT NULL,
  `payment_type` varchar(50) NOT NULL,
  `licence_type` varchar(200) NOT NULL,
  `license_start_date` date NOT NULL,
  `license_end_date` date NOT NULL,
  `downloaded_count` int(100) NOT NULL,
  `price` float NOT NULL,
  `vendor_amount` float NOT NULL,
  `admin_amount` float NOT NULL,
  `total` float NOT NULL,
  `status` varchar(50) NOT NULL,
  `approval_status` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_orders`
--

INSERT INTO `product_orders` (`ord_id`, `user_id`, `item_id`, `item_name`, `item_user_id`, `item_token`, `purchase_token`, `payment_token`, `payment_type`, `licence_type`, `license_start_date`, `license_end_date`, `downloaded_count`, `price`, `vendor_amount`, `admin_amount`, `total`, `status`, `approval_status`) VALUES
(12, 7, 15, 'CSS Theme', 8, '5b8a935549efd', '4116265', '02333066XB363250J', 'paypal', 'extended_price_six_month', '2018-09-01', '2019-03-01', 0, 150, 140, 10, 150, 'completed', 'payment released to vendor'),
(13, 7, 14, 'Responsive html template', 8, '5b8a643395f7f', '4116265', '02333066XB363250J', 'paypal', 'regular_price_one_year', '2018-09-01', '2019-09-01', 0, 260, 250, 10, 260, 'completed', ''),
(14, 7, 1, 'Html Landing page', 3, '5b5911bc1f3b9', '8023245', 'tok_1D5iwKA4i5sXvQrkIBC3Bz6P', 'stripe', 'extended_price_six_month', '2018-09-01', '2019-03-01', 0, 18, 8, 10, 18, 'completed', ''),
(15, 7, 13, 'Woocommerce digital download plugin', 3, '5b6ba8d24cc55', '8023245', 'tok_1D5iwKA4i5sXvQrkIBC3Bz6P', 'stripe', 'regular_price_one_year', '2018-09-01', '2018-09-30', 0, 80, 70, 10, 80, 'completed', ''),
(16, 9, 1, 'Html Landing page', 3, '5b5911bc1f3b9', '4160713', 'tok_1D5uVlA4i5sXvQrkMGDfGnCM', 'stripe', 'regular_price_one_year', '2018-09-02', '2019-09-02', 0, 16, 6, 10, 16, 'completed', ''),
(19, 8, 10, 'Fitness html5 template', 7, '5b5fc0b88007e', '1852302', '3JL025222S943383E', 'paypal', 'regular_price_six_month', '2018-10-13', '2019-04-13', 0, 25, 15, 10, 25, 'completed', 'payment released to vendor'),
(20, 3, 8, 'Stuff HTML5 template', 7, '5b5fb4a04a25e', '9489642', 'tok_1DKnlAA4i5sXvQrk620nVDEB', 'stripe', 'regular_price_one_year', '2018-10-13', '2019-10-13', 0, 40, 30, 10, 40, 'completed', ''),
(21, 8, 12, 'Slider responsive theme', 7, '5b610fdcae85b', '7883565', '0Y039111LJ316284H', 'paypal', 'extended_price_six_month', '2018-10-15', '2019-04-15', 5, 70, 60, 10, 70, 'completed', 'payment released to vendor'),
(23, 8, 13, 'Woocommerce digital download plugin', 3, '5b6ba8d24cc55', '2956906', 'tok_1DLQPGA4i5sXvQrksnHlbeS3', 'stripe', 'extended_price_one_year', '2018-10-15', '2019-10-15', 0, 150, 140, 10, 150, 'completed', 'payment refunded to buyer'),
(24, 3, 14, 'Responsive html template', 8, '5b8a643395f7f', '5170767', '6C119672RY901773F', 'paypal', 'regular_price_six_month', '2018-10-17', '2019-04-17', 0, 130, 120, 10, 130, 'completed', ''),
(25, 8, 11, '', 7, '5b60f98b3fa86', '', '', '', 'regular_price_six_month', '0000-00-00', '0000-00-00', 0, 50, 0, 0, 50, 'pending', '');

-- --------------------------------------------------------

--
-- Table structure for table `product_rating`
--

CREATE TABLE `product_rating` (
  `rate_id` int(11) NOT NULL,
  `item_id` int(200) NOT NULL,
  `user_id` int(200) NOT NULL,
  `rating` int(200) NOT NULL,
  `review` text NOT NULL,
  `review_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_rating`
--

INSERT INTO `product_rating` (`rate_id`, `item_id`, `user_id`, `rating`, `review`, `review_date`) VALUES
(5, 1, 7, 4, 'Good item. i will recommended', '2018-09-04 02:54:07'),
(6, 13, 7, 2, 'it\'s better. not good', '0000-00-00 00:00:00'),
(7, 14, 7, 2, 'bad :(', '0000-00-00 00:00:00'),
(8, 15, 7, 5, 'weldone. item really good.', '2018-09-04 02:49:51'),
(9, 1, 9, 2, 'it\'s not good', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product_refund`
--

CREATE TABLE `product_refund` (
  `dispute_id` int(11) NOT NULL,
  `purchase_token` int(200) NOT NULL,
  `request_date` date NOT NULL,
  `order_id` int(200) NOT NULL,
  `item_id` int(200) NOT NULL,
  `payment_date` date NOT NULL,
  `buyer_id` int(200) NOT NULL,
  `vendor_id` int(200) NOT NULL,
  `payment` float NOT NULL,
  `payment_type` varchar(200) NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL,
  `dispute_status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_refund`
--

INSERT INTO `product_refund` (`dispute_id`, `purchase_token`, `request_date`, `order_id`, `item_id`, `payment_date`, `buyer_id`, `vendor_id`, `payment`, `payment_type`, `subject`, `message`, `dispute_status`) VALUES
(15, 7883565, '2018-10-15', 21, 12, '2018-10-15', 8, 7, 70, 'paypal', 'I need refund my money', 'Hello i need refund my money please cancel my order', 'payment released to vendor'),
(16, 2956906, '2018-10-15', 23, 13, '2018-10-15', 8, 3, 150, 'stripe', 'I need refund my money', 'i need money :(', 'payment refunded to buyer');

-- --------------------------------------------------------

--
-- Table structure for table `product_withdraw`
--

CREATE TABLE `product_withdraw` (
  `wid` int(11) NOT NULL,
  `user_id` int(100) NOT NULL,
  `withdraw_amount` varchar(200) NOT NULL,
  `withdraw_payment_type` varchar(200) NOT NULL,
  `paypal_id` varchar(200) NOT NULL,
  `stripe_id` varchar(200) NOT NULL,
  `bank_account_no` varchar(200) NOT NULL,
  `bank_info` varchar(200) NOT NULL,
  `bank_ifsc` varchar(200) NOT NULL,
  `withdraw_status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_withdraw`
--

INSERT INTO `product_withdraw` (`wid`, `user_id`, `withdraw_amount`, `withdraw_payment_type`, `paypal_id`, `stripe_id`, `bank_account_no`, `bank_info`, `bank_ifsc`, `withdraw_status`) VALUES
(3, 8, '12', 'paypal', 'neww@gmail.com', '', '', '', '', 'pending'),
(4, 8, '8', 'stripe', '', 'welco@gmail.com', '', '', '', 'completed'),
(5, 8, '35', 'localbank', '', '', '8732823', 'test bank and new street', '32432', 'completed');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `site_name` varchar(255) NOT NULL,
  `site_desc` text NOT NULL,
  `site_keyword` text NOT NULL,
  `site_address` text NOT NULL,
  `site_phone` varchar(200) NOT NULL,
  `site_email` varchar(200) NOT NULL,
  `site_layout` varchar(50) NOT NULL,
  `site_facebook` varchar(255) NOT NULL,
  `site_twitter` varchar(255) NOT NULL,
  `site_gplus` varchar(255) NOT NULL,
  `site_pinterest` varchar(255) NOT NULL,
  `site_instagram` varchar(255) NOT NULL,
  `site_currency` varchar(255) NOT NULL,
  `site_logo` varchar(255) NOT NULL,
  `site_favicon` varchar(255) NOT NULL,
  `site_banner` varchar(255) NOT NULL,
  `site_banner_heading` text NOT NULL,
  `site_banner_subheading` text NOT NULL,
  `header_type` varchar(50) NOT NULL,
  `site_copyright` varchar(255) NOT NULL,
  `site_post_per` int(50) NOT NULL,
  `site_comment_per` int(200) NOT NULL,
  `site_latest_item` int(50) NOT NULL,
  `site_latest_item_count` int(50) NOT NULL,
  `paypal_id` varchar(255) NOT NULL,
  `paypal_url` varchar(255) NOT NULL,
  `site_map_api` varchar(800) NOT NULL,
  `site_url` varchar(100) NOT NULL,
  `image_size` int(255) NOT NULL,
  `video_size` int(255) NOT NULL,
  `image_type` varchar(200) NOT NULL,
  `mp3_size` int(200) NOT NULL,
  `zip_size` int(200) NOT NULL,
  `site_loading` int(50) NOT NULL,
  `site_loading_url` varchar(200) NOT NULL,
  `site_primary_color` varchar(200) NOT NULL,
  `site_secondary_color` varchar(200) NOT NULL,
  `site_button_color` varchar(200) NOT NULL,
  `site_link_color` varchar(50) NOT NULL,
  `with_submit_product` int(50) NOT NULL,
  `payment_option` varchar(255) NOT NULL,
  `withdraw_option` varchar(255) NOT NULL,
  `stripe_mode` varchar(255) NOT NULL,
  `test_publish_key` varchar(255) NOT NULL,
  `test_secret_key` varchar(255) NOT NULL,
  `live_publish_key` varchar(255) NOT NULL,
  `live_secret_key` varchar(255) NOT NULL,
  `commission_mode` varchar(255) NOT NULL,
  `commission_amt` float NOT NULL,
  `withdraw_amt` float NOT NULL,
  `processing_fee` float NOT NULL,
  `featured_price` float NOT NULL,
  `featured_days` int(50) NOT NULL,
  `min_price_range` int(200) NOT NULL,
  `max_price_range` int(200) NOT NULL,
  `promo_icon_1` varchar(200) NOT NULL,
  `promo_title_1` varchar(200) NOT NULL,
  `promo_desc_1` varchar(500) NOT NULL,
  `promo_icon_2` varchar(200) NOT NULL,
  `promo_title_2` varchar(200) NOT NULL,
  `promo_desc_2` varchar(500) NOT NULL,
  `promo_icon_3` varchar(200) NOT NULL,
  `promo_title_3` varchar(200) NOT NULL,
  `promo_desc_3` varchar(500) NOT NULL,
  `promo_icon_4` varchar(200) NOT NULL,
  `promo_title_4` varchar(200) NOT NULL,
  `promo_desc_4` varchar(500) NOT NULL,
  `site_footer_newsletter` text NOT NULL,
  `site_blog_visible` varchar(50) NOT NULL,
  `site_blog_per` int(50) NOT NULL,
  `refund_time_limit` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `site_desc`, `site_keyword`, `site_address`, `site_phone`, `site_email`, `site_layout`, `site_facebook`, `site_twitter`, `site_gplus`, `site_pinterest`, `site_instagram`, `site_currency`, `site_logo`, `site_favicon`, `site_banner`, `site_banner_heading`, `site_banner_subheading`, `header_type`, `site_copyright`, `site_post_per`, `site_comment_per`, `site_latest_item`, `site_latest_item_count`, `paypal_id`, `paypal_url`, `site_map_api`, `site_url`, `image_size`, `video_size`, `image_type`, `mp3_size`, `zip_size`, `site_loading`, `site_loading_url`, `site_primary_color`, `site_secondary_color`, `site_button_color`, `site_link_color`, `with_submit_product`, `payment_option`, `withdraw_option`, `stripe_mode`, `test_publish_key`, `test_secret_key`, `live_publish_key`, `live_secret_key`, `commission_mode`, `commission_amt`, `withdraw_amt`, `processing_fee`, `featured_price`, `featured_days`, `min_price_range`, `max_price_range`, `promo_icon_1`, `promo_title_1`, `promo_desc_1`, `promo_icon_2`, `promo_title_2`, `promo_desc_2`, `promo_icon_3`, `promo_title_3`, `promo_desc_3`, `promo_icon_4`, `promo_title_4`, `promo_desc_4`, `site_footer_newsletter`, `site_blog_visible`, `site_blog_per`, `refund_time_limit`) VALUES
(1, 'DigitKart', 'More scripts at PROWEBBER.RU', 'lorem,ipsum,lorem,ipsum', '34690 Calcutta Drive, Fremont, CA, USA', '9876543210', 'test@test.com', '4', 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.google.com', 'http://www.pinterest.com', 'http://www.instagram.com', 'USD', '1539771207.png', '1539755419.png', '1537929288.jpg', '98554+ ITEMS FOR SALE', 'Best Premium PSD, HTML, Wordpress Themes, PHP Scripts & Others Graphics', 'static', '© 2018. All Rights Reserved. Designed by Avigher', 20, 3, 7, 18, 'demochecks@gmail.com', 'https://www.sandbox.paypal.com/cgi-bin/webscr', 'AIzaSyDDsvwtCM8LTvi1Zm-XydV-iutWZzAJVDI', 'http://localhost/laraportfolio', 1024, 1024, 'jpg,jpeg,png,gif', 1024, 1024, 1, '1539771830.gif', '#051F39', '#0E2A47', '#21C063', '#0E2A47', 0, 'paypal,stripe', 'paypal,stripe,localbank', 'test', 'pk_test_bWx1fEQgVZozaQyPZpAjwDMQ', 'sk_test_JKf2bTvOtK7fPFrHoMphlvAV', 'dfsaaaaaaaaaa', 'fdssssssssssssssssssss', 'fixed', 10, 5, 0, 10, 30, 10, 300, 'fa-desktop', 'High Quality Items', 'Item made by professionals with 15 years of work experience.', 'fa-clock-o', '24/7 Customer Services', 'Our Customer Services Managers will always help you.', 'fa-thumbs-o-up', '100% Satisfaction', 'In case you are not satisfied with the purchased item, we\r\nwill change it.', 'fa-money', 'Money Back guarantee', 'In case you change your mind you will get a refund in 30 days.', 'Want more script,themes & templates? Subscribe to our mailing list to receive an update when new items arrive!', 'yes', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `subid` int(11) NOT NULL,
  `subcat_name` varchar(255) NOT NULL,
  `post_slug` varchar(500) NOT NULL,
  `cat_id` varchar(255) NOT NULL,
  `subimage` varchar(255) NOT NULL,
  `delete_status` varchar(50) NOT NULL,
  `status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`subid`, `subcat_name`, `post_slug`, `cat_id`, `subimage`, `delete_status`, `status`) VALUES
(1, 'dds ssdsfadsa', 'dds-ssdsfadsa', '5', '1519552777.jpg', 'deleted', 0),
(2, 'jjoo wwww', 'jjoo-wwww', '5', '1519552803.jpg', 'deleted', 0),
(3, 'weqqq', 'weqqq', '5', '', 'deleted', 0),
(4, 'ny', 'ny', '5', '', 'deleted', 0),
(5, 'sara', 'sara', '5', '', 'deleted', 0),
(6, 'newwew', 'newwew', '6', '', 'deleted', 0),
(7, 'tttttt bbbbbbbbbbbbbssssssssssssssssssss', 'tttttt-bbbbbbbbbbbbbssssssssssssssssssss', '5', '', 'deleted', 0),
(8, 'saravvv', 'saravvv', '5', '', 'deleted', 0),
(9, 'yyy', 'yyy', '7', '', 'deleted', 0),
(10, 'bew www', 'bew-www', '9', '', 'deleted', 0),
(11, 'rreerererererere', 'rreerererererere', '7', '', 'deleted', 0),
(12, 'nno', 'nno', '9', '', 'deleted', 0),
(13, 'Jeans', 'jeans', '10', '1521685121.jpeg', 'deleted', 0),
(14, 'Shoes', 'shoes', '10', '1521685272.jpg', 'deleted', 0),
(15, 'Bags', 'bags', '10', '1521685456.jpeg', 'deleted', 0),
(16, 'Sunglass', 'sunglass', '10', '1521685555.jpeg', 'deleted', 0),
(17, 'Shirts', 'shirts', '10', '1521685674.jpeg', 'deleted', 0),
(18, 'T-shirts', 't-shirts', '11', '1521685794.jpeg', 'deleted', 0),
(19, 'Shirts', 'shirts', '11', '1521685877.jpeg', 'deleted', 0),
(20, 'Jeans', 'jeans', '11', '1521685983.jpg', 'deleted', 0),
(21, 'Jackets', 'jackets', '11', '1521686061.jpeg', 'deleted', 0),
(22, 'Accessories', 'accessories', '11', '1521686278.jpeg', 'deleted', 0),
(23, 'Boy’s Clothings', 'boys-clothings', '12', '1521686420.jpg', 'deleted', 0),
(24, 'Girl’s Clothings', 'girls-clothings', '12', '1521686697.jpeg', 'deleted', 0),
(25, 'Shoes', 'shoes', '12', '1521686984.jpeg', 'deleted', 0),
(26, 'Bags', 'bags', '12', '1521687252.jpeg', 'deleted', 0),
(27, 'Toys', 'toys', '12', '1521687389.jpeg', 'deleted', 0),
(28, 'Laptop', 'laptop', '13', '1521687484.jpeg', 'deleted', 0),
(29, 'Refrigerators', 'refrigerators', '13', '1521687613.jpg', 'deleted', 0),
(30, 'Fans', 'fans', '13', '1521687818.jpg', 'deleted', 0),
(31, 'Printers', 'printers', '13', '1521687960.jpg', 'deleted', 0),
(32, 'TV & Videos', 'tv-videos', '13', '1521688119.jpeg', 'deleted', 0),
(33, 'subtesteee', 'subtesteee', '15', '', 'deleted', 0),
(34, 'tyoo', 'tyoo', '16', '', 'deleted', 0),
(35, 'ggg', 'ggg', '14', '', 'deleted', 0),
(36, 'ttr dsa', 'ttr-dsa', '14', '1532042807.jpg', 'deleted', 0),
(37, 'nnn', 'nnn', '22', '1532042830.jpg', 'deleted', 0),
(38, 'hgh', 'hgh', '21', '', 'deleted', 0),
(39, 'Cart', 'cart', '22', '', 'deleted', 0),
(40, 'fdsafdsafdsa', 'fdsafdsafdsa', '14', '', 'deleted', 0),
(41, 'fdsafdsa', 'fdsafdsa', '22', '', 'deleted', 0),
(42, 'sdfafdsafdasfdsa', 'sdfafdsafdasfdsa', '14', '', 'deleted', 0),
(43, 'kk jj', 'kk-jj', '14', '', 'deleted', 0),
(44, 'Buttons', 'buttons', '28', '', '', 1),
(45, 'Forms', 'forms', '28', '', '', 1),
(46, 'Pricing Tables', 'pricing-tables', '28', '', '', 1),
(47, 'osCommerce', 'oscommerce', '26', '', '', 1),
(48, 'Zen Cart', 'zen-cart', '26', '', '', 1),
(49, 'Open Cart', 'open-cart', '26', '', '', 1),
(50, 'WooCommerce', 'woocommerce', '26', '', '', 1),
(51, 'Templates', 'templates', '30', '', '', 1),
(52, 'Games', 'games', '30', '', '', 1),
(53, 'Media', 'media', '30', '', '', 1),
(54, 'News Tickers', 'news-tickers', '27', '', '', 1),
(55, 'Sliders', 'sliders', '27', '', '', 1),
(56, 'Social Networks', 'social-networks', '27', '', '', 1),
(57, 'Calendars', 'calendars', '27', '', '', 1),
(58, 'Android', 'android', '29', '', '', 1),
(59, 'iOS', 'ios', '29', '', '', 1),
(60, 'Shopping Carts', 'shopping-carts', '24', '', '', 1),
(61, 'Forms', 'forms', '24', '', '', 1),
(62, 'Navigation', 'navigation', '24', '', '', 1),
(63, 'Polls', 'polls', '24', '', '', 1),
(64, 'Search', 'search', '24', '', '', 1),
(65, 'OpenCart', 'opencart', '31', '', '', 1),
(66, 'Joomla', 'joomla', '31', '', '', 1),
(67, 'Prestashop', 'prestashop', '31', '', '', 1),
(68, 'Ubercart', 'ubercart', '31', '', '', 1),
(69, 'VirtueMart', 'virtuemart', '31', '', '', 1),
(70, 'osCommerce', 'oscommerce', '31', '', '', 1),
(71, 'Auctions', 'auctions', '25', '', '', 1),
(72, 'Galleries', 'galleries', '25', '', '', 1),
(73, 'Membership', 'membership', '25', '', '', 1),
(74, 'Newsletters', 'newsletters', '25', '', '', 1),
(75, 'SEO', 'seo', '25', '', '', 1),
(76, 'Blog', 'blog', '25', '', '', 1),
(77, 'Portfolio', 'portfolio', '25', '', '', 1),
(78, 'css one two', 'css-one-two', '29', '', 'deleted', 0);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `description`, `image`) VALUES
(3, 'Mickey Peter', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '1495604998.jpg'),
(5, 'John', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '1495544971.jpg'),
(6, 'Barbie', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '1495604691.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `user_slug` varchar(200) NOT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `gender` varchar(191) NOT NULL,
  `country` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `profile_banner` varchar(500) NOT NULL,
  `about` text NOT NULL,
  `phone` varchar(191) NOT NULL,
  `photo` varchar(191) NOT NULL,
  `admin` int(11) NOT NULL,
  `wallet` float NOT NULL,
  `confirmation` int(50) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `delete_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `user_slug`, `email`, `password`, `gender`, `country`, `address`, `profile_banner`, `about`, `phone`, `photo`, `admin`, `wallet`, `confirmation`, `remember_token`, `created_at`, `updated_at`, `delete_status`) VALUES
(1, 'admin', 'admin', 'admin@admin.com', '$2y$10$GsKx9uDL9Pdfho1GNFR1UOhgJUzTBGSgIUdBNFgLFKW3spUvhybq6', 'male', '', '', '', '', '8344243113', '1512667930.png', 1, 30, 0, 'YyraRWBPuJwu1Uywkg5blNmAg0hoYvWw9ZBZAKKTCmRvH36wsULdSDb54AJU', '2017-05-25 01:30:45', '2017-05-25 01:30:45', ''),
(3, 'sample', 'sample', 'sample@sample.com', '$2y$10$n8Ck0Gj37F0QpiZx5tDzSuAgfXVsQpQHcZImqFA4lBuYp4soFFFWC', 'male', '', '', '', '', '1235645555', '1513790163.jpg', 0, 0, 0, '7oRcyqiR5dZq4Y4tUtWQfV3St6xOBn2Vq9bOsncpXyM1hP5g3qFWAGI8HtZT', NULL, NULL, ''),
(4, 'test', '', 'tee@test.com', '$2y$10$Tp3VzFlSQyn1JA2wIXbxTel1eczaUcr4dCzTE1FuednYtccErtclS', '', '', '', '', '', '324324', '', 0, 0, 0, NULL, NULL, NULL, 'deleted'),
(5, 'dfsa', '', 'fdsa@fdsa.com', '$2y$10$l3XF9dJucZ0zw8EiK9mxnepQD7tEm6/vKKN1trguWHUa8X8fRqQAq', '', '', '', '', '', '32423', '', 0, 0, 0, NULL, NULL, NULL, 'deleted'),
(6, 'fdsafdsafdsa', '', 'fdfdsa@fdsafdsa.com', '$2y$10$kngLj.S61gMztUfUz/7XTOrDkTiXJZLOAAJVETtWCfHpCzEl.fNdC', '', '', '', '', '', '242342', '', 0, 0, 0, NULL, NULL, NULL, 'deleted'),
(7, 'demo', 'demo', 'demo@gmail.com', '$2y$10$pT4ZxL0sNarhoX/0yjsMV.3cRB7x3XeQaSSWZUf6dpv.A9GFKgTdC', 'male', '', '', '', '', '6464655', '', 0, 75, 0, 'ifaPuSgn14LE5Ee8ihB1BG2Vb3XrssRyJ1G7ZHmxX1hQTzbt3sL8VTTZq2jq', NULL, NULL, ''),
(8, 'example', 'example', 'example@sample.com', '$2y$10$4bvRYCgzIlTUvGB.cIjVgORtkAhje646lQU.CgK0Vz9I2sckSVBQe', 'male', 'United Kingdom', '45,weldone street', '153968464165.jpeg', 'lorem ipsum lorem ipsum', '3242432', '1539684641210.jpg', 0, 235, 0, '1oBx3gyg1uu6NufqVJXSb3Eg11R54tZpgBtRy4mgNNW2WSARwoc4QxC2Z6kv', NULL, NULL, ''),
(9, 'check', 'check', 'check@gmail.com', '$2y$10$YwRVBYv.WKc6pDYJO0OLsO/pomj.j7wPNoJgvmXxZ1o5M6Zwd.4fO', '', '', '', '', '', '32423423', '', 0, 0, 0, 'nZ4xDfJ642o90jbljBwsGzPLKzdstqxt7yk1ztbVMNu0GgJi3HNJlsNBgR6T', NULL, NULL, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `color_settings`
--
ALTER TABLE `color_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `product_checkout`
--
ALTER TABLE `product_checkout`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `product_comment`
--
ALTER TABLE `product_comment`
  ADD PRIMARY KEY (`comm_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`item_img_id`);

--
-- Indexes for table `product_liked`
--
ALTER TABLE `product_liked`
  ADD PRIMARY KEY (`like_id`);

--
-- Indexes for table `product_orders`
--
ALTER TABLE `product_orders`
  ADD PRIMARY KEY (`ord_id`);

--
-- Indexes for table `product_rating`
--
ALTER TABLE `product_rating`
  ADD PRIMARY KEY (`rate_id`);

--
-- Indexes for table `product_refund`
--
ALTER TABLE `product_refund`
  ADD PRIMARY KEY (`dispute_id`);

--
-- Indexes for table `product_withdraw`
--
ALTER TABLE `product_withdraw`
  ADD PRIMARY KEY (`wid`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`subid`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `color_settings`
--
ALTER TABLE `color_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `product_checkout`
--
ALTER TABLE `product_checkout`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `product_comment`
--
ALTER TABLE `product_comment`
  MODIFY `comm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `item_img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `product_liked`
--
ALTER TABLE `product_liked`
  MODIFY `like_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_orders`
--
ALTER TABLE `product_orders`
  MODIFY `ord_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `product_rating`
--
ALTER TABLE `product_rating`
  MODIFY `rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `product_refund`
--
ALTER TABLE `product_refund`
  MODIFY `dispute_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `product_withdraw`
--
ALTER TABLE `product_withdraw`
  MODIFY `wid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `subid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
