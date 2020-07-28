## 用户表
create table tbl_user
(
    id             bigint auto_increment
        primary key,
    create_time    datetime default CURRENT_TIMESTAMP not null,
    update_time    datetime                           not null,
    profile_url       varchar(512)                                null comment '头像',
    nickname       varchar(256)                       null comment '昵称',
    level          int      default 0                 not null comment '0 默认 1 todo',
    sex            int                                null comment '0 女性 1 男性',
    birthday       datetime                           null comment '生日',
    old_password   varchar(256)                       null comment '旧密码',
    new_password   varchar(256)                       null comment '新密码',
    mobile         varchar(11)                        null comment '手机号'
);

