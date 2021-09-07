create table bill
(
    id        int auto_increment
        primary key,
    pay_type  int          not null,
    amount    varchar(100) null,
    date      varchar(100) null,
    type_id   int          not null,
    type_name int          not null,
    user_id   int          not null,
    remark    varchar(100) null
);

create table type
(
    id      int          not null,
    name    varchar(100) not null,
    type    int          not null,
    user_id int          not null,
    constraint type_id_uindex
        unique (id)
);

alter table type
    add primary key (id);

create table user
(
    id        int auto_increment
        primary key,
    username  varchar(100) not null,
    ctime     varchar(100) null,
    avatar    varchar(100) null,
    signature varchar(100) not null,
    password  varchar(100) not null
);


