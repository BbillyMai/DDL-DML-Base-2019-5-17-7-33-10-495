-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use student_examination_sys;
--  创建一个数据库  
create database if not exists student_examination_sys;
--  创建指定字符集的数据库  
create database if not exists student_examination_sys character set utf8;
--  显示数据库的创建信息   
show create database student_examination_sys
--  修改数据库的编码  
alter database student_examination_sys character set gb2312;
--  删除一个数据库   
drop database student_examination_sys1;
-- **表级别**
--  修改表名
alter table student rename new_student;
--  修改字段的数据类型
alter table new_student modify name varchar(50);
--  修改字段名
alter table new_student change name new_name varchar(50);
--  添加字段
alter table new_student add phone varchar(20);
--  删除字段
alter table new_student drop phone;
--  修改表的存储引擎
alter table new_student engine = MyISAM;
--  删除表的外键约束
alter table score add constraint fk_studnet_id1 foreign key(student_id) references new_student(id);
--  删除一张表
drop table stu_copy; 	
