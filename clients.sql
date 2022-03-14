   SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `Clients`(
 `Credentials` varchar(100) NOT NULL,
 `Unique ID` varchar(10) NOT NULL,
 `Default Adresse`varchar(100) NOT NULL,
 `Firstname` varchar(100) NOT NULL,
 `Phone_Number` varchar(100) NOT NULL,
 `Membreship Plan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


ALTER TABLE `Clients`
  ADD PRIMARY KEY (`Unique ID`);
  

  ALTER TABLE `Clients`
  MODIFY `Unique ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;