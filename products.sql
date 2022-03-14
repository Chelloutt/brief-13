SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `Products`(
    `Quantity In Stock` int(255) NOT NULL,
    `Product Category`varchar(100) NOT NULL,
    `Expiration` varchar(100) NOT NULL
     )

ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
ALTER TABLE `Products`
  ADD PRIMARY KEY (`Quantity In Stock`);
  ALTER TABLE `Products`
  MODIFY `Quantity In Stock` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;