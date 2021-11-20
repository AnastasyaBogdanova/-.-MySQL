- Дамп MySQL 10.13 Distrib 8.0.27, для Win64 (x86_64)
-
- Хост: localhost База данных: mysql
- ------------------------------------------------ ------
- Версия сервера 8.0.27

/ * ! 40101 SET @OLD_CHARACTER_SET_CLIENT = @@ CHARACTER_SET_CLIENT * / ;
/ * ! 40101 SET @OLD_CHARACTER_SET_RESULTS = @@ CHARACTER_SET_RESULTS * / ;
/ * ! 40101 SET @OLD_COLLATION_CONNECTION = @@ COLLATION_CONNECTION * / ;
/ * ! 50503 УСТАНОВИТЬ ИМЕНА utf8mb4 * / ;
/ * ! 40103 SET @OLD_TIME_ZONE = @@ TIME_ZONE * / ;
/ * ! 40103 SET TIME_ZONE = '+ 00:00' * / ;
/ * ! 40014 SET @OLD_UNIQUE_CHECKS = @@ UNIQUE_CHECKS, UNIQUE_CHECKS = 0 * / ;
/ * ! 40014 SET @OLD_FOREIGN_KEY_CHECKS = @@ FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS = 0 * / ;
/ * ! 40101 SET @OLD_SQL_MODE = @@ SQL_MODE, SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO' * / ;
/ * ! 40111 SET @OLD_SQL_NOTES = @@ SQL_NOTES, SQL_NOTES = 0 * / ;

-
- Структура таблицы для таблицы `help_keyword`
-

DROP  TABLE IF EXISTS ` help_keyword ` ;
/ * ! 40101 SET @saved_cs_client = @@ character_set_client * / ;
/ * ! 50503 SET character_set_client = utf8mb4 * / ;
CREATE  TABLE ` help_keyword ` (
  ` Help_keyword_id `  ИНТ без знака NOT NULL ,
  ` Имя '  символ ( 64 ) NOT NULL ,
  ПЕРВИЧНЫЙ КЛЮЧ ( ` help_keyword_id ` ),
  UNIQUE KEY ` имя ` ( ` имя ' )
) / * ! 50100 TABLESPACE `mysql` * / ENGINE = InnoDB DEFAULT CHARSET = utf8 STATS_PERSISTENT = 0 ROW_FORMAT = ДИНАМИЧЕСКИЙ КОММЕНТАРИЙ = ' ключевые слова помощи ' ;
/ * ! 40101 SET character_set_client = @saved_cs_client * / ;

-
- Дамп данных для таблицы `help_keyword`
-
- ГДЕ: истинный предел 100

LOCK TABLES ` help_keyword ` WRITE;
/ * ! 40000 ALTER TABLE `help_keyword` ОТКЛЮЧИТЬ КЛЮЧИ * / ;
INSERT INTO `help_keyword` VALUES (108, '%'), (264, '&'), (421, '(JSON'), (86, '*'), (84, '+'), (85, '-'), (422, '->'), (424, '- >>'), (87, '/'), (75, ': ='), (59, '<'), ( 266, '<<'), (58, '<='), (56, '<=>'), (57, '<>'), (55, '='), (61, '>' ), (60, '> ='), (267, '>>'), (90, 'ABS'), (851, 'ACCOUNT'), (91, 'ACOS'), (655, 'ДЕЙСТВИЕ' ), (49, 'ADD'), (120, 'ADDDATE'), (121, 'ADDTIME'), (877, 'ADMIN'), (270, 'AES_DECRYPT'), (271, 'AES_ENCRYPT'), (578, 'ПОСЛЕ'), (247, 'ПРОТИВ'), (898, 'АГРЕГАТ'), (579, 'АЛГОРИТМ'), (718, 'ВСЕ'), (50, 'АЛЬТЕР'), (580 , 'АНАЛИЗ'), (62, 'И'), (525, 'ANY_VALUE '), (656,' АРХИВ '), (254,' ARRAY '), (719,' AS '), (463,' ASC '), (185,' ASCII '), (92,' ASIN ' ), (6, 'ASYMMETRIC_DECRYPT'), (7, 'ASYMMETRIC_DERIVE'), (8, 'ASYMMETRIC_ENCRYPT'), (9, 'ASYMMETRIC_SIGN'), (10, 'ASYMMETRIC_VERIFY'), (639) (93, 'ATAN'), (94, 'ATAN2'), (852, 'ATTRIBUTE'), (740, 'AUTOCOMMIT'), (678, 'AUTOEXTEND_SIZE'), (581, 'AUTO_INCREMENT'), (457 , 'AVG'), (582, 'AVG_ROW_LENGTH'), (752, 'BACKUP'), (766, 'BEFORE'), (741, 'BEGIN'), (288, 'BENCHMARK'), (63, ' BETWEEN '), (186,' BIN '), (253,' BINARY '), (561,' BINLOG '), (526,' BIN_TO_UUID '), (459,' BIT_AND '), (269,' BIT_COUNT ' ), (187, 'BIT_LENGTH'), (460, 'BIT_OR'), (461, 'BIT_XOR '), (17,' BOOL '), (18,' BOOLEAN '), (230,' BOTH '), (643,' BTREE '), (464,' BY '), (42,' БАЙТ ' ), (933, 'CACHE'), (686, 'CALL'), (496, 'CAN_ACCESS_COLUMN'), (497, 'CAN_ACCESS_DATABASE'), (498, 'CAN_ACCESS_TABLE'), (499, 'CAN_ACCESS_USER'), (500, 'CAN_ACCESS_VIEW'), (657, 'CASCADE'), (76, 'CASE'), (255, 'CAST'), (832, 'CATALOG_NAME'), (95, 'CEIL'), (96 , 'ПОТОЛОК'), (742, 'ЦЕПЬ'), (583, 'ИЗМЕНЕНИЕ'), (562, 'КАНАЛ'), (43, 'СИМВОЛ'), (39, 'СИМВОЛ'), (189, ' CHARACTER_LENGTH '), (289,' CHARSET '), (188,' CHAR_LENGTH '), (584,' ПРОВЕРКА ');(686, 'ВЫЗОВ'), (496, 'CAN_ACCESS_COLUMN'), (497, 'CAN_ACCESS_DATABASE'), (498, 'CAN_ACCESS_TABLE'), (499, 'CAN_ACCESS_USER'), (500, 'CAN_ACCESS_VIEW'), (657 , 'CASCADE'), (76, 'CASE'), (255, 'CAST'), (832, 'CATALOG_NAME'), (95, 'CEIL'), (96, 'CEILING'), (742, ' ЦЕПЬ '), (583,' ИЗМЕНЕНИЕ '), (562,' КАНАЛ '), (43,' СИМВОЛ '), (39,' СИМВОЛ '), (189,' ДЛИНА_СИМВОЛА '), (289,' СИМВОЛ ' ), (188, 'CHAR_LENGTH'), (584, 'ПРОВЕРИТЬ');(686, 'ВЫЗОВ'), (496, 'CAN_ACCESS_COLUMN'), (497, 'CAN_ACCESS_DATABASE'), (498, 'CAN_ACCESS_TABLE'), (499, 'CAN_ACCESS_USER'), (500, 'CAN_ACCESS_VIEW'), (657 , 'CASCADE'), (76, 'CASE'), (255, 'CAST'), (832, 'CATALOG_NAME'), (95, 'CEIL'), (96, 'CEILING'), (742, ' ЦЕПЬ '), (583,' ИЗМЕНЕНИЕ '), (562,' КАНАЛ '), (43,' СИМВОЛ '), (39,' СИМВОЛ '), (189,' ДЛИНА_СИМВОЛА '), (289,' СИМВОЛ ' ), (188, 'CHAR_LENGTH'), (584, 'ПРОВЕРИТЬ');CEILING '), (742,' CHAIN ​​'), (583,' CHANGE '), (562,' CHANNEL '), (43,' CHAR '), (39,' CHARACTER '), (189,' CHARACTER_LENGTH ' ), (289, 'CHARSET'), (188, 'CHAR_LENGTH'), (584, 'CHECK');ПОТОЛОК '), (742,' ЦЕПЬ '), (583,' ИЗМЕНИТЬ '), (562,' КАНАЛ '), (43,' СИМВОЛ '), (39,' СИМВОЛ '), (189,' ДЛИНА_ХАРАКТЕРА ' ), (289, 'CHARSET'), (188, 'CHAR_LENGTH'), (584, 'CHECK');
/ * ! 40000 ALTER TABLE `help_keyword` ENABLE KEYS * / ;
РАЗБЛОКИРОВАТЬ ТАБЛИЦЫ;
/ * ! 40103 SET TIME_ZONE = @ OLD_TIME_ZONE * / ;

/ * ! 40101 SET SQL_MODE = @ OLD_SQL_MODE * / ;
/ * ! 40014 SET FOREIGN_KEY_CHECKS = @ OLD_FOREIGN_KEY_CHECKS * / ;
/ * ! 40014 SET UNIQUE_CHECKS = @ OLD_UNIQUE_CHECKS * / ;
/ * ! 40101 SET CHARACTER_SET_CLIENT = @ OLD_CHARACTER_SET_CLIENT * / ;
/ * ! 40101 SET CHARACTER_SET_RESULTS = @ OLD_CHARACTER_SET_RESULTS * / ;
/ * ! 40101 SET COLLATION_CONNECTION = @ OLD_COLLATION_CONNECTION * / ;
/ * ! 40111 SET SQL_NOTES = @ OLD_SQL_NOTES * / ;

- Дамп завершен 2021-11-20 20:43:01
