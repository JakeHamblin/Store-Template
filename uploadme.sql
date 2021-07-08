
CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(2, 'Jekeltor', '$2y$10$vm.ao2iyvs5RjoaZaeMtoug0cJPC8KElch14HYMyeAvPb3sxB78DG');

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `discord` varchar(255) NOT NULL,
  `message` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `contact` (`id`, `email`, `discord`, `message`) VALUES
(5, 'jake@jakehamblin.com', 'asdasd', 'asdasd'),
(6, 'jake@jakehamblin.com', 'asdasd', 'asdasd');


CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `order1` int(2) NOT NULL,
  `name` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `review` varchar(500) NOT NULL,
  `rating` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `reviews` (`id`, `order1`, `name`, `logo`, `review`, `rating`) VALUES
(1, 2, 'Jake Hamblin', 'https://jakehamblin.com/images/logos.png', 'This is just a test about the test of the reviews. A lot of tests, aye?', '5');



CREATE TABLE `shop` (
  `id` int(11) NOT NULL,
  `order1` int(2) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `images` varchar(1000) NOT NULL,
  `features` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `shop` (`id`, `order1`, `name`, `price`, `images`, `features`) VALUES
(1, 1, 'Test Product', '15', 'https://i.imgur.com/XcQvaRJh.jpg; https://i.imgur.com/ObbQZm3.jpg; https://forums.txdps-rp.com/styles/xenfocus/aperture/backgrounds/txdpsstorebackground.png', 'Testing1; Testing2; Testing3; Testing4; Testing5; Testing6; Testing7; Testing8');


CREATE TABLE `siteinfo` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `domain` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `backgroundimage` varchar(255) NOT NULL,
  `sitekey` varchar(255) NOT NULL,
  `secretkey` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `siteinfo` (`id`, `name`, `domain`, `logo`, `color`, `description`, `twitter`, `backgroundimage`, `sitekey`, `secretkey`) VALUES
(1, 'Jake Hamblin', 'https://projects.jakehamblin.com/storetemplate', 'https://jakehamblin.com/images/logo.png', '3fa3eb', 'Software programmer and website developer', 'jekeltor', 'https://cdn.discordapp.com/attachments/703843714547712000/746197532664791140/unknown.png', '6LdRnMEZAAAAAPfyVX1gspivcvL-Z7clZdvhEeBv', '6LdRnMEZAAAAACQoIA2Mot5FS6wWcM47gKtPbV9n');

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `order1` int(2) NOT NULL,
  `name` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `about` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `team` (`id`, `order1`, `name`, `logo`, `rank`, `about`) VALUES
(1, 1, 'Jake Hamblin', 'https://jakehamblin.com/images/logos.png', 'Website Developer', 'This is just a test');



ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `siteinfo`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;


ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;


ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;


ALTER TABLE `siteinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;


ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;
