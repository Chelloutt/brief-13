 SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
      START TRANSACTION;
      SET time_zone = "+00:00";


      CREATE TABLE `Order_details` 
      (
      `Price` int(10) NOT NULL,
      `Quantity` int(60) NOT NULL,
      `Adresse(default or other)` varchar(70) NOT NULL
      ) 
      ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

   ALTER TABLE `Order_details`
  ADD PRIMARY KEY (`Price`);
COMMIT;