
insert into `user` (`first_name`, `last_name`,`phone`,`login`, `password`, `role`) values
('Сергій', 'Адміненко','11234567','admin@g.com', '$2a$11$geT/1yKaCbgb4r8hU9MKwOW0/kTB54ybw8QKqFEzRKiVTECoMgA52', 'ADMIN'),
('Іван', 'Менеджерский', '11234568','manager@g.com', '$2a$11$a5QZe8JIpb3BX5hcJNK2TOuboLMimjQZWR4PfMKYGhJsSMpoAtBSG', 'MANAGER'),
('Петро', 'Мастеровий', '11234569','master@g.com', '$2a$11$P/UIAts6M5IylCydgyST/.xZ6sYY9/BSd/3eZUDQoRX1Rlyz.dfou', 'MASTER'),
('Папа', 'Карло', '11234560','user1@g.com', '$2a$11$Pfyrb.Pz/Jwa/4Iw2w5GfuL3PaMyeEhuN1XaixTY.kh5bdBLO6N3G', 'CUSTOMER'),
('Буратіно','Карло', '11234571','user2@g.com', '$2a$11$Pfyrb.Pz/Jwa/4Iw2w5GfuL3PaMyeEhuN1XaixTY.kh5bdBLO6N3G', 'CUSTOMER'),
('Федір', 'Дядя', '11234572','user3@g.com', '$2a$11$Pfyrb.Pz/Jwa/4Iw2w5GfuL3PaMyeEhuN1XaixTY.kh5bdBLO6N3G', 'CUSTOMER'),
('Дженіфер', 'Лопес', '11234573','user4@g.com', '$2a$11$Pfyrb.Pz/Jwa/4Iw2w5GfuL3PaMyeEhuN1XaixTY.kh5bdBLO6N3G', 'CUSTOMER');

insert into `feedback` (`date`, `feedback`, `user_id`) values
('2019-08-30','Дуже задоволений сервiсом та якiстю! Буду рекомендувати знайомим та звертатися повторно!',5),
('2019-09-05','Ремонтували комп. Думав, що йому гаплик (досi вiдчуваю запах диму). Та майстри зробили неможливе та ще й не дорого. Супер майстерня! Рекомендую!',6);

insert into repair_types (`title`) values
('MOBILE_PHONE'), ('TV'), ('COMPUTER'), ('VACUUM_CLEANER'),
('TABLET'), ('REFRIGERATOR'), ('MICROWAVE'), ('MONITOR'),
('OTHER'), ('STOVE'), ('WASHER'), ('RANGE_HOOD'), ('ICE_MAKER');

insert into `orders` (`date`, `price`, `repair_type_id`, `user_id`, `status`) values
('2019-08-20',100.0,1,4,'CLOSED'), ('2019-08-23',150.0,2,5,'COMPLETED'), ('2019-08-25',200.0,3,6,'IN_PROGRESS'),
('2019-09-02',250.0,4,7,'CANCELED'), ('2019-09-12',300.0,5,4,'IN_PROGRESS'), ('2019-09-22',350.0,6,5,'OFFER'),
('2019-09-30',400.0,7,6,'CLOSED'), ('2019-10-02',0,8,7,'NEW'), ('2019-10-02',0,9,4,'NEW');

insert into `comments` (`date`, `comment`, `user_id`, `order_id`) values
        ('2019-08-20','Добрий день! У мене розбилось скло мобільного телефону Samsung S-100. Скажіть, будь ласка, скільки буде коштувати заміна?',4,1),
		('2019-08-20','Вітаємо в нашій Ремонтній Майстерні! Заміна скла Вашого телефону буде коштувати 100 монет.',2,1),
		('2019-08-23','Привіт! Не працює дистанційний пульт до телевізора Філіпс.',5,2),
		('2019-08-23','Вітаємо в нашій Ремонтній Майстерні! Ремонт Вашого пульта буде коштувати 150 монет.',2,2),
		('2019-08-25','Хелп! Зламався комп.З системника повалив густий чорний дим!',6,3),
		('2019-08-25','Вітаємо в нашій Ремонтній Майстерні! Ремонт Вашого комп`ютора буде коштувати 200 монет.',2,3),
		('2019-09-02','Паламался шланг пылесоса Ракета который покупала еще моя бабушка. Можете паремонтувать',7,4),
		('2019-09-02','Вітаємо в нашій Ремонтній Майстерні! На жаль, ми не можемо полагодити Ваш пилесмок, оскільки цей виріб знятий з виробництва понад 30 років тому і запасних частин до нього немає.',2,4),
		('2019-09-12','Скільки коштує заміна захисної плівки на планшет 14"? ',4,5),
		('2019-09-12','Вітаємо в нашій Ремонтній Майстерні! Заміна захисної плівки на планшет буде коштувати 300 монет.',2,5),
		('2019-09-22','Добрий день! Зламався холодильник, чи можна викликати майстра додому? ',5,6),
		('2019-09-22','Вітаємо в нашій Ремонтній Майстерні! Виклик майстра додому для ремонту великогабаритної техніки коштує 350 монет. Ремонт та запасні сплачуються окремо за результатами ремонту і визначаються майстром на місці.',2,6),
		('2019-09-30','Зламалась мікрохвильовка - крутить, світить та не гріє :( ',6,7),
		('2019-09-30','Вітаємо в нашій Ремонтній Майстерні! Заміна магнетрона коштує 400 монет. ',2,7),
		('2019-10-02','Добрий день! Можете поремонтувати монітор - на ньому з`явилась вертикальна полоса? ',7,8),
		('2019-10-02','Вітаю! Зламалась кнопка на диктофоні. Ви берете таке в роботу? ',4,9);
