-- 插入记录  
INSERT table student values("","",18,"");
-- 修改记录  
update student set age = 20  where student.age<18
-- 删除记录
delete * from student
-- 查询记录
selete * from student s where s.sex ='男';