SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

      -- CREATE TABLE

CREATE TABLE `Order`(
    `Unique_Code` int(10) NOT NULL,
    `Product_Name`varchar(100) NOT NULL,
    `Promo` varchar(100) NOT NULL


)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
ALTER TABLE `Order`
  ADD PRIMARY KEY (`Unique_Code`);
  ALTER TABLE `Order`