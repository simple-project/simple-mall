USE oss;

-- 创建用户表
CREATE TABLE t_user (
  `id`       BIGINT      NOT NULL AUTO_INCREMENT
  COMMENT '用户id',
  `name`     VARCHAR(20) NOT NULL
  COMMENT '用户姓名',
  `username` VARCHAR(30) NOT NULL
  COMMENT '用户登录名',
  `password` VARCHAR(50) NOT NULL
  COMMENT '用户密码',
  `salt`     VARCHAR(50) NOT NULL
  COMMENT '盐值',
  PRIMARY KEY (`id`)
)
  ENGINE =InnoDB
  AUTO_INCREMENT =1000
  DEFAULT CHARSET =utf8
  COMMENT ='用户表'





