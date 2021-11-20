- Дамп MySQL 10.13 Distrib 8.0.27, для Win64 (x86_64)
-
- Хост: localhost База данных: examplple
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
- Структура таблицы для таблицы `users`
-

DROP  TABLE IF EXISTS ` пользователи ` ;
/ * ! 40101 SET @saved_cs_client = @@ character_set_client * / ;
/ * ! 50503 SET character_set_client = utf8mb4 * / ;
СОЗДАТЬ  ТАБЛИЦУ ` пользователи` (
  ` Идентификатор `  INT DEFAULT NULL ,
  ` Имя `  VARCHAR ( 100 )умолчанию значение NULL
) ДВИГАТЕЛЬ = InnoDB НАБОР ПО УМОЛЧАНИЮ = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;
/ * ! 40101 SET character_set_client = @saved_cs_client * / ;

-
- Выгрузка данных для таблицы `users`
-

LOCK TABLES ` пользователи ` WRITE;
/ * ! 40000 ALTER TABLE `users` DISABLE KEYS * / ;
/ * ! 40000 ALTER TABLE `users` ENABLE KEYS * / ;
РАЗБЛОКИРОВАТЬ ТАБЛИЦЫ;
/ * ! 40103 SET TIME_ZONE = @ OLD_TIME_ZONE * / ;

/ * ! 40101 SET SQL_MODE = @ OLD_SQL_MODE * / ;
/ * ! 40014 SET FOREIGN_KEY_CHECKS = @ OLD_FOREIGN_KEY_CHECKS * / ;
/ * ! 40014 SET UNIQUE_CHECKS = @ OLD_UNIQUE_CHECKS * / ;
/ * ! 40101 SET CHARACTER_SET_CLIENT = @ OLD_CHARACTER_SET_CLIENT * / ;
/ * ! 40101 SET CHARACTER_SET_RESULTS = @ OLD_CHARACTER_SET_RESULTS * / ;
/ * ! 40101 SET COLLATION_CONNECTION = @ OLD_COLLATION_CONNECTION * / ;
/ * ! 40111 SET SQL_NOTES = @ OLD_SQL_NOTES * / ;

- Дамп завершен 2021-11-20 20:39:23

