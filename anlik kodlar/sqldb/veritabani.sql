-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 25 May 2019, 20:26:22
-- Sunucu sürümü: 5.7.21
-- PHP Sürümü: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Veritabanı: `blog`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blog`
--

CREATE TABLE `blog` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `post` longtext NOT NULL,
  `url` varchar(100) NOT NULL,
  `author` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `image` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `blog`
--

INSERT INTO `blog` (`id`, `title`, `description`, `post`, `url`, `author`, `date`, `image`) VALUES
(1, 'Space Deneme', 'Problems look mighty small from 150 miles up\r\n', 'Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. [tirnak] The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory. [/tirnak] [section] Science cuts two ways, of course; its products can be used for both good and evil. [/section] But there\'s no turning back from science. The early warnings about technological dangers also come from science.\r\nWhat was most significant about the lunar voyage was not that man set foot on the Moon but that they set eye on the earth. [img] img/post-sample-image.jpg [/img] A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That\'s how I felt seeing the Earth for the first time. I could not help but love and cherish her. [img] img/post-sample-image.jpg [/img] For those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.\r\n\r\nThe Final Frontier\r\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\r\n\r\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\r\n\r\nThe dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.\r\nSpaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.\r\n\r\nReaching for the Stars\r\nAs we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.\r\n\r\n \r\nTo go places and do things that have never been done before – that’s what living is all about.\r\nSpace, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.\r\n\r\nAs I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.\r\n\r\nPlaceholder text by Space Ipsum. Photographs by NASA on The Commons.', 'deneme', 'Can Gökçeaslan', '2019-04-23', 'img/post-bg.jpg'),
(2, 'Space Deneme', 'Problems look mighty small from 150 miles up\r\n', 'Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. [tirnak] The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory. [/tirnak] [section] Science cuts two ways, of course; its products can be used for both good and evil. [/section] But there\'s no turning back from science. The early warnings about technological dangers also come from science.\r\nWhat was most significant about the lunar voyage was not that man set foot on the Moon but that they set eye on the earth. [img] img/post-sample-image.jpg [/img] A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That\'s how I felt seeing the Earth for the first time. I could not help but love and cherish her. [img] img/post-sample-image.jpg [/img] For those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.\r\n\r\nThe Final Frontier\r\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\r\n\r\nThere can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.\r\n\r\nThe dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.\r\nSpaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.\r\n\r\nReaching for the Stars\r\nAs we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.\r\n\r\n \r\nTo go places and do things that have never been done before – that’s what living is all about.\r\nSpace, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.\r\n\r\nAs I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.\r\n\r\nPlaceholder text by Space Ipsum. Photographs by NASA on The Commons.', 'deneme1', 'Can Gökçeaslan', '2019-04-23', 'img/post-bg.jpg');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url` (`url`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
