
Setting environment for using XAMPP for Windows.
ASUS@LAPTOP-IPFBE9F9 c:\xampp
# mysql -u root -p
Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 8
Server version: 10.4.21-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> tee UAS SBD David_output.sql
Logging to file 'UAS SBD David_output.sql'
MariaDB [(none)]> show database
    -> /*
   /*>  Navicat Premium Data Transfer
   /*>
   /*>  Source Server         : Vagrant
   /*>  Source Server Type    : MySQL
   /*>  Source Server Version : 100703
   /*>  Source Host           : dev-mbkm.usu.ac.id:3306
   /*>  Source Schema         : task_manager
   /*>
   /*>  Target Server Type    : MySQL
   /*>  Target Server Version : 100703
   /*>  File Encoding         : 65001
   /*>
   /*>  Date: 10/06/2022 03:34:48
   /*> */
    ->
    -> SET NAMES utf8mb4;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'database


SET NAMES utf8mb4' at line 1
MariaDB [(none)]> SET FOREIGN_KEY_CHECKS = 0;
Query OK, 0 rows affected (0.004 sec)

MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for failed_jobs
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `failed_jobs`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `failed_jobs` (
    ->   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    ->   `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
    ->   PRIMARY KEY (`id`),
    ->   UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of failed_jobs
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.001 sec)

MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.001 sec)

MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for migrations
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `migrations`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `migrations` (
    ->   `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    ->   `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `batch` int(11) NOT NULL,
    ->   PRIMARY KEY (`id`)
    -> ) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of migrations
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.001 sec)

MariaDB [(none)]> INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `migrations` VALUES (4, '2019_12_14_000001_create_personal_access_tokens_table', 1);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `migrations` VALUES (5, '2022_06_09_194508_create_task_categories_table', 1);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `migrations` VALUES (6, '2022_06_09_194552_create_task_indicators_table', 1);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `migrations` VALUES (7, '2022_06_09_194616_create_task_plans_table', 1);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `migrations` VALUES (8, '2022_06_09_194629_create_task_persons_table', 1);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `migrations` VALUES (9, '2022_06_09_194648_create_task_dailies_table', 1);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]>
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for users
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `users`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `users` (
    ->   `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `email_verified_at` timestamp NULL DEFAULT NULL,
    ->   `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    ->   `created_at` timestamp NULL DEFAULT NULL,
    ->   `updated_at` timestamp NULL DEFAULT NULL,
    ->   PRIMARY KEY (`id`),
    ->   UNIQUE KEY `users_email_unique` (`email`)
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of users
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]> INSERT INTO `users` VALUES ('51ed88b2-fb06-4606-81ba-088e9ed52d1a', 'User B', 'userb@mail.co', NULL, 'MD5(\'12345\')', NULL, NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `users` VALUES ('72233152-7af0-4e89-94fc-d8d02e73aba8', 'User A', 'user@mail.co', NULL, 'MD5(\'12345\')', NULL, NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for password_resets
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `password_resets`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `password_resets` (
    ->   `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `created_at` timestamp NULL DEFAULT NULL,
    ->   KEY `password_resets_email_index` (`email`)
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of password_resets
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.001 sec)

MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for personal_access_tokens
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `personal_access_tokens`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `personal_access_tokens` (
    ->   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    ->   `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `tokenable_id` bigint(20) unsigned NOT NULL,
    ->   `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    ->   `last_used_at` timestamp NULL DEFAULT NULL,
    ->   `created_at` timestamp NULL DEFAULT NULL,
    ->   `updated_at` timestamp NULL DEFAULT NULL,
    ->   PRIMARY KEY (`id`),
    ->   UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
    ->   KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of personal_access_tokens
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for task_categories
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `task_categories`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `task_categories` (
    ->   `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    ->   `created_at` timestamp NULL DEFAULT NULL,
    ->   `updated_at` timestamp NULL DEFAULT NULL,
    ->   PRIMARY KEY (`id`)
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of task_categories
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]> INSERT INTO `task_categories` VALUES ('229d48a0-a643-42c2-832f-882297db9003', 'Analisis', 'Tugas Analisis', NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `task_categories` VALUES ('72233152-7af0-4e89-94fc-d8d02e73aba8', 'Administrasi', 'Tugas yang berhubungan dengan administrasi', NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `task_categories` VALUES ('e46f9318-ca1a-4a3d-a998-913c8fdf5917', 'Teknikal', 'Tugas Teknikal', NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]>
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for task_indicators
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `task_indicators`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `task_indicators` (
    ->   `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `indicator_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `output_value` int(11) NOT NULL,
    ->   `year` year(4) NOT NULL,
    ->   `created_at` timestamp NULL DEFAULT NULL,
    ->   `updated_at` timestamp NULL DEFAULT NULL,
    ->   PRIMARY KEY (`id`)
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of task_indicators
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]> INSERT INTO `task_indicators` VALUES ('5e72be09-384e-4097-8e78-c20e84d88112', 'Indikator 2', 100, 2022, NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `task_indicators` VALUES ('669c981f-1bd6-47d5-b2ce-de568aaa160a', 'Indikator 1', 100, 2022, NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.001 sec)

MariaDB [(none)]>
MariaDB [(none)]>
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for task_plans
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `task_plans`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `task_plans` (
    ->   `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `task_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `ask_duration_start` date NOT NULL,
    ->   `task_duration_end` date NOT NULL,
    ->   `user_create` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `category_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `indicators_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `task_priority` int(11) NOT NULL,
    ->   `task_status` enum('Pending','Process','Finished','Canceled') COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `created_at` timestamp NULL DEFAULT NULL,
    ->   `updated_at` timestamp NULL DEFAULT NULL,
    ->   PRIMARY KEY (`id`),
    ->   KEY `task_plans_user_create_index` (`user_create`),
    ->   KEY `task_plans_category_id_index` (`category_id`),
    ->   KEY `task_plans_indicators_id_index` (`indicators_id`),
    ->   CONSTRAINT `task_plans_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `task_categories` (`id`) ON DELETE CASCADE,
    ->   CONSTRAINT `task_plans_indicators_id_foreign` FOREIGN KEY (`indicators_id`) REFERENCES `task_indicators` (`id`) ON DELETE CASCADE,
    ->   CONSTRAINT `task_plans_user_create_foreign` FOREIGN KEY (`user_create`) REFERENCES `users` (`id`) ON DELETE CASCADE
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of task_plans
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]> INSERT INTO `task_plans` VALUES ('924eaa0e-c8f1-4132-a032-1d98c176a8c3', 'Membuat Modul add_to_cart pada Aplikasi', '2022-06-10', '2022-06-30', '72233152-7af0-4e89-94fc-d8d02e73aba8', '72233152-7af0-4e89-94fc-d8d02e73aba8', '5e72be09-384e-4097-8e78-c20e84d88112', 1, 'Pending', NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `task_plans` VALUES ('c96fdbd6-a3a4-42e3-b437-444ffd734a36', 'Menganalisa Data Kemahasiswaan', '2022-06-10', '2022-06-17', '72233152-7af0-4e89-94fc-d8d02e73aba8', 'e46f9318-ca1a-4a3d-a998-913c8fdf5917', '669c981f-1bd6-47d5-b2ce-de568aaa160a', 2, 'Process', NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `task_plans` VALUES ('f1ee037b-9135-41d2-9757-091391df4fb8', 'Mendokumentasikan Code ', '2022-06-10', '2022-06-10', '72233152-7af0-4e89-94fc-d8d02e73aba8', '229d48a0-a643-42c2-832f-882297db9003', '5e72be09-384e-4097-8e78-c20e84d88112', 3, 'Process', NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]>
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for task_dailies
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `task_dailies`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `task_dailies` (
    ->   `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `plan_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `task_status` enum('Pending','Process','Finished','Canceled') COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `task_complete_date` date NOT NULL,
    ->   `user_verify_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `task_prove` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `task_comments` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `created_at` timestamp NULL DEFAULT NULL,
    ->   `updated_at` timestamp NULL DEFAULT NULL,
    ->   PRIMARY KEY (`id`),
    ->   KEY `task_dailies_user_id_index` (`user_id`),
    ->   KEY `task_dailies_plan_id_index` (`plan_id`),
    ->   KEY `task_dailies_user_verify_id_foreign` (`user_verify_id`),
    ->   CONSTRAINT `task_dailies_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `task_plans` (`id`) ON DELETE CASCADE,
    ->   CONSTRAINT `task_dailies_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
    ->   CONSTRAINT `task_dailies_user_verify_id_foreign` FOREIGN KEY (`user_verify_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of task_dailies
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Table structure for task_persons
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> DROP TABLE IF EXISTS `task_persons`;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> CREATE TABLE `task_persons` (
    ->   `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `task_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `teams` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    ->   `created_at` timestamp NULL DEFAULT NULL,
    ->   `updated_at` timestamp NULL DEFAULT NULL,
    ->   PRIMARY KEY (`id`),
    ->   KEY `task_persons_task_id_index` (`task_id`),
    ->   CONSTRAINT `task_persons_task_id_foreign` FOREIGN KEY (`task_id`) REFERENCES `task_plans` (`id`) ON DELETE CASCADE
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ERROR 1046 (3D000): No database selected
MariaDB [(none)]>
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> -- Records of task_persons
MariaDB [(none)]> -- ----------------------------
MariaDB [(none)]> BEGIN;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]> INSERT INTO `task_persons` VALUES ('ac7ee465-587f-4b8c-b937-e9c7868500f7', '924eaa0e-c8f1-4132-a032-1d98c176a8c3', '{\'teams\':[\'72233152-7af0-4e89-94fc-d8d02e73aba8\']}', NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> INSERT INTO `task_persons` VALUES ('f8d31da1-e112-432e-b272-da61bc40a954', 'c96fdbd6-a3a4-42e3-b437-444ffd734a36', '{\'teams\':[\'72233152-7af0-4e89-94fc-d8d02e73aba8\',\'51ed88b2-fb06-4606-81ba-088e9ed52d1a\']}', NULL, NULL);
ERROR 1046 (3D000): No database selected
MariaDB [(none)]> COMMIT;
Query OK, 0 rows affected (0.000 sec)

MariaDB [(none)]>
MariaDB [(none)]>
MariaDB [(none)]> SET FOREIGN_KEY_CHECKS = 1;
Query OK, 0 rows affected (0.000 sec)

