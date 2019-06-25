-- 插入记录  
insert into new_student(`id`,`new_name`,`age`,`sex`) values 
('003','王五',18,'男')
-- 修改记录  
update new_student set age = 22 where id='003';
--  删除记录  
delete from new_student where id = '003';
-- 查询记录  
select * from new_student