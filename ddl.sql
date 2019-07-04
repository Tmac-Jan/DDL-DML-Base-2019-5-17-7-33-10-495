-- **数据库级别：**  
--  显示所有数据库  
   SHOW DATABASES;
--  进入某个数据库  
   use databaseName
--  创建一个数据库  
   create database name
--  创建指定字符集的数据库  
  create database if not exists test03 default character set = 'utf8';
--  显示数据库的创建信息   
  SHOW CREATE DATABASE dbName
--  修改数据库的编码  
  alter database da_name default character set 'utf8'
--  删除一个数据库   
  drop database name
-- **表级别**
--  修改表名
ALTER TABLE oldName RENAME TO newName;
--  修改字段的数据类型
alter table tb_name modify column_name column_type
--  修改字段名
--例子
ALTER TABLE  table_demo CHANGE test test1 CHAR(32) NOT NULL DEFAULT '123';
--  添加字段
-- 例子
ALTER TABLE user ADD email VARCHAR(50);
--  删除字段
ALTER TABLE user drop column email;
--  修改表的存储引擎
ALTER TABLE user ENGINE=MyISAM;
--  删除表的外键约束
ALTER TABLE tb_name DROP {FOREIGN_KEY} key_name;
-- 删除唯一
同上
--  删除一张表
  delete * from table
  truncate table tb_name
