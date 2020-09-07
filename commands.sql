CREATE DATABASE `news`;
USE `news`;
CREATE TABLE `Authors`(
	`id` int(11) NOT NULL,
	`name` varchar(15),
	`surname` varchar(30)
);
CREATE TABLE `Articles`(
	`id` int(11) NOT NULL PRIMARY KEY,
	`author_id` int(11) NOT NULL,
	`title` varchar(30),
	`article` text,
	`article_date` date
);
INSERT INTO `Authors` (`id`, `name`, `surname`) VALUES
(1, 'Janina', 'Milek'),
(2, 'Adam', 'Michalak'),
(3, 'Bogdan', 'Nowacki'),
(4, 'Krzysztof', 'Wysocki'),
(5, 'Jadwiga', 'Mucha'),
(6, 'Magdalena', 'Kowal'),
(7, 'Maciej', 'Kowalski');