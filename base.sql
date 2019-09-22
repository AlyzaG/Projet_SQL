SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `Client` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `mission` varchar(100) NOT NULL,
  `budget` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `Collaborateur` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `departement` varchar(100) NOT NULL,
  `ancienneté` int(11) NOT NULL,
  `salaire` decimal(10,0) NOT NULL,
  `login` varchar(40) NOT NULL,
  `password` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `Mission` (
  `id` int(11) NOT NULL,
  `budget` decimal(10,0) NOT NULL,
  `durée` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


ALTER TABLE `Client`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

ALTER TABLE `Collaborateur`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `Mission`
  ADD PRIMARY KEY (`id`);
