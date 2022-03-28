Enter password: *************
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 15
Server version: 8.0.28 MySQL Community Server - GPL

Copyright (c) 2000, 2022, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create database AddressBook_Database_System;
Query OK, 1 row affected (0.15 sec)

mysql> show database
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'database' at line 1
mysql> show databases;
+-----------------------------+
| Database                    |
+-----------------------------+
| address_book_service        |
| address_book_system         |
| addressbook_database_system |
| addressbook_syatem          |
| information_schema          |
| mysql                       |
| performance_schema          |
| sys                         |
+-----------------------------+
8 rows in set (0.00 sec)

mysql>