CREATE TABLE `users` (
`id` int(11) unsigned NOT NULL,
`name` varchar(75) NOT NULL,
`password` varchar(255) NOT NULL,
`email` varchar(100) NOT NULL,
primary key (`id`) ,
unique key `email` (`email`)
) engine=InnoDB  default charset=utf8
collate=utf8_unicode_ci auto_increment=1;