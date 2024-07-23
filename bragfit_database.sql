-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2024 at 07:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bragfit_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(5) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_img` varchar(40) NOT NULL,
  `product_old_price` varchar(5) NOT NULL,
  `product_price` varchar(5) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `product_img`, `product_old_price`, `product_price`, `description`) VALUES
(1, 'Bestfriends Men’s Printed T-Shirt', 'men-1.png', '₹499', '₹399', 'Unisex t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester. Charcoal Grey is 57% cotton and 43% polyester\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(2, 'Black Is My Color Men’s Printed T-Shirt', 'men-2.png', '₹499', '₹399', 'Unisex t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester. Charcoal Grey is 57% cotton and 43% polyester\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(3, 'Coffee Men’s Printed T-Shirt', 'men-3.png', '₹499', '₹399', 'Unisex t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester. Charcoal Grey is 57% cotton and 43% polyester\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(4, 'Gaali Nahi Denge Men’s Printed T-Shirt', 'men-4.png', '₹799', '₹599', 'Unisex t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester. Charcoal Grey is 57% cotton and 43% polyester\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(5, 'Bestfriends Women’s Printed T-Shirt', 'women-1.png', '₹499', '₹399', 'Curved t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester.\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(6, 'Black Is My Color Women’s Printed T-Shirt', 'women-2.png', '₹499', '₹399', 'Curved t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester.\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(7, 'Coffee Women’s Printed T-Shirt', 'women-3.png', '₹499', '₹399', 'Curved t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester.\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(8, 'Gaali Nahi Denge Women’s Printed T-Shirt', 'women-4.png', '₹799', '₹599', 'Curved t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester.\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(9, 'Black Men’s Solid T-Shirt', 'men-solid-1.png', '₹550', '₹439', 'Unisex t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester. Charcoal Grey is 57% cotton and 43% polyester\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(10, 'Charcoal Grey Men’s Solid T-Shirt', 'men-solid-2.png', '₹550', '₹439', 'Unisex t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester. Charcoal Grey is 57% cotton and 43% polyester\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(11, 'Golden Yellow Men’s Solid T-Shirt', 'men-solid-3.png', '₹550', '₹439', 'Unisex t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester. Charcoal Grey is 57% cotton and 43% polyester\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(12, 'Liril Green Men’s Solid T-Shirt', 'men-solid-4.png', '₹550', '₹439', 'Unisex t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester. Charcoal Grey is 57% cotton and 43% polyester\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with lower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India'),
(13, 'Black Women’s Solid T-Shirt', 'women-solid-1.png', '₹550', '₹439', 'Curved t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester.\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with \r\nlower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India\r\n'),
(14, 'Charcoal Grey Women’s Solid T-Shirt', 'women-solid-2.png', '₹550', '₹439', 'Curved t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester.\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with \r\nlower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India\r\n'),
(15, 'Golden Yellow Women’s Solid T-Shirt', 'women-solid-3.png', '₹550', '₹439', 'Curved t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester.\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with \r\nlower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India\r\n'),
(16, 'Liril Green Women’s Solid T-Shirt', 'women-solid-4.png', '₹550', '₹439', 'Curved t-shirt pattern with a regular fit\r\n\r\nSolid colors are 100% combed cotton\r\n\r\nHeather colors are a mixture of cotton and polyester. Melange Grey is 83% cotton and 17% polyester.\r\n\r\nWeight: 180 GSM bio-washed fabric\r\n\r\nSustainable Inks used for Printing – water-based, toxin-free, and non-hazardous with \r\nlower carbon footprint\r\n\r\nSingle jersey and pre-shrunk fabric\r\n\r\nSide-seamed\r\n\r\nMade in India\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
