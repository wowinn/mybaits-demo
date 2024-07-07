create database mybatis;
use mybatis;

create table tb_user(
                        id int primary key  auto_increment,
                        username varchar(20),
                        password varchar(20),
                        gender char(1),
                        addr varchar(30)
);

insert into tb_user value (1, 'zhangsan', '123', '男', '北京');
insert into tb_user value (2, '李四', '234', '女', '天津');
insert into tb_user value (3, '王五', '11', '男', '西安');

create table tb_brand(
                         id int primary key auto_increment,
                         brand_name varchar(20),
                         company_name varchar(20),
                         ordered int,
                         description varchar(100),
                         status int
);

insert into tb_brand (brand_name, company_name, ordered, description, status)
VALUES ('三只松鼠', '三只松鼠股份有限公司', 5, '好吃不上火', 0),
       ('华为', '华为技术有限公司', 100, '华为致力于把数字世界带入每个人、每个家庭、每个组织，构建万物互联的智能世界', 1),
       ('小米', '小米科技有限公司', 50, 'are you ok', 1);
