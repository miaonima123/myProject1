#定义客户端编码格式
SET NAMES UTF8;
#删掉旧库
DROP DATABASE IF EXISTS html;
#创建新库
CREATE DATABASE html CHARSET=UTF8;
#创建新库
USE html;
#创建内容表格
CREATE TABLE img_url(
	logo VARCHAR(64),
	banner VARCHAR(64),
	section VARCHAR(64),
	footer VARCHAR(64)
);
#图片部分路径
INSERT INTO img_url VALUES ("E:\project\public\img","E:\project\public\img\banner","E:\project\public\img","E:\project\public\img");


#用户信息
